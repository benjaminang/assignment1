<%-- 
    Document   : ProofreadView
    Created on : Jan 28, 2016, 1:15:20 PM
    Author     : Benjamin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/1.11.8/semantic.min.css"/>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/1.11.8/semantic.min.js"></script>
        <script type="text/javascript">
//auto expand textarea
            function adjust_textarea(h) {
                h.style.height = "20px";
                h.style.height = (h.scrollHeight) + "px";
            }
        </script>
        <script>
            $(document).ready(function () { // Prepare the document to ready all the dom functions before running this code

                $('.messages').click(function () {
                    //show modal button
                    $('#modalMessage').modal('show');
                });

                $('.ranking').click(function () {
                    //show modal button
                    $('#modalRanking').modal('show');
                });
                $('.friend').click(function () {
                    //show modal button
                    $('#modalFriend').modal('show');
                });
                $('.account').click(function () {
                    //show modal button
                    $('#modalAccount').modal('show');
                });

            });
        </script>

        <link rel="stylesheet" href="css/main.css">


        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proofreader Page</title>
    </head>


    <body class="background">
        <div class="ui container">
           <div class="ui inverted segment">
            <div class="ui inverted secondary menu">
                <a href="index.html" class="item">
                    <i class="big home icon"></i>
                    Home
                </a>
                <a class="item messages">
                    <i class="big mail icon"></i>
                    Messages
                </a>
                <a class="item ranking">
                    <i class="big trophy icon"></i>
                    Ranking
                </a>
                <a class="item friend">
                    <i class="big users icon"></i>
                    Friends
                </a>
                <a class="item account">
                    <i class="big user icon"></i>
                    My Account
                </a>
                <div class="ui pointing simple dropdown link item">
                    <div class="shake-vertical shake-constant shake-constant--hover">
                        <i class="big translate icon"></i> Translate!
                    </div>

                    <div class="menu">
                        <a href="TranslaterView.jsp" class="item"><i class="big write icon"></i>Do a Translation</a>
                        <a href="ProofreadView.jsp" class="item"><i class="big checkmark box icon"></i>Proofread</a>
                    </div>
                </div>
                <div class="shake-vertical shake-constant shake-constant--hover">
                    <a class="item">
                        <i class="big comment icon"></i>
                        Ask a Question!
                    </a>
                </div>
            </div>
            </div>



            <div class="ui column centered grid">
                <div class="ui column row">
                    <div class="ui grid">
                        <div class="six wide column">
                        </div>
                        <div class="ten wide column">
                            <div class="speech"><p/>
                                <h1>Original Text to be translated goes here</h1>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="ui column row">
                    <div class="ui grid">
                        <div class="four wide column">

                        </div>
                        <div class="twelve wide column">
                            <div class="item">
                                <div class="image">
                                    <img src="http://i.imgur.com/X2hf3yT.png" style="width:250px;height:300px;">
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="ui column row">
                    <div>

                        <div class="ui grid">
                            <div class="four wide column"></div>
                            <div class="eight wide column">

                                <form class="form-style-4" action="" method="post">
                                    <label for="field4">
                                        <button class="fluid ui inverted green button">Translated Text 1</button>
                                    <br/>
                                        <button class="fluid ui inverted green button">Translated Text 2</button>
                                        <br/>
                                        <button class="fluid ui inverted green button">Translated Text 3</button> 
                                    </label>


                                </form>

                            </div>

                            <div class="four wide column">


                            </div>

                        </div>
                    </div>
                </div>

            </div>

        </div>

        
        
        
         <!--Start of all Modal Classes-->

                <div id="modalMessage" class="ui basic modal">
                    <i class="close icon"></i>
                    <div class="header">
                        <h1>Messages</h1>
                    </div>
                    <div class="image content">
                        <div class="ui medium image">
                            <img src="http://i.imgur.com/PIeQnE1.png">
                        </div>
                        <div class="description">
                            <p><h2>Users may send mails to friends and receive alerts about new updates.</h2></p>
                            <div class="ui header" style="color: white">Coming soon..</div>
                            <p>Feature currently being developed. You will be notified about the launch of this feature.</p>

                        </div>
                    </div>
                    <div class="actions">
                        <button class="ui inverted orange button">Take me Back</button>
                    </div>
                </div>

                <div id="modalRanking" class="ui basic modal">
                    <i class="close icon"></i>
                    <div class="header">
                        <h1>Ranking</h1>
                    </div>
                    <div class="image content">
                        <div class="ui medium image">
                            <img src="http://i.imgur.com/PIeQnE1.png">
                        </div>
                        <div class="description">
                            <p><h2>Users may check their Player Ranking and Scoreboard.</h2></p>
                            <div class="ui header" style="color: white">Coming soon..</div>
                            <p>Feature currently being developed. You will be notified about the launch of this feature.</p>

                        </div>
                    </div>
                    <div class="actions">
                        <button class="ui inverted orange button">Take me Back</button>
                    </div>
                </div>


                <div id="modalFriend" class="ui basic modal">
                    <i class="close icon"></i>
                    <div class="header">
                        <h1>Friend</h1> 
                    </div>
                    <div class="image content">
                        <div class="ui medium image">
                            <img src="http://i.imgur.com/PIeQnE1.png">
                        </div>
                        <div class="description">
                            <p><h2>Add Friends and view friendlist</h2></p>
                            <div class="ui header" style="color: white">Coming soon..</div>
                            <p>Feature currently being developed. You will be notified about the launch of this feature.</p>

                        </div>
                    </div>
                    <div class="actions">
                        <button class="ui inverted orange button">Take me Back</button>
                    </div>
                </div>

                <div id="modalAccount" class="ui basic modal">
                    <i class="close icon"></i>
                    <div class="header">
                        <h1>My Account</h1> 
                    </div>
                    <div class="image content">
                        <div class="ui medium image">
                            <img src="http://i.imgur.com/PIeQnE1.png">
                        </div>
                        <div class="description">
                            <p><h2>Manage Account and edit Profile</h2></p>
                            <div class="ui header" style="color: white">Coming soon..</div>
                            <p>Feature currently being developed. You will be notified about the launch of this feature.</p>

                        </div>
                    </div>
                    <div class="actions">
                        <button class="ui inverted orange button">Take me Back</button>
                    </div>
                </div>


            </div>





    </body>
</html>
