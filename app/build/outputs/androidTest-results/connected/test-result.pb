
Ç
`
HorizontalListTestscom.example.dogglersrecycler_view_item_count2ÀÂˆ˜€­ë~:ÁÂˆ˜ÀÌ¨ö"€

logcatandroidê
çC:\Users\harsh\OneDrive\Desktop\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_Edited_API_26(AVD) - 8.0.0\logcat-com.example.dogglers.HorizontalListTests-recycler_view_item_count.txt"Ç

device-infoandroid¬
©C:\Users\harsh\OneDrive\Desktop\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_Edited_API_26(AVD) - 8.0.0\device-info.pb"È

device-info.meminfoandroid¥
¢C:\Users\harsh\OneDrive\Desktop\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_Edited_API_26(AVD) - 8.0.0\meminfo"È

device-info.cpuinfoandroid¥
¢C:\Users\harsh\OneDrive\Desktop\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_Edited_API_26(AVD) - 8.0.0\cpuinfo›;
]
HorizontalListTestscom.example.dogglershorizontal_scrolling2ÁÂˆ˜€ÅóÆ:ÃÂˆ˜€‹ñÛØ3
Öandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131231036, res-name=name_item, visibility=VISIBLE, width=137, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@73f7708, tag=null, root-is-layout-requested=false, has-input-connection=false, x=16.0, y=404.0, text=Frankie, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1536)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.HorizontalListTests.horizontal_scrolling(HorizontalListTests.kt:56)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131231036, res-name=name_item, visibility=VISIBLE, width=137, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@73f7708, tag=null, root-is-layout-requested=false, has-input-connection=false, x=16.0, y=404.0, text=Frankie, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:789)
at android.os.Handler.dispatchMessage(Handler.java:98)
at android.os.Looper.loop(Looper.java:164)
at android.app.ActivityThread.main(ActivityThread.java:6541)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.Zygote$MethodAndArgsCaller.run(Zygote.java:240)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:767)$junit.framework.AssertionFailedErrorÖandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131231036, res-name=name_item, visibility=VISIBLE, width=137, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@73f7708, tag=null, root-is-layout-requested=false, has-input-connection=false, x=16.0, y=404.0, text=Frankie, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1536)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.HorizontalListTests.horizontal_scrolling(HorizontalListTests.kt:56)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131231036, res-name=name_item, visibility=VISIBLE, width=137, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@73f7708, tag=null, root-is-layout-requested=false, has-input-connection=false, x=16.0, y=404.0, text=Frankie, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:789)
at android.os.Handler.dispatchMessage(Handler.java:98)
at android.os.Looper.loop(Looper.java:164)
at android.app.ActivityThread.main(ActivityThread.java:6541)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.Zygote$MethodAndArgsCaller.run(Zygote.java:240)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:767)"ü

logcatandroidæ
ãC:\Users\harsh\OneDrive\Desktop\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_Edited_API_26(AVD) - 8.0.0\logcat-com.example.dogglers.HorizontalListTests-horizontal_scrolling.txt"Ç

device-infoandroid¬
©C:\Users\harsh\OneDrive\Desktop\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_Edited_API_26(AVD) - 8.0.0\device-info.pb"È

device-info.meminfoandroid¥
¢C:\Users\harsh\OneDrive\Desktop\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_Edited_API_26(AVD) - 8.0.0\meminfo"È

device-info.cpuinfoandroid¥
¢C:\Users\harsh\OneDrive\Desktop\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_Edited_API_26(AVD) - 8.0.0\cpuinfoê
q
HorizontalListTestscom.example.dogglers*horizontal_scroll_content_at_last_position2ÄÂˆ˜ÀþÃ(:ÅÂˆ˜ÀµÎd"’

logcatandroidü
ùC:\Users\harsh\OneDrive\Desktop\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_Edited_API_26(AVD) - 8.0.0\logcat-com.example.dogglers.HorizontalListTests-horizontal_scroll_content_at_last_position.txt"Ç

device-infoandroid¬
©C:\Users\harsh\OneDrive\Desktop\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_Edited_API_26(AVD) - 8.0.0\device-info.pb"È

device-info.meminfoandroid¥
¢C:\Users\harsh\OneDrive\Desktop\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_Edited_API_26(AVD) - 8.0.0\meminfo"È

device-info.cpuinfoandroid¥
¢C:\Users\harsh\OneDrive\Desktop\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_Edited_API_26(AVD) - 8.0.0\cpuinfoú¬
t
HorizontalListTestscom.example.dogglers+horizontal_scroll_content_at_first_position2ÅÂˆ˜Àº¢€:ÆÂˆ˜€Þüâˆ¥
©Randroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "7"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=1920, has-focus=true, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=WM.LayoutParams{(0,0)(fillxfill) ty=1 fl=#81810100 pfl=0x20000 wanim=0x10302f6 needsMenuKey=2 colorMode=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=1920, has-focus=true, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@366c700, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908679, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d64eb39, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1872, has-focus=true, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3d2dadf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=48.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230867, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=1872, has-focus=true, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2b7ab8a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1760, has-focus=true, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@fb67618, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=112.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1760, has-focus=true, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3ecf656, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230947, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=549, has-focus=true, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=true, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@aa8dbc4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=605.0, child-count=1}
|
+------->MaterialCardView{id=-1, visibility=VISIBLE, width=1048, height=517, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@15a21e2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=16.0, y=16.0, is-checked=false, child-count=1}
|
+-------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1048, height=517, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ece39cf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=4}
|
+--------->AppCompatImageView{id=2131230964, res-name=item_image, visibility=VISIBLE, width=1048, height=388, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@885df5c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+--------->MaterialTextView{id=2131231036, res-name=name_item, visibility=VISIBLE, width=125, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@8365265, tag=null, root-is-layout-requested=false, has-input-connection=false, x=16.0, y=404.0, text=Tzeitel, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230792, res-name=age_item, visibility=VISIBLE, width=96, height=43, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@b5a0b3a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=16.0, y=474.0, text=Age: 7, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230941, res-name=hobbies_item, visibility=VISIBLE, width=314, height=43, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@d9ea3eb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=718.0, y=474.0, text=Hobbies: sunbathing, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=112, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@24da106, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=112, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a92c792, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=169, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@639a563, tag=null, root-is-layout-requested=false, has-input-connection=false, x=144.0, y=29.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=112, height=112, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@481c560, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=112, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@da47a19, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@491cade, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=48, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@39734bf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1536)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.BaseTest.hasListItemContent(BaseTest.kt:59)
at com.example.dogglers.BaseTest.checkFirstPosition(BaseTest.kt:70)
at com.example.dogglers.HorizontalListTests.horizontal_scroll_content_at_first_position(HorizontalListTests.kt:42).androidx.test.espresso.NoMatchingViewException©Randroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "7"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=1920, has-focus=true, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=WM.LayoutParams{(0,0)(fillxfill) ty=1 fl=#81810100 pfl=0x20000 wanim=0x10302f6 needsMenuKey=2 colorMode=0}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=1920, has-focus=true, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@366c700, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908679, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d64eb39, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1872, has-focus=true, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@3d2dadf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=48.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230867, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=1872, has-focus=true, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2b7ab8a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1760, has-focus=true, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@fb67618, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=112.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1760, has-focus=true, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3ecf656, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230947, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=549, has-focus=true, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=true, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@aa8dbc4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=605.0, child-count=1}
|
+------->MaterialCardView{id=-1, visibility=VISIBLE, width=1048, height=517, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@15a21e2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=16.0, y=16.0, is-checked=false, child-count=1}
|
+-------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1048, height=517, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@ece39cf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=4}
|
+--------->AppCompatImageView{id=2131230964, res-name=item_image, visibility=VISIBLE, width=1048, height=388, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@885df5c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+--------->MaterialTextView{id=2131231036, res-name=name_item, visibility=VISIBLE, width=125, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@8365265, tag=null, root-is-layout-requested=false, has-input-connection=false, x=16.0, y=404.0, text=Tzeitel, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230792, res-name=age_item, visibility=VISIBLE, width=96, height=43, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@b5a0b3a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=16.0, y=474.0, text=Age: 7, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230941, res-name=hobbies_item, visibility=VISIBLE, width=314, height=43, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@d9ea3eb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=718.0, y=474.0, text=Hobbies: sunbathing, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=112, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@24da106, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=112, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@a92c792, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=169, height=54, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@639a563, tag=null, root-is-layout-requested=false, has-input-connection=false, x=144.0, y=29.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=112, height=112, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@481c560, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=112, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@da47a19, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@491cade, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=48, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@39734bf, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1536)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.BaseTest.hasListItemContent(BaseTest.kt:59)
at com.example.dogglers.BaseTest.checkFirstPosition(BaseTest.kt:70)
at com.example.dogglers.HorizontalListTests.horizontal_scroll_content_at_first_position(HorizontalListTests.kt:42)"“

logcatandroidý
úC:\Users\harsh\OneDrive\Desktop\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_Edited_API_26(AVD) - 8.0.0\logcat-com.example.dogglers.HorizontalListTests-horizontal_scroll_content_at_first_position.txt"Ç

device-infoandroid¬
©C:\Users\harsh\OneDrive\Desktop\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_Edited_API_26(AVD) - 8.0.0\device-info.pb"È

device-info.meminfoandroid¥
¢C:\Users\harsh\OneDrive\Desktop\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_Edited_API_26(AVD) - 8.0.0\meminfo"È

device-info.cpuinfoandroid¥
¢C:\Users\harsh\OneDrive\Desktop\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_Edited_API_26(AVD) - 8.0.0\cpuinfo*¬
c
test-results.logOcom.google.testing.platform.runtime.android.driver.AndroidInstrumentationDriver¶
³C:\Users\harsh\OneDrive\Desktop\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_Edited_API_26(AVD) - 8.0.0\testlog\test-results.log 2
text/plain