.class public Lorg/npci/upi/security/pinactivitycomponent/GetCredential;
.super LX/0Hr;
.source ""


# static fields
.field public static A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/drawable/TransitionDrawable;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/MMq;

.field public A0D:LX/NER;

.field public A0E:LX/O6J;

.field public A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

.field public A0G:Z

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public A0J:LX/MNd;

.field public final A0K:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Hr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    .line 14
    .line 15
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A01:I

    .line 16
    .line 17
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A08:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    sput-object p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 32
    .line 33
    return-void
.end method

.method public static A03(Landroid/view/View;FF)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2
    .line 3
    new-instance v2, Landroid/view/animation/RotateAnimation;

    .line 4
    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v7, v5

    .line 8
    move v8, v6

    .line 9
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A0P(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V
    .locals 5

    .line 0
    const/high16 v1, 0x43340000    # 180.0f

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A06:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {v0, v4, v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A03(Landroid/view/View;FF)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A00:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    .line 36
    int-to-float v0, v3

    .line 37
    mul-float/2addr v0, v1

    .line 38
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v0, 0x12c

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/MMX;

    .line 66
    .line 67
    invoke-direct {v0, p0, v3, p1}, LX/MMX;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {v0, v1, v4}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A03(Landroid/view/View;FF)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method


# virtual methods
.method public A3G(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/Nbf;->A0B:Landroid/os/ResultReceiver;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .line 0
    new-instance v0, LX/NSM;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/NSM;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "org.npci.upi.language.pref"

    .line 6
    .line 7
    const-string v1, "en_US"

    .line 8
    .line 9
    iget-object v0, v0, LX/NSM;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v4}, LX/NL1;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-super {p0, p1}, LX/0Hr;->attachBaseContext(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "_"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/util/Locale;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    array-length v1, v2

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget-object v0, v2, v0

    .line 49
    .line 50
    new-instance v3, Ljava/util/Locale;

    .line 51
    .line 52
    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0Ho;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/O6J;

    .line 10
    .line 11
    iget-object v0, v1, LX/O6J;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/O6J;->A05(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/O6J;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/O6J;->A04()V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 27
    .line 28
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 29
    .line 30
    const-string v0, "TECHNICAL_ERROR"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A3G(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "error"

    .line 10
    .line 11
    const-string v0, "USER_ABORTED"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Nbf;->A0B:Landroid/os/ResultReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/0Hn;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    .line 27
    .line 28
    const v0, 0x7f124da7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v2, LX/Odk;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, LX/Odk;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x7d0

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-super {v10, v0}, LX/0Ho;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    .line 26
    new-instance v0, LX/Lnl;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v16, "payerBankName"

    .line 43
    .line 44
    const-string v1, "forgotUpiPINEnabled"

    .line 45
    .line 46
    const-string v2, "captureCardDetails"

    .line 47
    .line 48
    const-string v3, "issuerResendOTPLimit"

    .line 49
    .line 50
    const-string v4, "aadhaarResendOTPLimit"

    .line 51
    .line 52
    const-string v6, "resendIssuerOTPFeature"

    .line 53
    .line 54
    const-string v11, "resendAadhaarOTPFeature"

    .line 55
    .line 56
    new-instance v5, LX/NER;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    iput-object v9, v5, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 63
    .line 64
    iput-object v9, v5, LX/NER;->A0D:Lorg/json/JSONObject;

    .line 65
    .line 66
    iput-object v9, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 67
    .line 68
    iput-object v9, v5, LX/NER;->A0E:Lorg/json/JSONObject;

    .line 69
    .line 70
    iput-object v9, v5, LX/NER;->A09:Lorg/json/JSONArray;

    .line 71
    .line 72
    const-string v22, "en_US"

    .line 73
    .line 74
    move-object/from16 v0, v22

    .line 75
    .line 76
    iput-object v0, v5, LX/NER;->A04:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    move-object/from16 v0, v17

    .line 84
    .line 85
    iput-object v0, v5, LX/NER;->A02:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v9, v5, LX/NER;->A03:Ljava/lang/Boolean;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    iput v0, v5, LX/NER;->A00:I

    .line 91
    .line 92
    iput-boolean v8, v5, LX/NER;->A0I:Z

    .line 93
    .line 94
    iput-boolean v8, v5, LX/NER;->A0J:Z

    .line 95
    .line 96
    iput-boolean v8, v5, LX/NER;->A0K:Z

    .line 97
    .line 98
    iput-boolean v8, v5, LX/NER;->A0L:Z

    .line 99
    .line 100
    const-string v9, ""

    .line 101
    .line 102
    iput-object v9, v5, LX/NER;->A05:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v9, v5, LX/NER;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v5, LX/NER;->A07:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, LX/NER;->A0F:Lorg/json/JSONObject;

    .line 117
    .line 118
    if-eqz v7, :cond_21

    .line 119
    .line 120
    iput-object v7, v5, LX/NER;->A01:Landroid/os/Bundle;

    .line 121
    .line 122
    :try_start_0
    const-string v0, "configuration"

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 135
    .line 136
    :cond_0
    iget-object v0, v5, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v5, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_0
    iput-boolean v0, v5, LX/NER;->A0I:Z

    .line 151
    .line 152
    :cond_1
    iget-object v0, v5, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v12, 0x3

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, v5, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, v5, LX/NER;->A00:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, v5, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-object v0, v5, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, v5, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v5, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput v3, v5, LX/NER;->A00:I

    .line 208
    .line 209
    :goto_1
    if-le v3, v12, :cond_5

    .line 210
    .line 211
    iput v12, v5, LX/NER;->A00:I

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const/4 v3, 0x2

    .line 216
    :cond_5
    :goto_2
    iget-boolean v0, v5, LX/NER;->A0I:Z

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    if-gtz v3, :cond_6

    .line 221
    .line 222
    iput-boolean v8, v5, LX/NER;->A0I:Z

    .line 223
    .line 224
    :cond_6
    iget-object v0, v5, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v5, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, v5, LX/NER;->A0J:Z

    .line 239
    .line 240
    :cond_7
    iget-object v0, v5, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget-object v0, v5, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, v5, LX/NER;->A0K:Z

    .line 255
    .line 256
    :cond_8
    iget-object v1, v5, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 257
    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v1, v5, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 267
    .line 268
    move-object/from16 v0, v16

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v5, LX/NER;->A05:Ljava/lang/String;

    .line 275
    .line 276
    :cond_9
    const-string v0, "controls"

    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_1c

    .line 283
    .line 284
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v5, LX/NER;->A0D:Lorg/json/JSONObject;

    .line 289
    .line 290
    const-string v0, "CredAllowed"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_1c

    .line 297
    .line 298
    new-instance v0, Lorg/json/JSONArray;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 304
    .line 305
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    const/4 v15, 0x0

    .line 310
    move-object v6, v15

    .line 311
    move-object v4, v15

    .line 312
    move-object/from16 v19, v15

    .line 313
    .line 314
    move-object/from16 v18, v15

    .line 315
    .line 316
    move-object v3, v15

    .line 317
    move-object v2, v15

    .line 318
    const/4 v14, 0x0

    .line 319
    :goto_3
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 320
    .line 321
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ge v14, v0, :cond_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 326
    .line 327
    :try_start_1
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 328
    .line 329
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lorg/json/JSONObject;

    .line 334
    .line 335
    const-string v0, "subtype"

    .line 336
    .line 337
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "ATM"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 350
    .line 351
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    :cond_a
    const-string v0, "ATMPIN"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 364
    .line 365
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    :cond_b
    const-string v0, "OTP|SMS|HOTP|TOTP"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 378
    .line 379
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :cond_c
    const-string v0, "MPIN"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 392
    .line 393
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    :cond_d
    const-string v0, "NMPIN"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 406
    .line 407
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_e
    const-string v0, "AADHAAR"

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 420
    .line 421
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    iget-object v0, v5, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 426
    .line 427
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    iput-boolean v8, v5, LX/NER;->A0I:Z

    .line 434
    .line 435
    :cond_f
    const-string v0, "SIGNATURE"

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 444
    .line 445
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 449
    :catch_0
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_11
    :try_start_2
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 454
    .line 455
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-ne v0, v12, :cond_12

    .line 460
    .line 461
    if-eqz v15, :cond_12

    .line 462
    .line 463
    if-eqz v6, :cond_12

    .line 464
    .line 465
    if-eqz v4, :cond_12

    .line 466
    .line 467
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_12
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 477
    .line 478
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ne v0, v12, :cond_13

    .line 483
    .line 484
    if-eqz v19, :cond_13

    .line 485
    .line 486
    if-eqz v6, :cond_13

    .line 487
    .line 488
    if-eqz v4, :cond_13

    .line 489
    .line 490
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-object/from16 v0, v19

    .line 494
    .line 495
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_13
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 502
    .line 503
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ne v0, v12, :cond_14

    .line 508
    .line 509
    if-eqz v18, :cond_14

    .line 510
    .line 511
    if-eqz v6, :cond_14

    .line 512
    .line 513
    if-eqz v4, :cond_14

    .line 514
    .line 515
    move-object/from16 v0, v18

    .line 516
    .line 517
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_14
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 527
    .line 528
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    const/4 v1, 0x2

    .line 533
    if-ne v0, v1, :cond_15

    .line 534
    .line 535
    if-eqz v6, :cond_15

    .line 536
    .line 537
    if-eqz v4, :cond_15

    .line 538
    .line 539
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_15
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 546
    .line 547
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-ne v0, v1, :cond_16

    .line 552
    .line 553
    if-eqz v4, :cond_16

    .line 554
    .line 555
    if-eqz v3, :cond_16

    .line 556
    .line 557
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_16
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 564
    .line 565
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-ne v0, v1, :cond_17

    .line 570
    .line 571
    if-eqz v4, :cond_17

    .line 572
    .line 573
    if-eqz v2, :cond_17

    .line 574
    .line 575
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :cond_17
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-lez v0, :cond_18

    .line 586
    .line 587
    new-instance v0, Lorg/json/JSONArray;

    .line 588
    .line 589
    invoke-direct {v0, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 593
    .line 594
    :cond_18
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 595
    .line 596
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 600
    const-string v1, "subtype"

    .line 601
    .line 602
    const/4 v2, 0x1

    .line 603
    if-eqz v0, :cond_19

    .line 604
    .line 605
    :try_start_3
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v0, "MPIN"

    .line 610
    .line 611
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_19

    .line 616
    .line 617
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v5, LX/NER;->A02:Ljava/lang/Boolean;

    .line 622
    .line 623
    :cond_19
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 624
    .line 625
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-ne v0, v2, :cond_1c

    .line 630
    .line 631
    iget-object v0, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 632
    .line 633
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_1a

    .line 642
    .line 643
    const-string v0, "IDENTITY"

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_1b

    .line 650
    .line 651
    :cond_1a
    const-string v0, "SIGNATURE"

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1c

    .line 658
    .line 659
    :cond_1b
    iput-boolean v2, v5, LX/NER;->A0L:Z

    .line 660
    .line 661
    :cond_1c
    const-string v0, "salt"

    .line 662
    .line 663
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_1d

    .line 668
    .line 669
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v5, LX/NER;->A0E:Lorg/json/JSONObject;

    .line 674
    .line 675
    :cond_1d
    const-string v0, "payInfo"

    .line 676
    .line 677
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_1f

    .line 682
    .line 683
    new-instance v0, Lorg/json/JSONArray;

    .line 684
    .line 685
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v5, LX/NER;->A09:Lorg/json/JSONArray;

    .line 689
    .line 690
    :goto_4
    iget-object v0, v5, LX/NER;->A09:Lorg/json/JSONArray;

    .line 691
    .line 692
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-ge v8, v0, :cond_1f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 697
    .line 698
    :try_start_4
    iget-object v0, v5, LX/NER;->A09:Lorg/json/JSONArray;

    .line 699
    .line 700
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lorg/json/JSONObject;

    .line 705
    .line 706
    const-string v0, "name"

    .line 707
    .line 708
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    sget-object v0, LX/N6r;->A01:LX/N6r;

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1e

    .line 719
    .line 720
    iget-object v0, v5, LX/NER;->A09:Lorg/json/JSONArray;

    .line 721
    .line 722
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lorg/json/JSONObject;

    .line 727
    .line 728
    const-string v0, "value"

    .line 729
    .line 730
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iput-object v2, v5, LX/NER;->A06:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    add-int/lit8 v0, v1, -0x4

    .line 741
    .line 742
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iput-object v2, v5, LX/NER;->A06:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v0, "XXXX"

    .line 753
    .line 754
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v5, LX/NER;->A06:Ljava/lang/String;

    .line 759
    .line 760
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 761
    :catch_1
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 762
    .line 763
    goto :goto_4

    .line 764
    :cond_1f
    :goto_5
    :try_start_5
    const-string v0, "languagePref"

    .line 765
    .line 766
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_20

    .line 771
    .line 772
    iput-object v0, v5, LX/NER;->A04:Ljava/lang/String;

    .line 773
    .line 774
    :cond_20
    iget-object v1, v5, LX/NER;->A0E:Lorg/json/JSONObject;

    .line 775
    .line 776
    const-string v0, "credType"

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iput-object v0, v5, LX/NER;->A0A:Lorg/json/JSONArray;

    .line 783
    .line 784
    iget-object v1, v5, LX/NER;->A0E:Lorg/json/JSONObject;

    .line 785
    .line 786
    const-string v0, "txnId"

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iput-object v0, v5, LX/NER;->A0B:Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 793
    .line 794
    :catch_2
    :cond_21
    iput-object v5, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 795
    .line 796
    :try_start_6
    new-instance v3, LX/Nbf;

    .line 797
    .line 798
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 799
    .line 800
    .line 801
    iput-object v3, v5, LX/NER;->A0H:LX/Nbf;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1f

    .line 802
    .line 803
    :try_start_7
    new-instance v4, LX/NEn;

    .line 804
    .line 805
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v0, v4, LX/NEn;->A03:Ljava/util/Map;

    .line 813
    .line 814
    iput-object v3, v4, LX/NEn;->A09:LX/Nbf;

    .line 815
    .line 816
    iget-object v0, v3, LX/Nbf;->A02:Ljava/util/Locale;

    .line 817
    .line 818
    iput-object v0, v4, LX/NEn;->A02:Ljava/util/Locale;

    .line 819
    .line 820
    iput-object v10, v4, LX/NEn;->A00:Landroid/content/Context;

    .line 821
    .line 822
    iget-object v0, v3, LX/Nbf;->A00:LX/NEm;

    .line 823
    .line 824
    iput-object v0, v4, LX/NEn;->A01:LX/NEm;

    .line 825
    .line 826
    const-string v0, "cl-app.properties"

    .line 827
    .line 828
    invoke-virtual {v4, v0}, LX/NEn;->A00(Ljava/lang/String;)Ljava/util/Properties;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v4, LX/NEn;->A06:Ljava/util/Properties;

    .line 833
    .line 834
    const-string v0, "validation.properties"

    .line 835
    .line 836
    invoke-virtual {v4, v0}, LX/NEn;->A00(Ljava/lang/String;)Ljava/util/Properties;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v4, LX/NEn;->A04:Ljava/util/Properties;

    .line 841
    .line 842
    const-string v0, "version.properties"

    .line 843
    .line 844
    invoke-virtual {v4, v0}, LX/NEn;->A00(Ljava/lang/String;)Ljava/util/Properties;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v4, LX/NEn;->A05:Ljava/util/Properties;

    .line 849
    .line 850
    iget-object v0, v4, LX/NEn;->A02:Ljava/util/Locale;

    .line 851
    .line 852
    const-string v8, ".properties"

    .line 853
    .line 854
    const-string v2, "cl-messages_"

    .line 855
    .line 856
    if-eqz v0, :cond_22

    .line 857
    .line 858
    iget-object v7, v4, LX/NEn;->A03:Ljava/util/Map;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-object v1, v4, LX/NEn;->A02:Ljava/util/Locale;

    .line 869
    .line 870
    :goto_6
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0, v8, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v4, v0}, LX/NEn;->A00(Ljava/lang/String;)Ljava/util/Properties;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    iget-object v0, v3, LX/Nbf;->A0A:LX/NhC;

    .line 886
    .line 887
    iput-object v0, v4, LX/NEn;->A07:LX/NhC;

    .line 888
    .line 889
    new-instance v7, LX/NEG;

    .line 890
    .line 891
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 892
    .line 893
    .line 894
    iput-object v4, v7, LX/NEG;->A01:LX/NEn;

    .line 895
    .line 896
    const-string v0, "MS03LTItNA=="

    .line 897
    .line 898
    const/4 v11, -0x1

    .line 899
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    new-instance v1, Ljava/lang/String;

    .line 904
    .line 905
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 906
    .line 907
    .line 908
    const-string v0, "-"

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    array-length v6, v8

    .line 915
    goto :goto_7

    .line 916
    :cond_22
    new-instance v1, Ljava/util/Locale;

    .line 917
    .line 918
    move-object/from16 v0, v22

    .line 919
    .line 920
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v7, v4, LX/NEn;->A03:Ljava/util/Map;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    goto :goto_6

    .line 934
    :goto_7
    move-object v0, v9

    .line 935
    const/4 v2, 0x0

    .line 936
    :goto_8
    if-ge v2, v6, :cond_24

    .line 937
    .line 938
    aget-object v12, v8, v2

    .line 939
    .line 940
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-object v0, v7, LX/NEG;->A01:LX/NEn;

    .line 945
    .line 946
    iget-object v0, v0, LX/NEn;->A05:Ljava/util/Properties;

    .line 947
    .line 948
    if-eqz v0, :cond_23

    .line 949
    .line 950
    invoke-virtual {v0, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    :goto_9
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    goto :goto_a

    .line 959
    :cond_23
    const/4 v0, 0x0

    .line 960
    goto :goto_9

    .line 961
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 962
    .line 963
    goto :goto_8

    .line 964
    :cond_24
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    new-instance v0, Ljava/lang/String;

    .line 969
    .line 970
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 971
    .line 972
    .line 973
    iput-object v0, v7, LX/NEG;->A00:Ljava/lang/String;

    .line 974
    .line 975
    iput-object v7, v4, LX/NEn;->A0A:LX/NEG;

    .line 976
    .line 977
    iget-object v0, v3, LX/Nbf;->A00:LX/NEm;

    .line 978
    .line 979
    if-eqz v0, :cond_25

    .line 980
    .line 981
    iget-object v3, v3, LX/Nbf;->A01:Ljava/lang/String;

    .line 982
    .line 983
    if-eqz v3, :cond_25

    .line 984
    .line 985
    iget-object v2, v4, LX/NEn;->A01:LX/NEm;

    .line 986
    .line 987
    iget-object v1, v4, LX/NEn;->A07:LX/NhC;

    .line 988
    .line 989
    new-instance v0, LX/NEj;

    .line 990
    .line 991
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 992
    .line 993
    .line 994
    iput-object v2, v0, LX/NEj;->A00:LX/NEm;

    .line 995
    .line 996
    iput-object v3, v0, LX/NEj;->A01:Ljava/lang/String;

    .line 997
    .line 998
    iput-object v1, v0, LX/NEj;->A02:LX/NhC;

    .line 999
    .line 1000
    iput-object v0, v4, LX/NEn;->A08:LX/NEj;

    .line 1001
    .line 1002
    :cond_25
    iput-object v4, v5, LX/NER;->A0G:LX/NEn;

    .line 1003
    .line 1004
    iget-object v2, v5, LX/NER;->A0H:LX/Nbf;

    .line 1005
    .line 1006
    iget-object v3, v5, LX/NER;->A01:Landroid/os/Bundle;

    .line 1007
    .line 1008
    const-string v21, "l09.message"

    .line 1009
    .line 1010
    const-string v20, "L09"

    .line 1011
    .line 1012
    const-string v5, "l07.message"

    .line 1013
    .line 1014
    const-string v4, "L07"

    .line 1015
    .line 1016
    const-string v15, "txnId"

    .line 1017
    .line 1018
    const-string v0, "credType"

    .line 1019
    .line 1020
    new-instance v1, LX/NhC;

    .line 1021
    .line 1022
    invoke-direct {v1, v10}, LX/NhC;-><init>(Landroid/content/Context;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v1, v2, LX/Nbf;->A0A:LX/NhC;
    :try_end_7
    .catch LX/NAu; {:try_start_7 .. :try_end_7} :catch_14
    .catch LX/NAt; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1f

    .line 1026
    .line 1027
    :try_start_8
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    iput-object v6, v2, LX/Nbf;->A06:Lorg/json/JSONArray;

    .line 1032
    .line 1033
    const-string v1, "setMpin"

    .line 1034
    .line 1035
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v2, LX/Nbf;->A06:Lorg/json/JSONArray;

    .line 1039
    .line 1040
    const-string v14, "pay"

    .line 1041
    .line 1042
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v2, LX/Nbf;->A06:Lorg/json/JSONArray;

    .line 1046
    .line 1047
    const-string v13, "collect"

    .line 1048
    .line 1049
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v2, LX/Nbf;->A06:Lorg/json/JSONArray;

    .line 1053
    .line 1054
    const-string v12, "reqBalChk"

    .line 1055
    .line 1056
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1057
    .line 1058
    .line 1059
    iget-object v6, v2, LX/Nbf;->A06:Lorg/json/JSONArray;

    .line 1060
    .line 1061
    const-string v1, "reqBalEnq"

    .line 1062
    .line 1063
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1064
    .line 1065
    .line 1066
    iget-object v6, v2, LX/Nbf;->A06:Lorg/json/JSONArray;

    .line 1067
    .line 1068
    const-string v1, "changeMpin"

    .line 1069
    .line 1070
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1071
    .line 1072
    .line 1073
    iget-object v6, v2, LX/Nbf;->A06:Lorg/json/JSONArray;

    .line 1074
    .line 1075
    const-string v1, "mandate"

    .line 1076
    .line 1077
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1078
    .line 1079
    .line 1080
    iget-object v6, v2, LX/Nbf;->A06:Lorg/json/JSONArray;

    .line 1081
    .line 1082
    const-string v1, "binding"

    .line 1083
    .line 1084
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12
    .catch LX/NAu; {:try_start_8 .. :try_end_8} :catch_14
    .catch LX/NAt; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1f

    .line 1085
    .line 1086
    .line 1087
    :try_start_9
    const-string v1, "keyCode"

    .line 1088
    .line 1089
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iput-object v1, v2, LX/Nbf;->A01:Ljava/lang/String;

    .line 1094
    .line 1095
    if-eqz v1, :cond_4c

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-nez v1, :cond_4c
    :try_end_9
    .catch LX/NAu; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catch LX/NAu; {:try_start_9 .. :try_end_9} :catch_14
    .catch LX/NAt; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1f

    .line 1102
    .line 1103
    :try_start_a
    const-string v1, "keyXmlPayload"

    .line 1104
    .line 1105
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    if-eqz v5, :cond_4b

    .line 1110
    .line 1111
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-nez v1, :cond_4b

    .line 1116
    .line 1117
    new-instance v4, LX/NEm;

    .line 1118
    .line 1119
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    iput-object v9, v4, LX/NEm;->A03:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {}, Lorg/apache/xml/security/Init;->b()V
    :try_end_a
    .catch LX/NAt; {:try_start_a .. :try_end_a} :catch_f
    .catch LX/NAu; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catch LX/NAu; {:try_start_a .. :try_end_a} :catch_14
    .catch LX/NAt; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1f

    .line 1125
    .line 1126
    .line 1127
    :try_start_b
    new-instance v1, LX/Nty;

    .line 1128
    .line 1129
    invoke-direct {v1}, LX/Nty;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    iput-object v1, v4, LX/NEm;->A00:LX/Nty;

    .line 1133
    .line 1134
    invoke-virtual {v1, v5}, LX/Nty;->A01(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_4a

    .line 1139
    .line 1140
    new-instance v1, LX/OyR;

    .line 1141
    .line 1142
    invoke-direct {v1, v5}, LX/OyR;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v1, v4, LX/NEm;->A02:LX/OyR;

    .line 1146
    .line 1147
    sget-object v1, LX/OyR;->A00:Ljava/util/List;

    .line 1148
    .line 1149
    sput-object v1, LX/NEm;->A04:Ljava/util/List;
    :try_end_b
    .catch LX/NAt; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catch LX/NAt; {:try_start_b .. :try_end_b} :catch_f
    .catch LX/NAu; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catch LX/NAu; {:try_start_b .. :try_end_b} :catch_14
    .catch LX/NAt; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1f

    .line 1150
    .line 1151
    :try_start_c
    new-instance v1, LX/NrQ;

    .line 1152
    .line 1153
    invoke-direct {v1}, LX/NrQ;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    iput-object v1, v4, LX/NEm;->A01:LX/NrQ;
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c .. :try_end_c} :catch_d
    .catch LX/NAt; {:try_start_c .. :try_end_c} :catch_f
    .catch LX/NAu; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catch LX/NAu; {:try_start_c .. :try_end_c} :catch_14
    .catch LX/NAt; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1f

    .line 1157
    .line 1158
    :try_start_d
    iput-object v4, v2, LX/Nbf;->A00:LX/NEm;
    :try_end_d
    .catch LX/NAt; {:try_start_d .. :try_end_d} :catch_f
    .catch LX/NAu; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catch LX/NAu; {:try_start_d .. :try_end_d} :catch_14
    .catch LX/NAt; {:try_start_d .. :try_end_d} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1f

    .line 1159
    .line 1160
    :try_start_e
    const-string v1, "controls"

    .line 1161
    .line 1162
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    if-eqz v4, :cond_27

    .line 1167
    .line 1168
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-nez v1, :cond_27

    .line 1173
    .line 1174
    const-string v1, "AADHAAR"

    .line 1175
    .line 1176
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_26

    .line 1181
    .line 1182
    const-string v1, "ATMPIN"

    .line 1183
    .line 1184
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_26

    .line 1189
    .line 1190
    const-string v2, "L32"

    .line 1191
    .line 1192
    const-string v1, "l32.message"

    .line 1193
    .line 1194
    new-instance v0, LX/NAu;

    .line 1195
    .line 1196
    invoke-direct {v0, v10, v2, v1}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :cond_26
    invoke-static {v4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    iput-object v1, v2, LX/Nbf;->A07:Lorg/json/JSONObject;

    .line 1205
    .line 1206
    goto :goto_b

    .line 1207
    :cond_27
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    const-string v4, "type"

    .line 1212
    .line 1213
    const-string v1, "PIN"

    .line 1214
    .line 1215
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1216
    .line 1217
    .line 1218
    const-string v4, "subtype"

    .line 1219
    .line 1220
    const-string v1, "MPIN"

    .line 1221
    .line 1222
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1223
    .line 1224
    .line 1225
    const-string v4, "dType"

    .line 1226
    .line 1227
    const-string v1, "NUM|ALPH"

    .line 1228
    .line 1229
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1230
    .line 1231
    .line 1232
    const-string v4, "dLength"

    .line 1233
    .line 1234
    const/4 v1, 0x6

    .line 1235
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    iput-object v4, v2, LX/Nbf;->A07:Lorg/json/JSONObject;

    .line 1250
    .line 1251
    const-string v1, "CredAllowed"

    .line 1252
    .line 1253
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch LX/NAu; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catch LX/NAu; {:try_start_e .. :try_end_e} :catch_14
    .catch LX/NAt; {:try_start_e .. :try_end_e} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1f

    .line 1254
    .line 1255
    .line 1256
    :goto_b
    :try_start_f
    const-string v1, "configuration"

    .line 1257
    .line 1258
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    if-eqz v4, :cond_28

    .line 1263
    .line 1264
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-nez v1, :cond_28

    .line 1269
    .line 1270
    invoke-static {v4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    iput-object v1, v2, LX/Nbf;->A08:Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catch LX/NAu; {:try_start_f .. :try_end_f} :catch_14
    .catch LX/NAt; {:try_start_f .. :try_end_f} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1f

    .line 1275
    .line 1276
    :cond_28
    :try_start_10
    const-string v1, "salt"

    .line 1277
    .line 1278
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v18

    .line 1282
    invoke-static/range {v18 .. v18}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    if-eqz v18, :cond_34

    .line 1287
    .line 1288
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-nez v1, :cond_34

    .line 1293
    .line 1294
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1
    :try_end_10
    .catch LX/NAu; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catch LX/NAu; {:try_start_10 .. :try_end_10} :catch_14
    .catch LX/NAt; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1f

    .line 1298
    :try_start_11
    const-string v5, "l24.message"

    .line 1299
    .line 1300
    const-string v4, "L24"

    .line 1301
    .line 1302
    if-eqz v1, :cond_33
    :try_end_11
    .catch LX/NAu; {:try_start_11 .. :try_end_11} :catch_14
    .catch LX/NAt; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1f

    .line 1303
    .line 1304
    :try_start_12
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    instance-of v1, v1, Lorg/json/JSONArray;
    :try_end_12
    .catch LX/NAu; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catch LX/NAu; {:try_start_12 .. :try_end_12} :catch_14
    .catch LX/NAt; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1f

    .line 1309
    .line 1310
    :try_start_13
    const-string v8, "l27.message"

    .line 1311
    .line 1312
    const-string v7, "L27"

    .line 1313
    .line 1314
    if-eqz v1, :cond_32
    :try_end_13
    .catch LX/NAu; {:try_start_13 .. :try_end_13} :catch_14
    .catch LX/NAt; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1f

    .line 1315
    .line 1316
    :try_start_14
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    iput-object v0, v2, LX/Nbf;->A05:Lorg/json/JSONArray;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    const/4 v6, 0x1

    .line 1327
    if-lt v0, v6, :cond_31

    .line 1328
    .line 1329
    iget-object v0, v2, LX/Nbf;->A05:Lorg/json/JSONArray;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    const/4 v0, 0x2

    .line 1336
    if-gt v1, v0, :cond_30

    .line 1337
    .line 1338
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    move-object/from16 v19, v1

    .line 1343
    .line 1344
    const/4 v6, 0x0

    .line 1345
    const/4 v5, 0x0

    .line 1346
    :goto_c
    iget-object v0, v2, LX/Nbf;->A05:Lorg/json/JSONArray;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-ge v5, v0, :cond_2a

    .line 1353
    .line 1354
    const/4 v4, 0x0

    .line 1355
    :goto_d
    iget-object v0, v2, LX/Nbf;->A06:Lorg/json/JSONArray;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-ge v4, v0, :cond_29

    .line 1362
    .line 1363
    iget-object v0, v2, LX/Nbf;->A05:Lorg/json/JSONArray;

    .line 1364
    .line 1365
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    iget-object v0, v2, LX/Nbf;->A06:Lorg/json/JSONArray;

    .line 1370
    .line 1371
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    move-object/from16 v1, v19

    .line 1380
    .line 1381
    if-nez v0, :cond_29

    .line 1382
    .line 1383
    move-object/from16 v1, v17

    .line 1384
    .line 1385
    add-int/lit8 v4, v4, 0x1

    .line 1386
    .line 1387
    goto :goto_d

    .line 1388
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 1389
    .line 1390
    goto :goto_c

    .line 1391
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_2f

    .line 1396
    .line 1397
    move-object/from16 v5, v17

    .line 1398
    .line 1399
    move-object v4, v5

    .line 1400
    const/4 v1, 0x0

    .line 1401
    :goto_e
    iget-object v0, v2, LX/Nbf;->A05:Lorg/json/JSONArray;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-ge v1, v0, :cond_2c

    .line 1408
    .line 1409
    iget-object v0, v2, LX/Nbf;->A05:Lorg/json/JSONArray;

    .line 1410
    .line 1411
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_2b

    .line 1420
    .line 1421
    move-object/from16 v5, v19

    .line 1422
    .line 1423
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 1424
    .line 1425
    goto :goto_e

    .line 1426
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_36

    .line 1431
    .line 1432
    const/4 v1, 0x0

    .line 1433
    :goto_f
    iget-object v0, v2, LX/Nbf;->A05:Lorg/json/JSONArray;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-ge v1, v0, :cond_35

    .line 1440
    .line 1441
    iget-object v0, v2, LX/Nbf;->A05:Lorg/json/JSONArray;

    .line 1442
    .line 1443
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_2d

    .line 1452
    .line 1453
    iget-object v0, v2, LX/Nbf;->A05:Lorg/json/JSONArray;

    .line 1454
    .line 1455
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_2e

    .line 1464
    .line 1465
    :cond_2d
    move-object/from16 v4, v19

    .line 1466
    .line 1467
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 1468
    .line 1469
    goto :goto_f

    .line 1470
    :cond_2f
    const-string v1, "L30"

    .line 1471
    .line 1472
    const-string v0, "l30.message"

    .line 1473
    .line 1474
    new-instance v2, LX/NAu;

    .line 1475
    .line 1476
    invoke-direct {v2, v10, v1, v0}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_10

    .line 1480
    :cond_30
    new-instance v2, LX/NAu;

    .line 1481
    .line 1482
    invoke-direct {v2, v10, v4, v5}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_10

    .line 1486
    :cond_31
    new-instance v2, LX/NAu;

    .line 1487
    .line 1488
    invoke-direct {v2, v10, v4, v5}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_10

    .line 1492
    :cond_32
    new-instance v2, LX/NAu;

    .line 1493
    .line 1494
    invoke-direct {v2, v10, v7, v8}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_10

    .line 1498
    :cond_33
    new-instance v2, LX/NAu;

    .line 1499
    .line 1500
    invoke-direct {v2, v10, v4, v5}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_10

    .line 1504
    :cond_34
    const-string v1, "L12"

    .line 1505
    .line 1506
    const-string v0, "l12.message"

    .line 1507
    .line 1508
    new-instance v2, LX/NAu;

    .line 1509
    .line 1510
    invoke-direct {v2, v10, v1, v0}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_10

    .line 1514
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-nez v0, :cond_36

    .line 1519
    .line 1520
    const-string v1, "L25"

    .line 1521
    .line 1522
    const-string v0, "l25.message"

    .line 1523
    .line 1524
    new-instance v2, LX/NAu;

    .line 1525
    .line 1526
    invoke-direct {v2, v10, v1, v0}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    :goto_10
    throw v2

    .line 1530
    :cond_36
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_39

    .line 1535
    .line 1536
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    instance-of v0, v0, Lorg/json/JSONArray;

    .line 1541
    .line 1542
    if-eqz v0, :cond_38

    .line 1543
    .line 1544
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    iput-object v0, v2, LX/Nbf;->A04:Lorg/json/JSONArray;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    iget-object v0, v2, LX/Nbf;->A05:Lorg/json/JSONArray;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-ne v1, v0, :cond_37

    .line 1561
    .line 1562
    iget-object v0, v2, LX/Nbf;->A04:Lorg/json/JSONArray;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    const/4 v0, 0x1

    .line 1569
    if-le v1, v0, :cond_3a

    .line 1570
    .line 1571
    iget-object v0, v2, LX/Nbf;->A04:Lorg/json/JSONArray;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    const/4 v0, 0x2

    .line 1578
    if-gt v1, v0, :cond_3a

    .line 1579
    .line 1580
    iget-object v0, v2, LX/Nbf;->A04:Lorg/json/JSONArray;

    .line 1581
    .line 1582
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    iget-object v1, v2, LX/Nbf;->A04:Lorg/json/JSONArray;

    .line 1587
    .line 1588
    const/4 v0, 0x1

    .line 1589
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_3a

    .line 1598
    .line 1599
    const-string v1, "L29"

    .line 1600
    .line 1601
    const-string v0, "l29.message"

    .line 1602
    .line 1603
    new-instance v2, LX/NAu;

    .line 1604
    .line 1605
    invoke-direct {v2, v10, v1, v0}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_10

    .line 1609
    :cond_37
    const-string v1, "L28"

    .line 1610
    .line 1611
    const-string v0, "l28.message"

    .line 1612
    .line 1613
    new-instance v2, LX/NAu;

    .line 1614
    .line 1615
    invoke-direct {v2, v10, v1, v0}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_10

    .line 1619
    :cond_38
    new-instance v2, LX/NAu;

    .line 1620
    .line 1621
    invoke-direct {v2, v10, v7, v8}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_10

    .line 1625
    :cond_39
    const-string v1, "L31"

    .line 1626
    .line 1627
    const-string v0, "l31.message"

    .line 1628
    .line 1629
    new-instance v2, LX/NAu;

    .line 1630
    .line 1631
    invoke-direct {v2, v10, v1, v0}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_10

    .line 1635
    :cond_3a
    invoke-static/range {v18 .. v18}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    iput-object v0, v2, LX/Nbf;->A09:Lorg/json/JSONObject;
    :try_end_14
    .catch LX/NAu; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catch LX/NAu; {:try_start_14 .. :try_end_14} :catch_14
    .catch LX/NAt; {:try_start_14 .. :try_end_14} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1f

    .line 1640
    .line 1641
    :try_start_15
    const-string v0, "trust"

    .line 1642
    .line 1643
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    if-eqz v1, :cond_49

    .line 1648
    .line 1649
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-nez v0, :cond_49

    .line 1654
    .line 1655
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v19

    .line 1659
    :goto_11
    iget-object v0, v2, LX/Nbf;->A05:Lorg/json/JSONArray;

    .line 1660
    .line 1661
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-ge v6, v0, :cond_46

    .line 1666
    .line 1667
    iget-object v0, v2, LX/Nbf;->A05:Lorg/json/JSONArray;

    .line 1668
    .line 1669
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v14

    .line 1673
    iget-object v0, v2, LX/Nbf;->A04:Lorg/json/JSONArray;

    .line 1674
    .line 1675
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v13

    .line 1679
    iget-object v0, v2, LX/Nbf;->A05:Lorg/json/JSONArray;

    .line 1680
    .line 1681
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    move-object/from16 v0, v19

    .line 1686
    .line 1687
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v18

    .line 1691
    iget-object v1, v2, LX/Nbf;->A09:Lorg/json/JSONObject;

    .line 1692
    .line 1693
    const-string v0, "txnAmount"

    .line 1694
    .line 1695
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v15

    .line 1699
    iget-object v1, v2, LX/Nbf;->A09:Lorg/json/JSONObject;

    .line 1700
    .line 1701
    const-string v0, "appId"

    .line 1702
    .line 1703
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v12

    .line 1707
    iget-object v1, v2, LX/Nbf;->A09:Lorg/json/JSONObject;

    .line 1708
    .line 1709
    const-string v0, "deviceId"

    .line 1710
    .line 1711
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v11

    .line 1715
    iget-object v1, v2, LX/Nbf;->A09:Lorg/json/JSONObject;

    .line 1716
    .line 1717
    const-string v0, "mobileNumber"

    .line 1718
    .line 1719
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v8

    .line 1723
    iget-object v1, v2, LX/Nbf;->A09:Lorg/json/JSONObject;

    .line 1724
    .line 1725
    const-string v0, "payerAddr"

    .line 1726
    .line 1727
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v7

    .line 1731
    iget-object v1, v2, LX/Nbf;->A09:Lorg/json/JSONObject;

    .line 1732
    .line 1733
    const-string v0, "payeeAddr"

    .line 1734
    .line 1735
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    iget-object v4, v2, LX/Nbf;->A09:Lorg/json/JSONObject;

    .line 1740
    .line 1741
    const-string v0, "random"

    .line 1742
    .line 1743
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4
    :try_end_15
    .catch LX/NAu; {:try_start_15 .. :try_end_15} :catch_11
    .catch LX/NAt; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catch LX/NAu; {:try_start_15 .. :try_end_15} :catch_14
    .catch LX/NAt; {:try_start_15 .. :try_end_15} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1f

    .line 1747
    :try_start_16
    const/16 v0, 0x96

    .line 1748
    .line 1749
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catch LX/NAu; {:try_start_16 .. :try_end_16} :catch_11
    .catch LX/NAt; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catch LX/NAu; {:try_start_16 .. :try_end_16} :catch_14
    .catch LX/NAt; {:try_start_16 .. :try_end_16} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1f

    .line 1753
    :try_start_17
    const-string v0, "|"

    .line 1754
    .line 1755
    if-eqz v14, :cond_3b
    :try_end_17
    .catch LX/NAu; {:try_start_17 .. :try_end_17} :catch_11
    .catch LX/NAt; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catch LX/NAu; {:try_start_17 .. :try_end_17} :catch_14
    .catch LX/NAt; {:try_start_17 .. :try_end_17} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1f

    .line 1756
    .line 1757
    :try_start_18
    invoke-static {v5, v14}, LX/MJq;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    :cond_3b
    if-eqz v13, :cond_3c

    .line 1761
    .line 1762
    invoke-static {v5, v13}, LX/MJq;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_3c
    if-eqz v12, :cond_3d

    .line 1766
    .line 1767
    invoke-static {v5, v12}, LX/MJq;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_3d
    if-eqz v8, :cond_3e

    .line 1771
    .line 1772
    invoke-static {v5, v8}, LX/MJq;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_3e
    if-eqz v11, :cond_3f

    .line 1776
    .line 1777
    invoke-static {v5, v11}, LX/MJq;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_3f
    if-eqz v7, :cond_40

    .line 1781
    .line 1782
    invoke-static {v5, v7}, LX/MJq;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_40
    if-eqz v1, :cond_41

    .line 1786
    .line 1787
    invoke-static {v5, v1}, LX/MJq;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    :cond_41
    if-eqz v15, :cond_42

    .line 1791
    .line 1792
    invoke-static {v5, v15}, LX/MJq;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    const/4 v0, -0x1

    .line 1800
    if-eq v1, v0, :cond_43

    .line 1801
    .line 1802
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    add-int/lit8 v0, v0, -0x1

    .line 1807
    .line 1808
    if-ne v1, v0, :cond_43

    .line 1809
    .line 1810
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    :cond_43
    iget-object v0, v2, LX/Nbf;->A0A:LX/NhC;

    .line 1814
    .line 1815
    invoke-virtual {v0}, LX/NhC;->A00()Ljava/util/ArrayList;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-static {v0}, LX/MJn;->A0g(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, LX/NYk;

    .line 1824
    .line 1825
    iget-object v12, v0, LX/NYk;->A01:Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catch LX/NAu; {:try_start_18 .. :try_end_18} :catch_11
    .catch LX/NAt; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catch LX/NAu; {:try_start_18 .. :try_end_18} :catch_14
    .catch LX/NAt; {:try_start_18 .. :try_end_18} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1f

    .line 1831
    :try_start_19
    new-instance v0, LX/NrQ;

    .line 1832
    .line 1833
    invoke-direct {v0}, LX/NrQ;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    const/4 v8, 0x2

    .line 1837
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-static {v0}, LX/Not;->A01([B)[B

    .line 1842
    .line 1843
    .line 1844
    move-result-object v11

    .line 1845
    invoke-static {v1, v4}, LX/NrQ;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-static {v0, v8}, LX/Not;->A00([BI)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v7

    .line 1853
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-static {v0}, LX/Not;->A01([B)[B

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    div-int/lit8 v4, v0, 0x2

    .line 1866
    .line 1867
    new-array v1, v4, [B

    .line 1868
    .line 1869
    const/4 v0, 0x0

    .line 1870
    :goto_12
    if-ge v0, v4, :cond_44

    .line 1871
    .line 1872
    invoke-static {v12, v1, v0}, LX/MJq;->A1D(Ljava/lang/String;[BI)V

    .line 1873
    .line 1874
    .line 1875
    add-int/lit8 v0, v0, 0x1

    .line 1876
    .line 1877
    goto :goto_12

    .line 1878
    :cond_44
    invoke-static {v1}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-static {v1, v0, v11, v8}, LX/MJq;->A1H(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-static {v0, v8}, LX/Not;->A00([BI)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-eqz v0, :cond_45

    .line 1902
    .line 1903
    add-int/lit8 v6, v6, 0x1

    .line 1904
    .line 1905
    goto/16 :goto_11

    .line 1906
    .line 1907
    :cond_45
    sget-object v1, LX/N5G;->A05:LX/N5G;

    .line 1908
    .line 1909
    new-instance v0, LX/NAt;

    .line 1910
    .line 1911
    invoke-direct {v0, v1}, LX/NAt;-><init>(LX/N5G;)V

    .line 1912
    .line 1913
    .line 1914
    throw v0
    :try_end_19
    .catch Ljava/security/InvalidKeyException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/NAu; {:try_start_19 .. :try_end_19} :catch_11
    .catch LX/NAt; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catch LX/NAu; {:try_start_19 .. :try_end_19} :catch_14
    .catch LX/NAt; {:try_start_19 .. :try_end_19} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1f

    .line 1915
    :catch_3
    :try_start_1a
    sget-object v0, LX/N5G;->A04:LX/N5G;

    .line 1916
    .line 1917
    new-instance v1, LX/NAt;

    .line 1918
    .line 1919
    invoke-direct {v1, v0}, LX/NAt;-><init>(LX/N5G;)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_13

    .line 1923
    :catch_4
    sget-object v0, LX/N5G;->A04:LX/N5G;

    .line 1924
    .line 1925
    new-instance v1, LX/NAt;

    .line 1926
    .line 1927
    invoke-direct {v1, v0}, LX/NAt;-><init>(LX/N5G;)V

    .line 1928
    .line 1929
    .line 1930
    :goto_13
    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catch LX/NAu; {:try_start_1a .. :try_end_1a} :catch_11
    .catch LX/NAt; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catch LX/NAu; {:try_start_1a .. :try_end_1a} :catch_14
    .catch LX/NAt; {:try_start_1a .. :try_end_1a} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1f

    .line 1931
    :catch_5
    :try_start_1b
    sget-object v0, LX/N5G;->A05:LX/N5G;

    .line 1932
    .line 1933
    new-instance v1, LX/NAt;

    .line 1934
    .line 1935
    invoke-direct {v1, v0}, LX/NAt;-><init>(LX/N5G;)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_15
    :try_end_1b
    .catch LX/NAu; {:try_start_1b .. :try_end_1b} :catch_11
    .catch LX/NAt; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catch LX/NAu; {:try_start_1b .. :try_end_1b} :catch_14
    .catch LX/NAt; {:try_start_1b .. :try_end_1b} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1f

    .line 1939
    :cond_46
    :try_start_1c
    const-string v0, "payInfo"

    .line 1940
    .line 1941
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    if-eqz v1, :cond_47

    .line 1946
    .line 1947
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-nez v0, :cond_47

    .line 1952
    .line 1953
    new-instance v0, Lorg/json/JSONArray;

    .line 1954
    .line 1955
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    iput-object v0, v2, LX/Nbf;->A03:Lorg/json/JSONArray;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catch LX/NAu; {:try_start_1c .. :try_end_1c} :catch_14
    .catch LX/NAt; {:try_start_1c .. :try_end_1c} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1f

    .line 1959
    .line 1960
    :cond_47
    :try_start_1d
    const-string v0, "languagePref"

    .line 1961
    .line 1962
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    if-eqz v1, :cond_48

    .line 1967
    .line 1968
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-nez v0, :cond_48

    .line 1973
    .line 1974
    :goto_14
    new-instance v0, Ljava/util/Locale;

    .line 1975
    .line 1976
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    iput-object v0, v2, LX/Nbf;->A02:Ljava/util/Locale;

    .line 1980
    .line 1981
    goto/16 :goto_18

    .line 1982
    .line 1983
    :cond_48
    move-object/from16 v1, v22

    .line 1984
    .line 1985
    goto :goto_14
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13
    .catch LX/NAu; {:try_start_1d .. :try_end_1d} :catch_14
    .catch LX/NAt; {:try_start_1d .. :try_end_1d} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1f

    .line 1986
    :catch_6
    :try_start_1e
    const-string v1, "L14"

    .line 1987
    .line 1988
    const-string v0, "l14.message"

    .line 1989
    .line 1990
    new-instance v3, LX/NAu;

    .line 1991
    .line 1992
    invoke-direct {v3, v10, v1, v0}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_17
    :try_end_1e
    .catch LX/NAu; {:try_start_1e .. :try_end_1e} :catch_14
    .catch LX/NAt; {:try_start_1e .. :try_end_1e} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1f

    .line 1996
    .line 1997
    :cond_49
    :try_start_1f
    const-string v2, "L17"

    .line 1998
    .line 1999
    const-string v0, "l17.message"

    .line 2000
    .line 2001
    new-instance v1, LX/NAu;

    .line 2002
    .line 2003
    invoke-direct {v1, v10, v2, v0}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    :goto_15
    throw v1
    :try_end_1f
    .catch LX/NAu; {:try_start_1f .. :try_end_1f} :catch_11
    .catch LX/NAt; {:try_start_1f .. :try_end_1f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catch LX/NAu; {:try_start_1f .. :try_end_1f} :catch_14
    .catch LX/NAt; {:try_start_1f .. :try_end_1f} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 2007
    :catch_7
    move-exception v2

    .line 2008
    :try_start_20
    new-instance v3, LX/NAu;

    .line 2009
    .line 2010
    move-object/from16 v1, v20

    .line 2011
    .line 2012
    move-object/from16 v0, v21

    .line 2013
    .line 2014
    invoke-direct {v3, v10, v1, v0, v2}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_17

    .line 2018
    .line 2019
    :catch_8
    move-exception v2

    .line 2020
    const-string v1, "L13"

    .line 2021
    .line 2022
    const-string v0, "l13.message"

    .line 2023
    .line 2024
    new-instance v3, LX/NAu;

    .line 2025
    .line 2026
    invoke-direct {v3, v10, v1, v0, v2}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_17

    .line 2030
    :catch_9
    move-exception v2

    .line 2031
    const-string v1, "L11"

    .line 2032
    .line 2033
    const-string v0, "l11.message"

    .line 2034
    .line 2035
    new-instance v3, LX/NAu;

    .line 2036
    .line 2037
    invoke-direct {v3, v10, v1, v0, v2}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_17

    .line 2041
    :catch_a
    move-exception v2

    .line 2042
    const-string v1, "L10"

    .line 2043
    .line 2044
    const-string v0, "l10.message"

    .line 2045
    .line 2046
    new-instance v3, LX/NAu;

    .line 2047
    .line 2048
    invoke-direct {v3, v10, v1, v0, v2}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_17
    :try_end_20
    .catch LX/NAu; {:try_start_20 .. :try_end_20} :catch_14
    .catch LX/NAt; {:try_start_20 .. :try_end_20} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_14
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1f

    .line 2052
    :cond_4a
    :try_start_21
    sget-object v1, LX/N5G;->A03:LX/N5G;

    .line 2053
    .line 2054
    new-instance v0, LX/NAt;

    .line 2055
    .line 2056
    invoke-direct {v0, v1}, LX/NAt;-><init>(LX/N5G;)V

    .line 2057
    .line 2058
    .line 2059
    throw v0
    :try_end_21
    .catch LX/NAt; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b
    .catch LX/NAt; {:try_start_21 .. :try_end_21} :catch_f
    .catch LX/NAu; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_e
    .catch LX/NAu; {:try_start_21 .. :try_end_21} :catch_14
    .catch LX/NAt; {:try_start_21 .. :try_end_21} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1f

    .line 2060
    :catch_b
    :try_start_22
    sget-object v0, LX/N5G;->A04:LX/N5G;

    .line 2061
    .line 2062
    new-instance v1, LX/NAt;

    .line 2063
    .line 2064
    invoke-direct {v1, v0}, LX/NAt;-><init>(LX/N5G;)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_16
    :try_end_22
    .catch LX/NAt; {:try_start_22 .. :try_end_22} :catch_f
    .catch LX/NAu; {:try_start_22 .. :try_end_22} :catch_11
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e
    .catch LX/NAu; {:try_start_22 .. :try_end_22} :catch_14
    .catch LX/NAt; {:try_start_22 .. :try_end_22} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1f

    .line 2068
    :catch_c
    move-exception v1

    .line 2069
    goto :goto_16

    .line 2070
    :catch_d
    :try_start_23
    sget-object v0, LX/N5G;->A04:LX/N5G;

    .line 2071
    .line 2072
    new-instance v1, LX/NAt;

    .line 2073
    .line 2074
    invoke-direct {v1, v0}, LX/NAt;-><init>(LX/N5G;)V

    .line 2075
    .line 2076
    .line 2077
    :goto_16
    throw v1

    .line 2078
    :cond_4b
    const-string v2, "L08"

    .line 2079
    .line 2080
    const-string v1, "l08.message"

    .line 2081
    .line 2082
    new-instance v0, LX/NAu;

    .line 2083
    .line 2084
    invoke-direct {v0, v10, v2, v1}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    throw v0
    :try_end_23
    .catch LX/NAt; {:try_start_23 .. :try_end_23} :catch_f
    .catch LX/NAu; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e
    .catch LX/NAu; {:try_start_23 .. :try_end_23} :catch_14
    .catch LX/NAt; {:try_start_23 .. :try_end_23} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_14
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1f

    .line 2088
    :catch_e
    move-exception v2

    .line 2089
    :try_start_24
    new-instance v3, LX/NAu;

    .line 2090
    .line 2091
    move-object/from16 v1, v20

    .line 2092
    .line 2093
    move-object/from16 v0, v21

    .line 2094
    .line 2095
    invoke-direct {v3, v10, v1, v0, v2}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_17

    .line 2099
    :catch_f
    move-exception v2

    .line 2100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    const-string v1, "L05"

    .line 2104
    .line 2105
    const-string v0, "l05.message"

    .line 2106
    .line 2107
    new-instance v3, LX/NAu;

    .line 2108
    .line 2109
    invoke-direct {v3, v10, v1, v0, v2}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_17
    :try_end_24
    .catch LX/NAu; {:try_start_24 .. :try_end_24} :catch_14
    .catch LX/NAt; {:try_start_24 .. :try_end_24} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_14
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1f

    .line 2113
    :cond_4c
    :try_start_25
    const-string v2, "L06"

    .line 2114
    .line 2115
    const-string v1, "l06.message"

    .line 2116
    .line 2117
    new-instance v0, LX/NAu;

    .line 2118
    .line 2119
    invoke-direct {v0, v10, v2, v1}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    throw v0
    :try_end_25
    .catch LX/NAu; {:try_start_25 .. :try_end_25} :catch_11
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_10
    .catch LX/NAu; {:try_start_25 .. :try_end_25} :catch_14
    .catch LX/NAt; {:try_start_25 .. :try_end_25} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_14
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1f

    .line 2123
    :catch_10
    :try_start_26
    move-exception v0

    .line 2124
    new-instance v3, LX/NAu;

    .line 2125
    .line 2126
    invoke-direct {v3, v10, v4, v5, v0}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_17

    .line 2130
    :catch_11
    move-exception v0

    .line 2131
    throw v0

    .line 2132
    :catch_12
    move-exception v0

    .line 2133
    new-instance v3, LX/NAu;

    .line 2134
    .line 2135
    invoke-direct {v3, v10, v4, v5, v0}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_17

    .line 2139
    :catch_13
    const-string v1, "L15"

    .line 2140
    .line 2141
    const-string v0, "l15.message"

    .line 2142
    .line 2143
    new-instance v3, LX/NAu;

    .line 2144
    .line 2145
    invoke-direct {v3, v10, v1, v0}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    :goto_17
    throw v3
    :try_end_26
    .catch LX/NAu; {:try_start_26 .. :try_end_26} :catch_14
    .catch LX/NAt; {:try_start_26 .. :try_end_26} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_14
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1f

    .line 2149
    :catch_14
    :goto_18
    const-string v3, "verifiedMerchant"

    .line 2150
    .line 2151
    const-string v1, "bankImage"

    .line 2152
    .line 2153
    const-string v2, "bankImageUrl"

    .line 2154
    .line 2155
    :try_start_27
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 2156
    .line 2157
    iget-object v0, v0, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 2158
    .line 2159
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    const/4 v4, 0x1

    .line 2164
    if-eqz v0, :cond_4d

    .line 2165
    .line 2166
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 2167
    .line 2168
    iget-object v0, v0, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 2169
    .line 2170
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    iput-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    .line 2175
    .line 2176
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    iput-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A08:Ljava/lang/Boolean;

    .line 2181
    .line 2182
    :cond_4d
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 2183
    .line 2184
    iget-object v0, v0, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 2185
    .line 2186
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    if-eqz v0, :cond_4e

    .line 2191
    .line 2192
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 2193
    .line 2194
    iget-object v0, v0, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 2195
    .line 2196
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    const/4 v2, 0x0

    .line 2201
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    array-length v0, v1

    .line 2206
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    iput-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    .line 2211
    .line 2212
    :cond_4e
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 2213
    .line 2214
    iget-object v0, v0, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 2215
    .line 2216
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    if-eqz v0, :cond_4f

    .line 2221
    .line 2222
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 2223
    .line 2224
    iget-object v0, v0, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 2225
    .line 2226
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    iput-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    .line 2235
    .line 2236
    :cond_4f
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 2237
    .line 2238
    iget-object v1, v0, LX/NER;->A04:Ljava/lang/String;

    .line 2239
    .line 2240
    const-string v0, "_"

    .line 2241
    .line 2242
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    new-instance v3, Ljava/util/Locale;

    .line 2247
    .line 2248
    invoke-direct {v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    array-length v1, v2

    .line 2252
    const/4 v0, 0x2

    .line 2253
    if-ne v1, v0, :cond_50

    .line 2254
    .line 2255
    const/4 v0, 0x0

    .line 2256
    aget-object v1, v2, v0

    .line 2257
    .line 2258
    aget-object v0, v2, v4

    .line 2259
    .line 2260
    new-instance v3, Ljava/util/Locale;

    .line 2261
    .line 2262
    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    :cond_50
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 2266
    .line 2267
    .line 2268
    new-instance v2, Landroid/content/res/Configuration;

    .line 2269
    .line 2270
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 2271
    .line 2272
    .line 2273
    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2274
    .line 2275
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_15

    .line 2292
    .line 2293
    .line 2294
    :catch_15
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 2295
    .line 2296
    iget-object v0, v0, LX/NER;->A08:Lorg/json/JSONArray;

    .line 2297
    .line 2298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    const-string v2, "SIGNATURE"

    .line 2303
    .line 2304
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    if-eqz v0, :cond_55

    .line 2309
    .line 2310
    :try_start_28
    iget-object v5, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 2311
    .line 2312
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 2313
    .line 2314
    iget-object v4, v0, LX/NER;->A0E:Lorg/json/JSONObject;

    .line 2315
    .line 2316
    iget-object v3, v0, LX/NER;->A08:Lorg/json/JSONArray;

    .line 2317
    .line 2318
    iget-object v0, v0, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 2319
    .line 2320
    new-instance v1, LX/O6J;

    .line 2321
    .line 2322
    invoke-direct {v1, v5, v3, v4, v0}, LX/O6J;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2323
    .line 2324
    .line 2325
    iput-object v1, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/O6J;

    .line 2326
    .line 2327
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 2328
    .line 2329
    iget-object v0, v0, LX/NER;->A02:Ljava/lang/Boolean;

    .line 2330
    .line 2331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v0

    .line 2335
    if-eqz v0, :cond_51

    .line 2336
    .line 2337
    sget-object v0, LX/NNU;->A01:Ljava/lang/Integer;

    .line 2338
    .line 2339
    invoke-virtual {v1, v0}, LX/O6J;->A07(Ljava/lang/Integer;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v17

    .line 2347
    goto :goto_1b

    .line 2348
    :cond_51
    sget-object v0, LX/NNU;->A00:Ljava/lang/Integer;

    .line 2349
    .line 2350
    invoke-virtual {v1, v0}, LX/O6J;->A07(Ljava/lang/Integer;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    goto :goto_19
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_16

    .line 2355
    :catch_16
    move-exception v1

    .line 2356
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    .line 2357
    .line 2358
    if-eqz v0, :cond_52

    .line 2359
    .line 2360
    iget-object v1, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 2361
    .line 2362
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 2363
    .line 2364
    const-string v0, "SYNC_REQUIRED"

    .line 2365
    .line 2366
    :goto_1a
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A3G(Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    :goto_1b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    if-nez v0, :cond_55

    .line 2374
    .line 2375
    return-void

    .line 2376
    :cond_52
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 2377
    .line 2378
    if-eqz v0, :cond_53

    .line 2379
    .line 2380
    iget-object v1, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 2381
    .line 2382
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 2383
    .line 2384
    const-string v0, "INVALID_REQUEST"

    .line 2385
    .line 2386
    goto :goto_1a

    .line 2387
    :cond_53
    instance-of v0, v1, Ljava/security/cert/CertificateException;

    .line 2388
    .line 2389
    iget-object v1, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 2390
    .line 2391
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 2392
    .line 2393
    if-eqz v0, :cond_54

    .line 2394
    .line 2395
    const-string v0, "LITE_KEYS_ROTATION_NEEDED"

    .line 2396
    .line 2397
    goto :goto_1a

    .line 2398
    :cond_54
    const-string v0, "TECHNICAL_ERROR"

    .line 2399
    .line 2400
    goto :goto_1a

    .line 2401
    :cond_55
    iget-object v1, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 2402
    .line 2403
    iget-boolean v0, v1, LX/NER;->A0L:Z

    .line 2404
    .line 2405
    if-eqz v0, :cond_5b

    .line 2406
    .line 2407
    const-string v6, "."

    .line 2408
    .line 2409
    :try_start_29
    iget-object v0, v1, LX/NER;->A08:Lorg/json/JSONArray;

    .line 2410
    .line 2411
    const/4 v5, 0x0

    .line 2412
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    const-string v0, "subtype"

    .line 2417
    .line 2418
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 2423
    .line 2424
    iget-object v8, v0, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 2425
    .line 2426
    const-string v0, "IDENTITY"

    .line 2427
    .line 2428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    if-eqz v0, :cond_59

    .line 2433
    .line 2434
    const/4 v7, 0x1

    .line 2435
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    if-eqz v8, :cond_56

    .line 2440
    .line 2441
    const-string v1, "enableUserAuth"

    .line 2442
    .line 2443
    const-string v0, "true"

    .line 2444
    .line 2445
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2458
    .line 2459
    .line 2460
    move-result v0

    .line 2461
    if-eqz v0, :cond_58

    .line 2462
    .line 2463
    iget-object v1, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 2464
    .line 2465
    const-string v0, "keyguard"

    .line 2466
    .line 2467
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    check-cast v3, Landroid/app/KeyguardManager;

    .line 2472
    .line 2473
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    if-nez v0, :cond_57

    .line 2478
    .line 2479
    const-class v1, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;

    .line 2480
    .line 2481
    new-instance v0, Landroid/content/Intent;

    .line 2482
    .line 2483
    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2487
    .line 2488
    .line 2489
    :cond_57
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 2490
    .line 2491
    .line 2492
    :cond_58
    iget-object v3, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 2493
    .line 2494
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 2495
    .line 2496
    iget-object v1, v0, LX/NER;->A0E:Lorg/json/JSONObject;

    .line 2497
    .line 2498
    iget-object v0, v0, LX/NER;->A08:Lorg/json/JSONArray;

    .line 2499
    .line 2500
    new-instance v4, LX/O6J;

    .line 2501
    .line 2502
    invoke-direct {v4, v3, v0, v1, v8}, LX/O6J;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2503
    .line 2504
    .line 2505
    iput-object v4, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/O6J;

    .line 2506
    .line 2507
    const-string v3, "ClientRiskRules"

    .line 2508
    .line 2509
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v8

    .line 2513
    iget-object v1, v4, LX/O6J;->A0A:Lorg/json/JSONObject;

    .line 2514
    .line 2515
    const-string v0, "deviceId"

    .line 2516
    .line 2517
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2522
    .line 2523
    .line 2524
    const-string v0, "mobileNumber"

    .line 2525
    .line 2526
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2531
    .line 2532
    .line 2533
    const-string v0, "accountRef"

    .line 2534
    .line 2535
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    invoke-static {v0, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    invoke-static {v0}, LX/O3m;->A02(Ljava/lang/String;)[B

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    iput-object v1, v4, LX/O6J;->A08:Ljava/lang/String;

    .line 2552
    .line 2553
    iget-object v0, v4, LX/O6J;->A03:Landroid/content/Context;

    .line 2554
    .line 2555
    invoke-static {v0, v1}, LX/Nkk;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Nkk;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    iput-object v0, v4, LX/O6J;->A0D:LX/Nkk;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_18

    .line 2560
    .line 2561
    :try_start_2a
    invoke-virtual {v0, v3}, LX/Nkk;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    iput-object v0, v4, LX/O6J;->A0B:Lorg/json/JSONObject;

    .line 2570
    .line 2571
    goto :goto_1c
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_18

    .line 2572
    :catch_17
    :try_start_2b
    const-string v0, "{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}"

    .line 2573
    .line 2574
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    iput-object v0, v4, LX/O6J;->A0B:Lorg/json/JSONObject;

    .line 2579
    .line 2580
    :goto_1c
    iget-object v0, v4, LX/O6J;->A0D:LX/Nkk;

    .line 2581
    .line 2582
    invoke-virtual {v0}, LX/Nkk;->A02()V

    .line 2583
    .line 2584
    .line 2585
    iget-object v1, v4, LX/O6J;->A0D:LX/Nkk;

    .line 2586
    .line 2587
    iget-object v0, v4, LX/O6J;->A0B:Lorg/json/JSONObject;

    .line 2588
    .line 2589
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    invoke-virtual {v1, v0, v3}, LX/Nkk;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/O6J;

    .line 2597
    .line 2598
    iget-object v0, v0, LX/O6J;->A08:Ljava/lang/String;

    .line 2599
    .line 2600
    invoke-static {v2, v0}, LX/O3m;->A00(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v4

    .line 2604
    iget-object v8, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/O6J;

    .line 2605
    .line 2606
    const-string v2, "AES"

    .line 2607
    .line 2608
    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    const/16 v0, 0x100

    .line 2613
    .line 2614
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v3

    .line 2629
    iget-object v0, v8, LX/O6J;->A0D:LX/Nkk;

    .line 2630
    .line 2631
    invoke-virtual {v0, v3, v2}, LX/Nkk;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    iget-object v2, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/O6J;

    .line 2635
    .line 2636
    const-string v0, "AndroidKeyStore"

    .line 2637
    .line 2638
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    const/4 v0, 0x0

    .line 2643
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 2644
    .line 2645
    .line 2646
    iget-object v0, v2, LX/O6J;->A08:Ljava/lang/String;

    .line 2647
    .line 2648
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    aget-object v0, v0, v5

    .line 2653
    .line 2654
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v2

    .line 2662
    new-array v1, v7, [Ljava/lang/String;

    .line 2663
    .line 2664
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    invoke-static {v3, v6, v4, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2669
    .line 2670
    .line 2671
    invoke-static {v6, v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    aput-object v0, v1, v5

    .line 2676
    .line 2677
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/O6J;

    .line 2678
    .line 2679
    invoke-virtual {v0, v1}, LX/O6J;->A06([Ljava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    return-void

    .line 2683
    :cond_59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v0

    .line 2687
    if-eqz v0, :cond_5a

    .line 2688
    .line 2689
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/O6J;

    .line 2690
    .line 2691
    invoke-virtual {v0}, LX/O6J;->A04()V

    .line 2692
    .line 2693
    .line 2694
    return-void
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_18

    .line 2695
    :catch_18
    iget-object v1, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    .line 2696
    .line 2697
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 2698
    .line 2699
    const-string v0, "TECHNICAL_ERROR"

    .line 2700
    .line 2701
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A3G(Ljava/lang/String;)V

    .line 2702
    .line 2703
    .line 2704
    :cond_5a
    return-void

    .line 2705
    :cond_5b
    const v0, 0x7f0e00e5

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v10, v0}, LX/0Hr;->setContentView(I)V

    .line 2709
    .line 2710
    .line 2711
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A08:Ljava/lang/Boolean;

    .line 2712
    .line 2713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2714
    .line 2715
    .line 2716
    move-result v0

    .line 2717
    const/4 v8, 0x0

    .line 2718
    if-eqz v0, :cond_5c

    .line 2719
    .line 2720
    iget-object v2, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    .line 2721
    .line 2722
    new-instance v1, LX/MNd;

    .line 2723
    .line 2724
    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    .line 2725
    .line 2726
    .line 2727
    const/4 v0, 0x0

    .line 2728
    iput-object v0, v1, LX/MNd;->A01:Landroid/graphics/Bitmap;

    .line 2729
    .line 2730
    iput-object v10, v1, LX/MNd;->A00:Landroid/content/Context;

    .line 2731
    .line 2732
    iput-object v2, v1, LX/MNd;->A02:Ljava/lang/String;

    .line 2733
    .line 2734
    iput-object v1, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0J:LX/MNd;

    .line 2735
    .line 2736
    new-array v0, v8, [Ljava/lang/String;

    .line 2737
    .line 2738
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2739
    .line 2740
    .line 2741
    :cond_5c
    const v0, 0x7f0b046f

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    check-cast v1, Landroid/widget/ImageView;

    .line 2749
    .line 2750
    iput-object v1, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0H:Landroid/widget/ImageView;

    .line 2751
    .line 2752
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    .line 2753
    .line 2754
    if-eqz v0, :cond_5d

    .line 2755
    .line 2756
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2757
    .line 2758
    .line 2759
    :cond_5d
    const-string v20, "mobileNumber"

    .line 2760
    .line 2761
    const-string v7, "mandate"

    .line 2762
    .line 2763
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 2764
    .line 2765
    iget-object v1, v0, LX/NER;->A0C:Lorg/json/JSONObject;

    .line 2766
    .line 2767
    if-eqz v1, :cond_78

    .line 2768
    .line 2769
    move-object/from16 v0, v16

    .line 2770
    .line 2771
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v16

    .line 2775
    :goto_1d
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 2776
    .line 2777
    iget-object v2, v0, LX/NER;->A0E:Lorg/json/JSONObject;

    .line 2778
    .line 2779
    iget-object v12, v0, LX/NER;->A09:Lorg/json/JSONArray;

    .line 2780
    .line 2781
    if-nez v2, :cond_68

    .line 2782
    .line 2783
    const-string v2, "l12"

    .line 2784
    .line 2785
    const-string v1, "l12.message"

    .line 2786
    .line 2787
    new-instance v0, LX/NAu;

    .line 2788
    .line 2789
    invoke-direct {v0, v10, v2, v1}, LX/NAu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2790
    .line 2791
    .line 2792
    :goto_1e
    const v0, 0x7f0b3591

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v3

    .line 2799
    check-cast v3, Landroid/view/ViewGroup;

    .line 2800
    .line 2801
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 2802
    .line 2803
    iget-object v13, v0, LX/NER;->A09:Lorg/json/JSONArray;

    .line 2804
    .line 2805
    const/4 v12, 0x0

    .line 2806
    :goto_1f
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 2807
    .line 2808
    .line 2809
    move-result v0

    .line 2810
    if-ge v12, v0, :cond_79

    .line 2811
    .line 2812
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    const v0, 0x7f0e0b58

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v1, v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v11

    .line 2823
    const v0, 0x7f0b358f

    .line 2824
    .line 2825
    .line 2826
    invoke-static {v11, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v6

    .line 2830
    const v0, 0x7f0b3590

    .line 2831
    .line 2832
    .line 2833
    invoke-static {v11, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v5

    .line 2837
    const v0, 0x7f0b388c

    .line 2838
    .line 2839
    .line 2840
    invoke-static {v11, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v15

    .line 2844
    const v0, 0x7f0b3890

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v14

    .line 2851
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v4

    .line 2855
    const-string v2, "name"

    .line 2856
    .line 2857
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    const-string v0, "payeeName"

    .line 2862
    .line 2863
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v0

    .line 2867
    const-string v1, "value"

    .line 2868
    .line 2869
    if-eqz v0, :cond_60

    .line 2870
    .line 2871
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    .line 2872
    .line 2873
    if-eqz v0, :cond_5f

    .line 2874
    .line 2875
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v0

    .line 2879
    if-eqz v0, :cond_5f

    .line 2880
    .line 2881
    const-string v0, "Mandate against"

    .line 2882
    .line 2883
    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2895
    .line 2896
    .line 2897
    const-string v0, "VERIFIED MERCHANT"

    .line 2898
    .line 2899
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2900
    .line 2901
    .line 2902
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    .line 2903
    .line 2904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2905
    .line 2906
    .line 2907
    move-result v0

    .line 2908
    if-eqz v0, :cond_5e

    .line 2909
    .line 2910
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2911
    .line 2912
    .line 2913
    :cond_5e
    :goto_21
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2914
    .line 2915
    .line 2916
    add-int/lit8 v12, v12, 0x1

    .line 2917
    .line 2918
    goto :goto_1f

    .line 2919
    :cond_5f
    const-string v0, "paying to"

    .line 2920
    .line 2921
    goto :goto_20

    .line 2922
    :cond_60
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v14

    .line 2926
    const-string v0, "txnAmount"

    .line 2927
    .line 2928
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2929
    .line 2930
    .line 2931
    move-result v0

    .line 2932
    if-nez v0, :cond_66

    .line 2933
    .line 2934
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v14

    .line 2938
    const-string v0, "Amount"

    .line 2939
    .line 2940
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v0

    .line 2944
    if-nez v0, :cond_66

    .line 2945
    .line 2946
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v14

    .line 2950
    const-string v0, "note"

    .line 2951
    .line 2952
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v0

    .line 2956
    if-eqz v0, :cond_61

    .line 2957
    .line 2958
    const-string v0, "Details"

    .line 2959
    .line 2960
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    :goto_23
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2972
    .line 2973
    .line 2974
    goto :goto_21

    .line 2975
    :cond_61
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v14

    .line 2979
    move-object/from16 v0, v20

    .line 2980
    .line 2981
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2982
    .line 2983
    .line 2984
    move-result v0

    .line 2985
    if-eqz v0, :cond_62

    .line 2986
    .line 2987
    const-string v0, "Mobile"

    .line 2988
    .line 2989
    goto :goto_22

    .line 2990
    :cond_62
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v14

    .line 2994
    const-string v0, "refUrl"

    .line 2995
    .line 2996
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2997
    .line 2998
    .line 2999
    move-result v0

    .line 3000
    if-eqz v0, :cond_63

    .line 3001
    .line 3002
    const-string v0, "ref url"

    .line 3003
    .line 3004
    goto :goto_22

    .line 3005
    :cond_63
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v14

    .line 3009
    const-string v0, "refId"

    .line 3010
    .line 3011
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3012
    .line 3013
    .line 3014
    move-result v0

    .line 3015
    if-eqz v0, :cond_64

    .line 3016
    .line 3017
    const-string v0, "Ref id"

    .line 3018
    .line 3019
    goto :goto_22

    .line 3020
    :cond_64
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v14

    .line 3024
    const-string v0, "mandateSubType"

    .line 3025
    .line 3026
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v0

    .line 3030
    if-eqz v0, :cond_65

    .line 3031
    .line 3032
    const-string v0, "Mandate Type"

    .line 3033
    .line 3034
    goto :goto_22

    .line 3035
    :cond_65
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    goto :goto_22

    .line 3040
    :cond_66
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    .line 3041
    .line 3042
    if-eqz v0, :cond_67

    .line 3043
    .line 3044
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3045
    .line 3046
    .line 3047
    move-result v0

    .line 3048
    if-eqz v0, :cond_67

    .line 3049
    .line 3050
    const-string v0, "Maximum Mandate Amount"

    .line 3051
    .line 3052
    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3057
    .line 3058
    .line 3059
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v2

    .line 3063
    const-string/jumbo v0, "\u20b9 "

    .line 3064
    .line 3065
    .line 3066
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    goto :goto_23

    .line 3078
    :cond_67
    const-string v0, "AMOUNT"

    .line 3079
    .line 3080
    goto :goto_24

    .line 3081
    :cond_68
    const-string v0, "txnAmount"

    .line 3082
    .line 3083
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v19

    .line 3087
    :try_start_2c
    iget-object v1, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 3088
    .line 3089
    const-string v0, "credType"

    .line 3090
    .line 3091
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    iput-object v0, v1, LX/NER;->A0A:Lorg/json/JSONArray;

    .line 3096
    .line 3097
    const/4 v1, 0x0

    .line 3098
    :goto_25
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 3099
    .line 3100
    iget-object v0, v0, LX/NER;->A0A:Lorg/json/JSONArray;

    .line 3101
    .line 3102
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 3103
    .line 3104
    .line 3105
    move-result v0

    .line 3106
    if-ge v1, v0, :cond_6a

    .line 3107
    .line 3108
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 3109
    .line 3110
    iget-object v0, v0, LX/NER;->A0A:Lorg/json/JSONArray;

    .line 3111
    .line 3112
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3117
    .line 3118
    .line 3119
    move-result v0

    .line 3120
    if-eqz v0, :cond_69

    .line 3121
    .line 3122
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 3123
    .line 3124
    iget-object v0, v0, LX/NER;->A0A:Lorg/json/JSONArray;

    .line 3125
    .line 3126
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    iput-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    .line 3131
    .line 3132
    :cond_69
    add-int/lit8 v1, v1, 0x1

    .line 3133
    .line 3134
    goto :goto_25
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_19

    .line 3135
    :catch_19
    move-exception v0

    .line 3136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3137
    .line 3138
    .line 3139
    :cond_6a
    move-object v14, v9

    .line 3140
    const/4 v2, 0x0

    .line 3141
    :goto_26
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 3142
    .line 3143
    .line 3144
    move-result v0

    .line 3145
    const-string v3, "account"

    .line 3146
    .line 3147
    const-string v11, "value"

    .line 3148
    .line 3149
    const-string v6, "name"

    .line 3150
    .line 3151
    if-ge v2, v0, :cond_6d

    .line 3152
    .line 3153
    :try_start_2d
    invoke-static {v6, v12, v2}, LX/MJp;->A0z(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3158
    .line 3159
    .line 3160
    move-result v0

    .line 3161
    if-eqz v0, :cond_6b

    .line 3162
    .line 3163
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    check-cast v0, Lorg/json/JSONObject;

    .line 3168
    .line 3169
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v14

    .line 3173
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 3174
    .line 3175
    .line 3176
    move-result v0

    .line 3177
    add-int/lit8 v1, v0, -0x4

    .line 3178
    .line 3179
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 3180
    .line 3181
    .line 3182
    move-result v0

    .line 3183
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v14

    .line 3187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v1

    .line 3191
    const-string v0, "XXXX"

    .line 3192
    .line 3193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3194
    .line 3195
    .line 3196
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3197
    .line 3198
    .line 3199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v14

    .line 3203
    goto :goto_27

    .line 3204
    :cond_6b
    invoke-static {v6, v12, v2}, LX/MJp;->A0z(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v1

    .line 3208
    const-string v0, "payeeVpa"

    .line 3209
    .line 3210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3211
    .line 3212
    .line 3213
    move-result v0

    .line 3214
    if-eqz v0, :cond_6c

    .line 3215
    .line 3216
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    check-cast v0, Lorg/json/JSONObject;

    .line 3221
    .line 3222
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v14

    .line 3226
    goto :goto_27
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1a

    .line 3227
    :catch_1a
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 3228
    .line 3229
    goto :goto_26

    .line 3230
    :cond_6d
    :goto_27
    const/4 v2, 0x0

    .line 3231
    :goto_28
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 3232
    .line 3233
    .line 3234
    move-result v0

    .line 3235
    if-ge v2, v0, :cond_71

    .line 3236
    .line 3237
    :try_start_2e
    invoke-static {v6, v12, v2}, LX/MJp;->A0z(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v1

    .line 3241
    const-string v0, "payeeName"

    .line 3242
    .line 3243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3244
    .line 3245
    .line 3246
    move-result v0

    .line 3247
    if-eqz v0, :cond_6e

    .line 3248
    .line 3249
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v0

    .line 3253
    check-cast v0, Lorg/json/JSONObject;

    .line 3254
    .line 3255
    :goto_29
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v5

    .line 3259
    goto :goto_2a

    .line 3260
    :cond_6e
    invoke-static {v6, v12, v2}, LX/MJp;->A0z(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3265
    .line 3266
    .line 3267
    move-result v0

    .line 3268
    if-eqz v0, :cond_6f

    .line 3269
    .line 3270
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v0

    .line 3274
    check-cast v0, Lorg/json/JSONObject;

    .line 3275
    .line 3276
    goto :goto_29

    .line 3277
    :cond_6f
    invoke-static {v6, v12, v2}, LX/MJp;->A0z(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v1

    .line 3281
    move-object/from16 v0, v20

    .line 3282
    .line 3283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3284
    .line 3285
    .line 3286
    move-result v0

    .line 3287
    if-eqz v0, :cond_70

    .line 3288
    .line 3289
    move-object/from16 v0, v20

    .line 3290
    .line 3291
    invoke-static {v0, v12, v2}, LX/MJp;->A0z(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v5

    .line 3295
    goto :goto_2a
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1b

    .line 3296
    :catch_1b
    :cond_70
    add-int/lit8 v2, v2, 0x1

    .line 3297
    .line 3298
    goto :goto_28

    .line 3299
    :cond_71
    move-object v5, v9

    .line 3300
    :goto_2a
    const v0, 0x7f0b3585

    .line 3301
    .line 3302
    .line 3303
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v18

    .line 3307
    const v0, 0x7f0b363d

    .line 3308
    .line 3309
    .line 3310
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v13

    .line 3314
    check-cast v13, Landroid/widget/TextView;

    .line 3315
    .line 3316
    const v0, 0x7f0b363e

    .line 3317
    .line 3318
    .line 3319
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v15

    .line 3323
    check-cast v15, Landroid/widget/TextView;

    .line 3324
    .line 3325
    const v0, 0x7f0b35a1

    .line 3326
    .line 3327
    .line 3328
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v4

    .line 3332
    check-cast v4, Landroid/widget/TextView;

    .line 3333
    .line 3334
    const v0, 0x7f0b35a2

    .line 3335
    .line 3336
    .line 3337
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v3

    .line 3341
    check-cast v3, Landroid/widget/TextView;

    .line 3342
    .line 3343
    const v0, 0x7f0b3582

    .line 3344
    .line 3345
    .line 3346
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v2

    .line 3350
    check-cast v2, Landroid/widget/TextView;

    .line 3351
    .line 3352
    const v0, 0x7f0b3583

    .line 3353
    .line 3354
    .line 3355
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v1

    .line 3359
    check-cast v1, Landroid/widget/TextView;

    .line 3360
    .line 3361
    const v0, 0x7f0b3584

    .line 3362
    .line 3363
    .line 3364
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    check-cast v0, Landroid/widget/ImageView;

    .line 3369
    .line 3370
    iput-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A06:Landroid/widget/ImageView;

    .line 3371
    .line 3372
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3373
    .line 3374
    .line 3375
    move-object/from16 v0, v16

    .line 3376
    .line 3377
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3378
    .line 3379
    .line 3380
    move-result v0

    .line 3381
    if-nez v0, :cond_72

    .line 3382
    .line 3383
    move-object/from16 v0, v16

    .line 3384
    .line 3385
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3386
    .line 3387
    .line 3388
    :cond_72
    move-object/from16 v0, v19

    .line 3389
    .line 3390
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3391
    .line 3392
    .line 3393
    move-result v0

    .line 3394
    const/4 v13, 0x1

    .line 3395
    if-nez v0, :cond_75

    .line 3396
    .line 3397
    const-string v14, "null"

    .line 3398
    .line 3399
    move-object/from16 v0, v19

    .line 3400
    .line 3401
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3402
    .line 3403
    .line 3404
    move-result v0

    .line 3405
    if-nez v0, :cond_75

    .line 3406
    .line 3407
    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 3408
    .line 3409
    .line 3410
    move-result-wide v16

    .line 3411
    const-wide/16 v14, 0x0

    .line 3412
    .line 3413
    cmpl-double v0, v16, v14

    .line 3414
    .line 3415
    if-lez v0, :cond_75

    .line 3416
    .line 3417
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v11

    .line 3421
    const-string/jumbo v6, "\u20b9 "

    .line 3422
    .line 3423
    .line 3424
    move-object/from16 v0, v19

    .line 3425
    .line 3426
    invoke-static {v6, v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v6

    .line 3430
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    .line 3431
    .line 3432
    if-eqz v0, :cond_74

    .line 3433
    .line 3434
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3435
    .line 3436
    .line 3437
    move-result v0

    .line 3438
    if-eqz v0, :cond_74

    .line 3439
    .line 3440
    const-string v0, "Maximum Mandate Amount: "

    .line 3441
    .line 3442
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3443
    .line 3444
    .line 3445
    const-string v0, "Mandate Against: "

    .line 3446
    .line 3447
    :goto_2b
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3448
    .line 3449
    .line 3450
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3451
    .line 3452
    .line 3453
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3454
    .line 3455
    .line 3456
    :goto_2c
    invoke-virtual {v10}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v1

    .line 3464
    new-instance v0, Landroid/graphics/Point;

    .line 3465
    .line 3466
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3467
    .line 3468
    .line 3469
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 3470
    .line 3471
    .line 3472
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 3473
    .line 3474
    iput v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A00:I

    .line 3475
    .line 3476
    const/16 v2, 0x9

    .line 3477
    .line 3478
    new-instance v1, LX/OCi;

    .line 3479
    .line 3480
    invoke-direct {v1, v10, v2}, LX/OCi;-><init>(Ljava/lang/Object;I)V

    .line 3481
    .line 3482
    .line 3483
    move-object/from16 v0, v18

    .line 3484
    .line 3485
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3486
    .line 3487
    .line 3488
    const v0, 0x7f0b3592

    .line 3489
    .line 3490
    .line 3491
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v0

    .line 3495
    iput-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 3496
    .line 3497
    const v0, 0x7f0b358e

    .line 3498
    .line 3499
    .line 3500
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v0

    .line 3504
    iput-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A05:Landroid/view/View;

    .line 3505
    .line 3506
    iget-object v1, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 3507
    .line 3508
    const/16 v0, 0x8

    .line 3509
    .line 3510
    invoke-static {v1, v10, v0}, LX/OCw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 3511
    .line 3512
    .line 3513
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A05:Landroid/view/View;

    .line 3514
    .line 3515
    if-eqz v0, :cond_73

    .line 3516
    .line 3517
    invoke-static {v0, v10, v2}, LX/OCw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 3518
    .line 3519
    .line 3520
    :cond_73
    const v0, 0x7f0b3597

    .line 3521
    .line 3522
    .line 3523
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v0

    .line 3531
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 3532
    .line 3533
    iput-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A03:Landroid/graphics/drawable/TransitionDrawable;

    .line 3534
    .line 3535
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 3536
    .line 3537
    .line 3538
    goto/16 :goto_1e

    .line 3539
    .line 3540
    :cond_74
    const-string v0, "Sending: "

    .line 3541
    .line 3542
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3543
    .line 3544
    .line 3545
    const-string v0, "To: "

    .line 3546
    .line 3547
    goto :goto_2b

    .line 3548
    :cond_75
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3549
    .line 3550
    .line 3551
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3552
    .line 3553
    .line 3554
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3555
    .line 3556
    .line 3557
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3558
    .line 3559
    .line 3560
    const/4 v3, 0x0

    .line 3561
    :goto_2d
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 3562
    .line 3563
    .line 3564
    move-result v0

    .line 3565
    if-ge v3, v0, :cond_77

    .line 3566
    .line 3567
    :try_start_2f
    invoke-static {v6, v12, v3}, LX/MJp;->A0z(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v1

    .line 3571
    const-string v0, "note"

    .line 3572
    .line 3573
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3574
    .line 3575
    .line 3576
    move-result v0

    .line 3577
    if-eqz v0, :cond_76

    .line 3578
    .line 3579
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v0

    .line 3583
    check-cast v0, Lorg/json/JSONObject;

    .line 3584
    .line 3585
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v5

    .line 3589
    goto :goto_2e
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1c

    .line 3590
    :catch_1c
    :cond_76
    add-int/lit8 v3, v3, 0x1

    .line 3591
    .line 3592
    goto :goto_2d

    .line 3593
    :cond_77
    :goto_2e
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3594
    .line 3595
    .line 3596
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3597
    .line 3598
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3599
    .line 3600
    .line 3601
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3602
    .line 3603
    .line 3604
    goto/16 :goto_2c

    .line 3605
    .line 3606
    :cond_78
    move-object/from16 v16, v9

    .line 3607
    .line 3608
    goto/16 :goto_1d

    .line 3609
    .line 3610
    :cond_79
    new-instance v4, Landroid/view/View;

    .line 3611
    .line 3612
    invoke-direct {v4, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3613
    .line 3614
    .line 3615
    const/high16 v1, 0x40400000    # 3.0f

    .line 3616
    .line 3617
    invoke-static {v10}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v0

    .line 3621
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3622
    .line 3623
    div-int/lit16 v0, v0, 0xa0

    .line 3624
    .line 3625
    int-to-float v0, v0

    .line 3626
    mul-float/2addr v1, v0

    .line 3627
    float-to-int v2, v1

    .line 3628
    const/4 v1, -0x1

    .line 3629
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3630
    .line 3631
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3632
    .line 3633
    .line 3634
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3635
    .line 3636
    .line 3637
    const/high16 v0, -0x1000000

    .line 3638
    .line 3639
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3640
    .line 3641
    .line 3642
    const v0, 0x3ea8f5c3    # 0.33f

    .line 3643
    .line 3644
    .line 3645
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3646
    .line 3647
    .line 3648
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3649
    .line 3650
    .line 3651
    const v0, 0x7f0b1545

    .line 3652
    .line 3653
    .line 3654
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v5

    .line 3658
    check-cast v5, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    .line 3659
    .line 3660
    if-eqz v5, :cond_7a

    .line 3661
    .line 3662
    new-instance v0, LX/Ol5;

    .line 3663
    .line 3664
    invoke-direct {v0, v10}, LX/Ol5;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    .line 3665
    .line 3666
    .line 3667
    iput-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/6bB;

    .line 3668
    .line 3669
    :cond_7a
    const v0, 0x7f0b3519

    .line 3670
    .line 3671
    .line 3672
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v1

    .line 3676
    const/16 v0, 0xa

    .line 3677
    .line 3678
    invoke-virtual {v1, v8, v0, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 3679
    .line 3680
    .line 3681
    const v0, 0x7f0b1c89

    .line 3682
    .line 3683
    .line 3684
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v4

    .line 3688
    const v0, 0x7f0b3597

    .line 3689
    .line 3690
    .line 3691
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v3

    .line 3695
    invoke-static {v10}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v2

    .line 3699
    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3700
    .line 3701
    const/16 v0, 0x140

    .line 3702
    .line 3703
    if-gt v1, v0, :cond_7d

    .line 3704
    .line 3705
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3706
    .line 3707
    const/16 v0, 0x4a0

    .line 3708
    .line 3709
    if-gt v1, v0, :cond_7d

    .line 3710
    .line 3711
    const/16 v0, 0x320

    .line 3712
    .line 3713
    if-gt v1, v0, :cond_7b

    .line 3714
    .line 3715
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v1

    .line 3719
    const/16 v0, 0x118

    .line 3720
    .line 3721
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3722
    .line 3723
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3724
    .line 3725
    .line 3726
    :cond_7b
    const/4 v1, 0x0

    .line 3727
    :goto_2f
    iget-object v0, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 3728
    .line 3729
    iget-object v0, v0, LX/NER;->A02:Ljava/lang/Boolean;

    .line 3730
    .line 3731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3732
    .line 3733
    .line 3734
    move-result v0

    .line 3735
    if-nez v0, :cond_7c

    .line 3736
    .line 3737
    const/16 v0, 0x8

    .line 3738
    .line 3739
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3740
    .line 3741
    .line 3742
    :goto_30
    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 3743
    .line 3744
    invoke-direct {v2}, Lorg/npci/upi/security/pinactivitycomponent/w;-><init>()V

    .line 3745
    .line 3746
    .line 3747
    iput-object v2, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A07:Landroidx/fragment/app/Fragment;

    .line 3748
    .line 3749
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v0

    .line 3753
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v1

    .line 3757
    goto :goto_31

    .line 3758
    :cond_7c
    invoke-virtual {v4, v8, v1, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 3759
    .line 3760
    .line 3761
    goto :goto_30

    .line 3762
    :cond_7d
    const/16 v1, 0x32

    .line 3763
    .line 3764
    goto :goto_2f

    .line 3765
    :goto_31
    :try_start_30
    invoke-virtual {v10}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v0

    .line 3769
    if-eqz v1, :cond_7e

    .line 3770
    .line 3771
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 3772
    .line 3773
    .line 3774
    :cond_7e
    new-instance v1, LX/0wg;

    .line 3775
    .line 3776
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 3777
    .line 3778
    .line 3779
    const v0, 0x7f0b1c89

    .line 3780
    .line 3781
    .line 3782
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3783
    .line 3784
    .line 3785
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 3786
    .line 3787
    .line 3788
    iput-object v2, v10, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 3789
    .line 3790
    goto :goto_32
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1e

    .line 3791
    :catch_1d
    move-exception v4

    .line 3792
    :try_start_31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v1

    .line 3796
    iget v0, v4, LX/NAt;->a:I

    .line 3797
    .line 3798
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3799
    .line 3800
    .line 3801
    invoke-static {v9, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v3

    .line 3805
    iget-object v1, v4, LX/NAt;->b:Ljava/lang/String;

    .line 3806
    .line 3807
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v2

    .line 3811
    const-string v0, "errorCode"

    .line 3812
    .line 3813
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3814
    .line 3815
    .line 3816
    const-string v0, "error"

    .line 3817
    .line 3818
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3819
    .line 3820
    .line 3821
    sget-object v1, LX/Nbf;->A0B:Landroid/os/ResultReceiver;

    .line 3822
    .line 3823
    const/4 v0, 0x0

    .line 3824
    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 3825
    .line 3826
    .line 3827
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 3828
    .line 3829
    .line 3830
    throw v4
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1f

    .line 3831
    :catch_1e
    :goto_32
    const v0, 0x7f0b15ee

    .line 3832
    .line 3833
    .line 3834
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v2

    .line 3838
    if-eqz v2, :cond_7f

    .line 3839
    .line 3840
    const/16 v1, 0x8

    .line 3841
    .line 3842
    new-instance v0, LX/OCi;

    .line 3843
    .line 3844
    invoke-direct {v0, v10, v1}, LX/OCi;-><init>(Ljava/lang/Object;I)V

    .line 3845
    .line 3846
    .line 3847
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3848
    .line 3849
    .line 3850
    :catch_1f
    :cond_7f
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Hr;->onDestroy()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ho;->onPause()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/MMq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/MMq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :catchall_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ho;->onResume()V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/MMq;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/MMq;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/MMq;

    .line 17
    .line 18
    new-instance v1, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3e7

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/MMq;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_0
    return-void
.end method
