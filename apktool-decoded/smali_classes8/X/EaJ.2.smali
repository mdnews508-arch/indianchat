.class public final LX/EaJ;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:LX/19D;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0c()LX/19D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EaJ;->A00:LX/19D;

    .line 8
    .line 9
    const-string v0, "start_upi_lite_onboarding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EaJ;->A01:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A07()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EaJ;->A01:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 0
    const-string v4, "start_upi_lite_onboarding"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/EaJ;->A00:LX/19D;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/GUv;->Aw8()LX/GK1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, LX/GUw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/GUw;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    check-cast v2, LX/G3X;

    .line 30
    .line 31
    iget-object v0, v2, LX/G3X;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x4331

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/G3X;->A05:LX/00l;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0s3;

    .line 52
    .line 53
    const-string v0, "RBM Lite Payments is not enabled for onboarding"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, v2, LX/G3X;->A03:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00:Landroid/app/Application;

    .line 62
    .line 63
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "referral_screen"

    .line 70
    .line 71
    const-string v0, "rbm_lite_payment"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x14000000

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    const/4 v0, 0x0

    .line 87
    :goto_2
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    sget-object v0, LX/CIE;->A05:LX/CIE;

    .line 96
    .line 97
    invoke-static {v0, v4}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v0, "StartUpiLiteOnboardingRequest/handleRequest Error: "

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/CIE;->A0S:LX/CIE;

    .line 109
    .line 110
    invoke-static {v0, v4}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
