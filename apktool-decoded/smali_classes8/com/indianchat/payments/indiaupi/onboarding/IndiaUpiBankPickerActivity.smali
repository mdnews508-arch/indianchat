.class public final Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;
.super LX/Ef1;
.source ""

# interfaces
.implements LX/GN4;
.implements LX/GLk;
.implements LX/GJg;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:LX/0V3;

.field public A06:LX/Ei2;

.field public A07:LX/G3A;

.field public A08:LX/E5i;

.field public A09:LX/E1q;

.field public A0A:LX/E2f;

.field public A0B:LX/E2v;

.field public A0C:LX/Fc2;

.field public A0D:LX/FSA;

.field public A0E:LX/17B;

.field public A0F:LX/FSC;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/widget/LinearLayout;

.field public A0K:LX/7sV;

.field public final A0L:LX/EWe;

.field public final A0M:LX/FcC;

.field public final A0N:LX/0s3;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:LX/00s;

.field public volatile A0Q:Ljava/lang/String;

.field public volatile A0R:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A05:LX/0V3;

    .line 8
    .line 9
    invoke-static {}, LX/DxM;->A0Y()LX/G3A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A07:LX/G3A;

    .line 14
    .line 15
    invoke-static {}, LX/BA0;->A0Z()LX/17B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0E:LX/17B;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0H:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const-string v2, "onboarding"

    .line 32
    .line 33
    const-string v1, "IN"

    .line 34
    .line 35
    const-string v0, "IndiaUpiBankPickerActivity"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0s3;

    .line 42
    .line 43
    invoke-static {v3}, LX/FcC;->A01(I)LX/FcC;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/FcC;

    .line 48
    .line 49
    new-instance v0, LX/EWe;

    .line 50
    .line 51
    invoke-direct {v0}, LX/EWe;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0L:LX/EWe;

    .line 55
    .line 56
    const/16 v0, 0x763

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:LX/00s;

    .line 63
    .line 64
    return-void
.end method

.method private A0X(LX/El0;)V
    .locals 12

    .line 0
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v1, "step"

    .line 5
    .line 6
    const-string v0, "SelectBankStep"

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "completedSteps"

    .line 12
    .line 13
    iget-object v2, p0, LX/Ew4;->A0U:LX/19Q;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/19I;->A06()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "isCompleteWith2FA"

    .line 27
    .line 28
    invoke-virtual {v2}, LX/19I;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "isCompleteWithout2FA"

    .line 36
    .line 37
    invoke-virtual {v2}, LX/19I;->A0F()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, LX/Ef1;->A0J:LX/Faz;

    .line 45
    .line 46
    iget-object v0, p0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v10, p1, v0}, LX/Faz;->A05(LX/El0;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v0, "pspForDeviceBinding"

    .line 53
    .line 54
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v3, "isDeviceBindingDone"

    .line 58
    .line 59
    iget-object v2, p0, LX/Ef1;->A0K:LX/G2a;

    .line 60
    .line 61
    iget-object v1, p0, LX/Ef1;->A0N:LX/FyI;

    .line 62
    .line 63
    iget-object v0, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v1, v4, v0}, LX/G2a;->A0c(LX/El0;LX/FyI;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, LX/0I6;->A05:LX/089;

    .line 73
    .line 74
    iget-object v7, p0, LX/0I0;->A04:LX/07r;

    .line 75
    .line 76
    invoke-static {p0}, LX/DxL;->A0W(LX/Ew4;)LX/0ag;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v11, p0, LX/Ew4;->A0V:LX/19O;

    .line 81
    .line 82
    new-instance v6, LX/Ei0;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v11}, LX/Ei0;-><init>(LX/07r;LX/089;LX/0ag;LX/Faz;LX/19O;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v6, LX/Ei0;->A00:Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v1, "SKIPPED_DEVICE_BINDING"

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v6, v1, v0}, LX/Ei0;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string v0, "IndiaUpiBankPickerActivity/logSkippedDeviceBindingEvent"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LX/0I0;->A06:LX/0AG;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x0

    .line 109
    const-string v0, "payments/log-skipped-device-binding-event-failed"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static A0Y(LX/El0;Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/Ef1;->A0J:LX/Faz;

    .line 1
    .line 2
    iget-object v0, p1, LX/Ef1;->A0i:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/Faz;->A05(LX/El0;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p1, LX/Ef1;->A0K:LX/G2a;

    .line 9
    .line 10
    iget-object v1, p1, LX/Ef1;->A0N:LX/FyI;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ef1;->A0b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v1, v3, v0}, LX/G2a;->A0c(LX/El0;LX/FyI;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, LX/Ef1;->A5e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "bankSelected"

    .line 23
    .line 24
    const-string v3, "bankPicker"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p1, LX/0I6;->A05:LX/089;

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0X(LX/El0;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, LX/DxP;->A0O(LX/0Hw;)LX/FZQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/FZQ;->A01(LX/FZQ;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "extra_previous_screen"

    .line 57
    .line 58
    const-string v0, "nav_bank_select"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/0I6;->A05:LX/089;

    .line 64
    .line 65
    invoke-static {v2, v0, v3}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0z(LX/El3;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0X(LX/El0;)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 82
    .line 83
    :goto_1
    invoke-static {p1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p1}, LX/DxP;->A0O(LX/0Hw;)LX/FZQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/FZQ;->A01(LX/FZQ;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0z(LX/El3;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/0I0;->A0B:LX/0JT;

    .line 102
    .line 103
    const/16 v0, 0x29

    .line 104
    .line 105
    invoke-static {v1, p1, v0}, LX/GAv;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static A0Z(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ef1;->A0J:LX/Faz;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ef1;->A0K:LX/G2a;

    .line 3
    .line 4
    iget-object v3, v5, LX/Faz;->A08:LX/00s;

    .line 5
    .line 6
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FJw;

    .line 11
    .line 12
    iget-object v2, v0, LX/FJw;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, v5, LX/Faz;->A05:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, v5, LX/Faz;->A03:LX/Ekq;

    .line 17
    .line 18
    invoke-static {v0, v5, v4, v2, v1}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A11(LX/Ekq;LX/Faz;LX/G2a;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, LX/Faz;->A0C()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "CREDIT"

    .line 31
    .line 32
    iget-object v0, p0, LX/Ef1;->A0c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FJw;

    .line 45
    .line 46
    iget-object v0, v0, LX/FJw;->A04:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A10(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static A0a(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ef1;->A0I:LX/El0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0A:LX/E2f;

    .line 5
    .line 6
    iget-object v0, v0, LX/E2f;->A05:LX/0Ie;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/Ek9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/Ef1;->A0J:LX/Faz;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ef1;->A0I:LX/El0;

    .line 19
    .line 20
    iget-object v0, p0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/Faz;->A05(LX/El0;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "HDFC"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "SBI"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x6d71

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/19P;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, LX/Ef1;->A0I:LX/El0;

    .line 69
    .line 70
    iget-object v6, v0, LX/El0;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0A:LX/E2f;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x7530

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, LX/E2f;->A0g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0s3;

    .line 89
    .line 90
    const-string v0, "Mindgate6 checkDeviceRegistration: deviceId or bankCode is null, falling back"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "bankPicker"

    .line 102
    .line 103
    iget-object v0, p0, LX/0I6;->A05:LX/089;

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "extra_previous_screen"

    .line 112
    .line 113
    const-string v0, "nav_bank_select"

    .line 114
    .line 115
    invoke-static {v2, p0, v1, v0}, LX/DxM;->A15(Landroid/content/Intent;LX/0I0;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static A0i(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;LX/Fc2;Z)V
    .locals 13

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const-string v2, "upi-batch"

    .line 3
    .line 4
    :goto_0
    iget v1, p1, LX/Fc2;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v5, p0

    .line 8
    invoke-static {p0, v2, v1, v0}, LX/G3A;->A03(LX/Ef1;Ljava/lang/String;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0s3;

    .line 15
    .line 16
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " failed with error: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "; showErrorAndFinish"

    .line 29
    .line 30
    invoke-static {v4, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget v2, p1, LX/Fc2;->A00:I

    .line 34
    .line 35
    const/16 v0, 0x5289

    .line 36
    .line 37
    if-ne v2, v0, :cond_2

    .line 38
    .line 39
    const v0, 0x7f12459f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v0, 0x7f12459e

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v0, 0x7f1229c2

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/16 v0, 0x2a

    .line 61
    .line 62
    new-instance p0, LX/GBY;

    .line 63
    .line 64
    invoke-direct {p0, v5, v0}, LX/GBY;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v11, v6

    .line 69
    move-object v12, v6

    .line 70
    move-object p1, v6

    .line 71
    move-object p2, v6

    .line 72
    move-object v10, v6

    .line 73
    invoke-virtual/range {v5 .. v15}, LX/0I0;->A4F(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const-string v2, "upi-get-banks"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A07:LX/G3A;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/FSA;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, LX/G3A;->A04(LX/FSA;I)LX/FWx;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p0}, LX/DxP;->A0O(LX/0Hw;)LX/FZQ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x3

    .line 93
    iget-object v0, v0, LX/FZQ;->A00:LX/0Am;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/0Am;->A0H(S)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "showErrorAndFinish: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, v3, LX/FWx;->A00:I

    .line 108
    .line 109
    invoke-static {v4, v1, v0}, LX/DxN;->A1C(LX/0s3;Ljava/lang/StringBuilder;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/Ef1;->A5V()V

    .line 113
    .line 114
    .line 115
    iget v0, v3, LX/FWx;->A00:I

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const v0, 0x7f122fe0

    .line 120
    .line 121
    .line 122
    iput v0, v3, LX/FWx;->A00:I

    .line 123
    .line 124
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/FSA;

    .line 125
    .line 126
    const-string v0, "upi-batch"

    .line 127
    .line 128
    iget-object v1, v1, LX/FSA;->A04:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const v0, 0x7f122ee0

    .line 137
    .line 138
    .line 139
    :goto_1
    iput v0, v3, LX/FWx;->A00:I

    .line 140
    .line 141
    :cond_3
    iget-boolean v0, p0, LX/Ef1;->A0p:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, LX/Ef1;->A5U()V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v3}, LX/Ew4;->A1R(Landroid/content/Context;LX/FWx;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v1, "error"

    .line 153
    .line 154
    iget v0, v3, LX/FWx;->A00:I

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "extra_skip_value_props_display"

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    const-string v0, "upi-get-banks"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const v0, 0x7f122edf

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {v3, p0}, LX/FWx;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 190
    .line 191
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/DxO;->A09(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1, p0}, LX/DxO;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static A0v(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0L:LX/EWe;

    .line 1
    .line 2
    const-string v0, "nav_bank_select"

    .line 3
    .line 4
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v2, LX/EWe;->A0a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, LX/EWe;->A0c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v2, LX/EWe;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/EWe;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, LX/Ef1;->A0U:LX/EyS;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/FcB;->A03(LX/FcC;LX/EyS;)LX/FcC;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v1}, LX/FYl;->A01(LX/Ef1;LX/FcC;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LX/FyI;->A09(LX/EWe;LX/FcC;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A0w(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "device_binding_failure_reason"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, LX/FYl;->A01(LX/Ef1;LX/FcC;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 18
    .line 19
    const-string v3, "payments_device_binding_precheck"

    .line 20
    .line 21
    const-string p0, "verify_number"

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private A0y(LX/Fc2;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Ef1;->A0N:LX/FyI;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    :cond_0
    invoke-virtual {v2, p1, v0}, LX/FyI;->A05(LX/Fc2;I)LX/EWe;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v3, LX/EWe;->A0a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "nav_bank_select"

    .line 15
    .line 16
    iput-object v0, v3, LX/EWe;->A0e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v3, LX/EWe;->A0c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/FcC;

    .line 23
    .line 24
    iget-object v0, v1, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/DxP;->A0x(LX/EWe;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, LX/FyI;->BQn(LX/EWe;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0s3;

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "logBanksList: "

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private A0z(LX/El3;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0L:LX/EWe;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v2, LX/EWe;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v2, LX/EWe;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/EWe;->A04:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, p1, LX/El3;->A01:LX/0ko;

    .line 28
    .line 29
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, LX/EWe;->A0S:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/EWe;->A0K:Ljava/lang/Long;

    .line 42
    .line 43
    const-string v0, "nav_bank_select"

    .line 44
    .line 45
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/EWe;->A0a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v2, LX/EWe;->A0c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/DxK;->A1P(LX/EWe;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v2, LX/EWe;->A0R:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v2, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, LX/Ef1;->A0U:LX/EyS;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/FcB;->A03(LX/FcC;LX/EyS;)LX/FcC;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, v1}, LX/FYl;->A01(LX/Ef1;LX/FcC;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, LX/FyI;->A09(LX/EWe;LX/FcC;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private A10(Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    const v1, 0x7f0e0a52

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0J:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    const/16 v0, 0x19

    .line 30
    .line 31
    if-lt v3, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0J:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/El0;

    .line 123
    .line 124
    iget-boolean v0, v5, LX/El0;->A0L:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    const/4 v1, 0x0

    .line 136
    new-instance v0, LX/FLI;

    .line 137
    .line 138
    invoke-direct {v0, v1, v1, v2}, LX/FLI;-><init>(LX/El0;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    const/4 v2, 0x1

    .line 145
    const/4 v1, 0x0

    .line 146
    new-instance v0, LX/FLI;

    .line 147
    .line 148
    invoke-direct {v0, v5, v1, v2}, LX/FLI;-><init>(LX/El0;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, v5, LX/El3;->A01:LX/0ko;

    .line 156
    .line 157
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v1, 0x0

    .line 200
    new-instance v0, LX/FLI;

    .line 201
    .line 202
    invoke-direct {v0, v1, v2, v4}, LX/FLI;-><init>(LX/El0;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-object v8, v3

    .line 209
    :cond_5
    const/4 v2, 0x3

    .line 210
    const/4 v1, 0x0

    .line 211
    new-instance v0, LX/FLI;

    .line 212
    .line 213
    invoke-direct {v0, v5, v1, v2}, LX/FLI;-><init>(LX/El0;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    invoke-static {v7, v6}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0G:Ljava/util/List;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/E5i;

    .line 227
    .line 228
    iget-object v1, v2, LX/E5i;->A04:Ljava/util/List;

    .line 229
    .line 230
    new-instance v0, LX/E3s;

    .line 231
    .line 232
    invoke-direct {v0, v1, v3}, LX/E3s;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2, v3, v1}, LX/25w;->A0v(LX/NEz;LX/11x;Ljava/util/Collection;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, LX/DxP;->A0O(LX/0Hw;)LX/FZQ;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "bankPickerShown"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/FZQ;->A01(LX/FZQ;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public static A11(LX/Ekq;LX/Faz;LX/G2a;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, LX/Faz;->A0C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/El0;

    .line 21
    .line 22
    iget v0, v0, LX/El0;->A00:I

    .line 23
    .line 24
    if-le v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    return v3
.end method


# virtual methods
.method public A4D(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const v0, 0x7f122ea4

    .line 9
    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Ef1;->A5U()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public BYe(LX/Ekq;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Ef1;->A0K:LX/G2a;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/G2a;->A01:LX/0s2;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/0s2;->A0a(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :goto_0
    monitor-exit v1

    .line 17
    iget-object v2, p0, LX/Ew4;->A0P:LX/E2A;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/E2A;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v2, v0}, LX/GAv;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/Ef1;->A0J:LX/Faz;

    .line 32
    .line 33
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 34
    .line 35
    invoke-static {p1, v2, v0, p2, p3}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A11(LX/Ekq;LX/Faz;LX/G2a;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {v2}, LX/Faz;->A0C()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, LX/Ef1;->A0c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/Fbw;->A07(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    iget-object v0, v2, LX/Faz;->A08:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/FJw;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, LX/FJw;->A00(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-object p3, v2, LX/Faz;->A05:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object p1, v2, LX/Faz;->A03:LX/Ekq;

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: "

    .line 76
    .line 77
    invoke-static {p3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: "

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0s3;

    .line 90
    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "banks returned: "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v5, v1, v0}, LX/DxN;->A1C(LX/0s3;Ljava/lang/StringBuilder;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0, p4}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0y(LX/Fc2;Z)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LX/Ef1;->A0u:Z

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Z(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_2
    invoke-virtual {v2}, LX/Faz;->A0C()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v3, p0, LX/Ef1;->A0I:LX/El0;

    .line 133
    .line 134
    iget-object v0, v2, LX/Faz;->A08:LX/00s;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/FJw;

    .line 141
    .line 142
    iget-object v0, v0, LX/FJw;->A04:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LX/El0;

    .line 161
    .line 162
    iget-object v1, v3, LX/El0;->A0B:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v5, LX/El0;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v1, v5, LX/El3;->A01:LX/0ko;

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    iget-object v0, v3, LX/El3;->A01:LX/0ko;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    iget-object v3, p0, LX/0I0;->A06:LX/0AG;

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    const-string v1, "india-upi-bank-name-mismatch"

    .line 188
    .line 189
    const-string v0, "The selected bank\'s name doesn\'t match the bank name from the list"

    .line 190
    .line 191
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v0, v5, LX/El0;->A0G:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v0}, LX/FaV;->A01(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    iput-object v5, p0, LX/Ef1;->A0I:LX/El0;

    .line 203
    .line 204
    :cond_4
    iget v1, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A00:I

    .line 205
    .line 206
    iget-object v0, p0, LX/Ef1;->A0I:LX/El0;

    .line 207
    .line 208
    invoke-static {v0, p0, v1}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Y(LX/El0;Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void

    .line 212
    :cond_6
    invoke-static {p2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/16 v1, 0x1d

    .line 217
    .line 218
    new-instance v0, LX/GB4;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/GB4;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/Faz;->A08:LX/00s;

    .line 227
    .line 228
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/FJw;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, LX/FJw;->A00(Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_7
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0s3;

    .line 240
    .line 241
    const-string v0, "Invalid Banks Data, throwing error"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v0, v5, p4}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->BYf(LX/Fc2;ZZ)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2
.end method

.method public BYf(LX/Fc2;ZZ)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Ef1;->A0K:LX/G2a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v2, LX/G2a;->A01:LX/0s2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0s2;->A0a(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v2

    .line 18
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0y(LX/Fc2;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/Ef1;->A0u:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1, p3}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0i(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;LX/Fc2;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-boolean p3, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0H:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0C:LX/Fc2;

    .line 32
    .line 33
    return-void
.end method

.method public C1L(Landroid/telephony/SubscriptionInfo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ef1;->A0K:LX/G2a;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, LX/G2a;->A0V(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/GAv;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0s3;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onActivityResult: request: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " result: "

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/Ef1;->A5U()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/16 v0, 0x99

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    if-ne p2, v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/Ef1;->A0N:LX/FyI;

    .line 45
    .line 46
    const/16 v0, 0x42

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/FcC;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const-string v4, "allow_sms_dialog"

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Ef1;->A0I:LX/El0;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 66
    .line 67
    const/16 v0, 0x29

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/GAv;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const v0, 0x7f122ff0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/0I0;->BP8(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/Ef1;->A0N:LX/FyI;

    .line 80
    .line 81
    const/16 v0, 0x43

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v5, 0x0

    .line 88
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/FcC;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    const-string v4, "allow_sms_dialog"

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/Ef1;->onActivityResult(IILandroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/FSC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/FSC;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/FSC;->A0B(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0L:LX/EWe;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/EWe;->A0R:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v2}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0v(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0, v2}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0v(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/DxL;->A1M(LX/Ef1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v10, v0}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10}, LX/0Hw;->A3j()LX/00Y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x1c2de

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v10}, LX/DxO;->A1H(LX/0Hw;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v10}, LX/DxN;->A0u(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v10, LX/Ef1;->A0c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/Fbw;->A07(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v10, LX/Ef1;->A0J:LX/Faz;

    .line 32
    .line 33
    iget-object v0, v0, LX/Faz;->A08:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/FJw;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_0
    iget-object v0, v4, LX/FJw;->A03:LX/0s1;

    .line 43
    .line 44
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 45
    .line 46
    const/16 v0, 0x1e2f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v4, LX/FJw;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v0, v4, LX/FJw;->A01:Landroid/app/Application;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "upi_bank_list.json"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    new-instance v7, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_0
    if-ge v3, v6, :cond_0

    .line 102
    .line 103
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v2, LX/El0;

    .line 108
    .line 109
    invoke-direct {v2}, LX/El0;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "code"

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/El0;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "bankName"

    .line 121
    .line 122
    const-string v0, "name"

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/FbX;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/El3;->A01:LX/0ko;

    .line 133
    .line 134
    const-string v0, "image"

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/El3;->A03:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "1"

    .line 143
    .line 144
    const-string v0, "popular-bank"

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v2, LX/El0;->A0L:Z

    .line 155
    .line 156
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v4, v8}, LX/FJw;->A00(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catch_0
    :try_start_2
    move-exception v3

    .line 167
    const-string v0, "IndiaUpiBankListCache/readFileCache/error while reading file"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v4, LX/FJw;->A02:LX/0AG;

    .line 173
    .line 174
    const-string v1, "payments/india-upi-bank-list-fetch-failed"

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v1, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_1
    :goto_1
    monitor-exit v4

    .line 188
    :cond_2
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/FcC;

    .line 189
    .line 190
    invoke-static {v10, v0}, LX/FYl;->A01(LX/Ef1;LX/FcC;)V

    .line 191
    .line 192
    .line 193
    iget-object v14, v10, LX/Ef1;->A0J:LX/Faz;

    .line 194
    .line 195
    iget-object v0, v14, LX/Faz;->A04:LX/FSA;

    .line 196
    .line 197
    iput-object v0, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/FSA;

    .line 198
    .line 199
    invoke-static {v10}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-class v0, LX/E2A;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/E2A;

    .line 210
    .line 211
    iput-object v0, v10, LX/Ew4;->A0P:LX/E2A;

    .line 212
    .line 213
    iget-object v11, v10, LX/0I0;->A04:LX/07r;

    .line 214
    .line 215
    iget-object v4, v10, LX/0I0;->A0B:LX/0JT;

    .line 216
    .line 217
    invoke-static {v10}, LX/DxL;->A0W(LX/Ew4;)LX/0ag;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-object v3, v10, LX/Ew4;->A0X:LX/19D;

    .line 222
    .line 223
    iget-object v2, v10, LX/Ew4;->A0V:LX/19O;

    .line 224
    .line 225
    iget-object v1, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0E:LX/17B;

    .line 226
    .line 227
    invoke-static {v10}, LX/DxL;->A0j(LX/Ew4;)LX/1Ar;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    iget-object v15, v10, LX/Ef1;->A0N:LX/FyI;

    .line 232
    .line 233
    iget-object v0, v10, LX/Ef1;->A0P:LX/Edr;

    .line 234
    .line 235
    new-instance v9, LX/Ei2;

    .line 236
    .line 237
    move-object v13, v10

    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    move-object/from16 v18, v1

    .line 241
    .line 242
    move-object/from16 v19, v2

    .line 243
    .line 244
    move-object/from16 v20, v3

    .line 245
    .line 246
    move-object/from16 v21, v4

    .line 247
    .line 248
    invoke-direct/range {v9 .. v21}, LX/Ei2;-><init>(Landroid/content/Context;LX/07r;LX/0ag;LX/GN4;LX/Faz;LX/FyI;LX/Edr;LX/1Ar;LX/17B;LX/19O;LX/19D;LX/0JT;)V

    .line 249
    .line 250
    .line 251
    iput-object v9, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/Ei2;

    .line 252
    .line 253
    invoke-static {v10}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v10, v0}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "BankLogos"

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    iget-object v1, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0s3;

    .line 283
    .line 284
    const-string v0, "create unable to create bank logos cache directory"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_3
    iget-object v1, v10, LX/0Hw;->A04:LX/07s;

    .line 290
    .line 291
    iget-object v4, v10, LX/0I0;->A0B:LX/0JT;

    .line 292
    .line 293
    iget-object v2, v10, LX/Ef1;->A0A:LX/0c1;

    .line 294
    .line 295
    iget-object v3, v10, LX/Ef1;->A0B:LX/0lx;

    .line 296
    .line 297
    const-string v6, "india-upi-bank-picker-activity"

    .line 298
    .line 299
    new-instance v0, LX/7lA;

    .line 300
    .line 301
    invoke-direct/range {v0 .. v6}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, LX/7lA;->A00()LX/7sV;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0K:LX/7sV;

    .line 309
    .line 310
    const v0, 0x7f0e0a4d

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v0}, LX/0I6;->setContentView(I)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f122ea8

    .line 317
    .line 318
    .line 319
    const v1, 0x7f0b047a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v0, v1}, LX/Ef1;->A5Y(II)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v10, LX/0Hw;->A03:LX/0FJ;

    .line 326
    .line 327
    const v0, 0x7f0b2ce8

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v10}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const/16 v0, 0x9

    .line 339
    .line 340
    new-instance v2, LX/Fk2;

    .line 341
    .line 342
    invoke-direct {v2, v10, v0}, LX/Fk2;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    new-instance v0, LX/FSC;

    .line 346
    .line 347
    move-object v4, v0

    .line 348
    move-object v5, v10

    .line 349
    move-object v7, v2

    .line 350
    move-object v9, v3

    .line 351
    invoke-direct/range {v4 .. v9}, LX/FSC;-><init>(Landroid/app/Activity;Landroid/view/View;LX/IxB;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/FSC;

    .line 355
    .line 356
    const/4 v4, 0x3

    .line 357
    invoke-static {v10, v4}, LX/FlF;->A00(LX/0Dp;I)LX/0Ly;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-class v0, LX/E1q;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/E1q;

    .line 368
    .line 369
    iput-object v0, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/E1q;

    .line 370
    .line 371
    iget-object v2, v0, LX/E1q;->A00:LX/06w;

    .line 372
    .line 373
    const/16 v0, 0x16

    .line 374
    .line 375
    invoke-static {v10, v2, v0}, LX/Fkm;->A00(LX/0Do;LX/06v;I)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x5

    .line 379
    invoke-static {v10, v0}, LX/FlF;->A00(LX/0Dp;I)LX/0Ly;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-class v0, LX/E2v;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/E2v;

    .line 390
    .line 391
    iput-object v0, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0B:LX/E2v;

    .line 392
    .line 393
    iget-object v2, v0, LX/E2v;->A00:LX/06w;

    .line 394
    .line 395
    const/16 v0, 0x17

    .line 396
    .line 397
    invoke-static {v10, v2, v0}, LX/Fkm;->A00(LX/0Do;LX/06v;I)V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x4

    .line 401
    invoke-static {v10, v5}, LX/FlF;->A00(LX/0Dp;I)LX/0Ly;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-class v0, LX/E2f;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/E2f;

    .line 412
    .line 413
    iput-object v0, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0A:LX/E2f;

    .line 414
    .line 415
    iget-object v2, v0, LX/E2f;->A00:LX/06v;

    .line 416
    .line 417
    const/16 v0, 0x18

    .line 418
    .line 419
    invoke-static {v10, v2, v0}, LX/Fkm;->A00(LX/0Do;LX/06v;I)V

    .line 420
    .line 421
    .line 422
    const v0, 0x7f0b167c

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 430
    .line 431
    iput-object v0, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 432
    .line 433
    const v0, 0x7f0b1b9f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 441
    .line 442
    iput-object v0, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 443
    .line 444
    const v0, 0x7f0b0479

    .line 445
    .line 446
    .line 447
    invoke-static {v10, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    .line 452
    .line 453
    const v0, 0x7f0b1b90

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/widget/LinearLayout;

    .line 461
    .line 462
    iput-object v0, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0J:Landroid/widget/LinearLayout;

    .line 463
    .line 464
    invoke-virtual {v10, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 469
    .line 470
    iput-object v0, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 471
    .line 472
    iget-object v2, v10, LX/0I6;->A08:LX/0Jc;

    .line 473
    .line 474
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0K:LX/7sV;

    .line 475
    .line 476
    new-instance v1, LX/E5i;

    .line 477
    .line 478
    invoke-direct {v1, v10, v10, v0, v2}, LX/E5i;-><init>(Landroid/content/Context;LX/GJg;LX/7sV;LX/0Jc;)V

    .line 479
    .line 480
    .line 481
    iput-object v1, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/E5i;

    .line 482
    .line 483
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    iget-object v2, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/E5i;

    .line 491
    .line 492
    iget-object v0, v2, LX/E5i;->A01:Landroid/content/Context;

    .line 493
    .line 494
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 495
    .line 496
    invoke-direct {v1, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 497
    .line 498
    .line 499
    new-instance v0, LX/E4C;

    .line 500
    .line 501
    invoke-direct {v0, v2}, LX/E4C;-><init>(LX/E5i;)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 505
    .line 506
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v10, LX/Ef1;->A0L:LX/Fbz;

    .line 516
    .line 517
    iget-object v1, v0, LX/Fbz;->A02:LX/07r;

    .line 518
    .line 519
    const/16 v0, 0x1fed

    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_4

    .line 526
    .line 527
    const v0, 0x7f0b13ed

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 535
    .line 536
    if-eqz v7, :cond_4

    .line 537
    .line 538
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 539
    .line 540
    invoke-virtual {v7, v0}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v10, LX/0Hw;->A03:LX/0FJ;

    .line 544
    .line 545
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iput-boolean v0, v7, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 550
    .line 551
    new-instance v2, Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-direct {v2, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v10, LX/0Hw;->A03:LX/0FJ;

    .line 557
    .line 558
    const v0, 0x7f0803b0

    .line 559
    .line 560
    .line 561
    invoke-static {v10, v2, v1, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v2}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    iget-object v6, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 568
    .line 569
    iget-object v5, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/E5i;

    .line 570
    .line 571
    invoke-static {v6}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const v0, 0x7f0e0c1c

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v6, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const v0, 0x7f0b13ea

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/4 v1, 0x1

    .line 590
    new-instance v0, LX/3ZN;

    .line 591
    .line 592
    invoke-direct {v0, v2, v6, v5, v1}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v3, v0}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/8o9;)V

    .line 596
    .line 597
    .line 598
    :cond_4
    const v0, 0x7f0b151c

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v1, "CREDIT_LINE"

    .line 606
    .line 607
    iget-object v0, v10, LX/Ef1;->A0c:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const/4 v3, 0x0

    .line 614
    if-eqz v0, :cond_5

    .line 615
    .line 616
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    :goto_2
    iget-object v1, v14, LX/Faz;->A04:LX/FSA;

    .line 620
    .line 621
    iput-object v1, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/FSA;

    .line 622
    .line 623
    const-string v0, "upi-bank-picker"

    .line 624
    .line 625
    invoke-virtual {v1, v0}, LX/FSA;->A01(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v15}, LX/FyI;->CXB()V

    .line 629
    .line 630
    .line 631
    iput-boolean v3, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    .line 632
    .line 633
    iget-object v1, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 634
    .line 635
    new-instance v0, LX/E6J;

    .line 636
    .line 637
    invoke-direct {v0, v10, v4}, LX/E6J;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0L:LX/EWe;

    .line 644
    .line 645
    iget-object v0, v10, LX/Ef1;->A0d:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v0, v2, LX/EWe;->A0a:Ljava/lang/String;

    .line 648
    .line 649
    const-string v0, "nav_bank_select"

    .line 650
    .line 651
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v0, v10, LX/Ef1;->A0h:Ljava/lang/String;

    .line 654
    .line 655
    iput-object v0, v2, LX/EWe;->A0c:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v2, v3}, LX/DxK;->A1P(LX/EWe;I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v10, LX/Ew4;->A0U:LX/19Q;

    .line 661
    .line 662
    const-string v0, "add_bank"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, LX/19I;->A0G(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v2, LX/EWe;->A01:Ljava/lang/Boolean;

    .line 673
    .line 674
    iget-boolean v0, v10, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    .line 675
    .line 676
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v2, LX/EWe;->A02:Ljava/lang/Boolean;

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    iget-object v0, v10, LX/Ef1;->A0U:LX/EyS;

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/FcB;->A03(LX/FcC;LX/EyS;)LX/FcC;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v10, v0}, LX/FYl;->A01(LX/Ef1;LX/FcC;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v15, v2, v0}, LX/FyI;->A09(LX/EWe;LX/FcC;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v10, LX/Ef1;->A0Q:LX/0s2;

    .line 696
    .line 697
    invoke-virtual {v0}, LX/0s2;->A0C()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_5
    const/16 v0, 0x8

    .line 702
    .line 703
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const v2, 0x7f0b1eb5

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 4
    .line 5
    const v0, 0x7f1251bf

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0FJ;->A0G(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f080719

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f06051c

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/1SY;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LX/Ef1;->A5b(Landroid/view/Menu;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Ew4;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/Ei2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/Ei2;->A00:LX/GN4;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0K:LX/7sV;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7sV;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, -0x336f6fc7    # -7.579284E7f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1e7e

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const v2, 0x7f1210d9

    .line 14
    .line 15
    .line 16
    const-string v1, "nav_bank_select"

    .line 17
    .line 18
    const-string v0, "payments:bank-select"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1, v0}, LX/Ef1;->A5Z(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    const v0, 0x7f0b1eb5

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->onSearchRequested()Z

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    const v0, 0x102002c

    .line 34
    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0s3;

    .line 39
    .line 40
    const-string v0, "action bar home"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0v(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/DxL;->A1M(LX/Ef1;)V

    .line 53
    .line 54
    .line 55
    return v3
.end method

.method public onResume()V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-super {v4}, LX/Ef1;->onResume()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0s3;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "bank setup onResume states: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/FSA;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/DxN;->A19(LX/0s3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/Ef1;->A0J:LX/Faz;

    .line 28
    .line 29
    iget-object v0, v1, LX/Faz;->A08:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FJw;

    .line 36
    .line 37
    iget-object v0, v0, LX/FJw;->A04:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A10(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/Faz;->A0C()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, LX/DxO;->A1H(LX/0Hw;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iget-object v0, v4, LX/Ef1;->A0c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v0}, LX/FYy;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FCs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v0, LX/FCs;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v4, LX/Ef1;->A0c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "CREDIT"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v2, "CREDIT_LINE"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    move-object v2, v5

    .line 79
    :cond_0
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/Ei2;

    .line 80
    .line 81
    iget-object v0, v4, LX/Ef1;->A0b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v0}, LX/Ei2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, v4, LX/Ef1;->A0N:LX/FyI;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/FyI;->CXB()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v0, v4, LX/Ef1;->A0c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/Fbz;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    invoke-static {v4}, LX/DxO;->A1H(LX/0Hw;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    iget-object v0, v4, LX/Ef1;->A0c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6, v0}, LX/FYy;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FCs;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v5, v0, LX/FCs;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v4, LX/Ef1;->A0K:LX/G2a;

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v0, v2, LX/G2a;->A01:LX/0s2;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "is_payment_account_created"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v2

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v4, LX/Ew4;->A0U:LX/19Q;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/19I;->A0F()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/Ei2;

    .line 137
    .line 138
    iget-object v2, v4, LX/Ef1;->A0c:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "CREDIT"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    const-string v1, "CREDIT_LINE"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :cond_3
    iget-object v0, v4, LX/Ef1;->A0b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v1, v5, v0}, LX/Ei2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v7, v4, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/Ei2;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetBanksList called"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, LX/Ei2;->A06:LX/FyI;

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    invoke-virtual {v0, v6, v2, v1}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v7, LX/FZ6;->A00:LX/FSA;

    .line 182
    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    const-string v0, "upi-get-banks"

    .line 186
    .line 187
    invoke-virtual {v9, v0}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v10, v7, LX/Ei2;->A03:LX/07r;

    .line 191
    .line 192
    const/16 v0, 0x7bbe

    .line 193
    .line 194
    invoke-virtual {v10, v0}, LX/00D;->A0w(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    const/16 v0, 0x8b3

    .line 201
    .line 202
    invoke-virtual {v10, v0}, LX/00D;->A0w(I)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    iget-object v2, v7, LX/Ei2;->A07:LX/Edr;

    .line 209
    .line 210
    const v1, 0xb0e2c4b

    .line 211
    .line 212
    .line 213
    const-string v0, "in_upi_get_banks_tag"

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/G33;->A01(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    new-instance v1, LX/G14;

    .line 219
    .line 220
    invoke-direct {v1, v7, v3}, LX/G14;-><init>(LX/Ei2;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v7, LX/Ei2;->A02:LX/00s;

    .line 224
    .line 225
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, LX/FFQ;

    .line 230
    .line 231
    iget-object v0, v8, LX/FFQ;->A04:LX/00l;

    .line 232
    .line 233
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v13, 0x3

    .line 238
    new-instance v7, LX/GF5;

    .line 239
    .line 240
    move-object v9, v1

    .line 241
    move-object/from16 v10, v17

    .line 242
    .line 243
    move-object v11, v5

    .line 244
    move-object v12, v6

    .line 245
    invoke-direct/range {v7 .. v13}, LX/GF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    iget-object v0, v7, LX/Ei2;->A04:LX/0ag;

    .line 254
    .line 255
    move-object/from16 v23, v0

    .line 256
    .line 257
    invoke-virtual/range {v23 .. v23}, LX/0ag;->A0F()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v15, "0"

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    new-array v3, v2, [Ljava/lang/String;

    .line 265
    .line 266
    aput-object v15, v3, v1

    .line 267
    .line 268
    const-string v0, "1"

    .line 269
    .line 270
    const/4 v11, 0x1

    .line 271
    invoke-static {v0, v3, v11}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    const/16 v0, 0xa

    .line 276
    .line 277
    new-array v3, v0, [Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "CREDIT"

    .line 280
    .line 281
    aput-object v0, v3, v1

    .line 282
    .line 283
    const-string v0, "CREDIT_LINE"

    .line 284
    .line 285
    aput-object v0, v3, v11

    .line 286
    .line 287
    const-string v0, "CURRENT"

    .line 288
    .line 289
    aput-object v0, v3, v2

    .line 290
    .line 291
    const/4 v2, 0x3

    .line 292
    const-string v0, "DEFAULT"

    .line 293
    .line 294
    aput-object v0, v3, v2

    .line 295
    .line 296
    invoke-static {v3}, LX/DxQ;->A1S([Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    const-string v0, "w:pay"

    .line 308
    .line 309
    invoke-static {v12, v0}, LX/DxQ;->A17(LX/0av;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v12, v8, v1}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const-string v1, "action"

    .line 320
    .line 321
    const-string v0, "upi-get-banks"

    .line 322
    .line 323
    invoke-static {v11, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "version"

    .line 327
    .line 328
    const-string v0, "2"

    .line 329
    .line 330
    invoke-static {v11, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v2, 0x1

    .line 334
    .line 335
    const-wide/16 v0, 0xa

    .line 336
    .line 337
    invoke-static {v5, v2, v3, v0, v1}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    const-string v0, "provider-type"

    .line 344
    .line 345
    invoke-static {v11, v0, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    const-string v0, "popular-banks"

    .line 349
    .line 350
    invoke-virtual {v11, v15, v0, v14}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "account-type"

    .line 354
    .line 355
    move-object/from16 v0, v17

    .line 356
    .line 357
    invoke-virtual {v11, v0, v1, v13}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v11, v12}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    const/16 v0, 0x8b3

    .line 365
    .line 366
    invoke-virtual {v10, v0}, LX/00D;->A0w(I)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    const-string v10, "in_upi_get_banks_tag"

    .line 371
    .line 372
    if-eqz v11, :cond_9

    .line 373
    .line 374
    iget-object v1, v7, LX/Ei2;->A07:LX/Edr;

    .line 375
    .line 376
    const v0, 0xb0e2c4b

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0, v10}, LX/G33;->A01(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_9
    iget-object v5, v7, LX/Ei2;->A01:Landroid/content/Context;

    .line 383
    .line 384
    iget-object v3, v7, LX/Ei2;->A0B:LX/0JT;

    .line 385
    .line 386
    iget-object v2, v7, LX/Ei2;->A08:LX/1Ar;

    .line 387
    .line 388
    if-eqz v11, :cond_a

    .line 389
    .line 390
    iget-object v0, v7, LX/Ei2;->A07:LX/Edr;

    .line 391
    .line 392
    move-object/from16 v16, v0

    .line 393
    .line 394
    :goto_1
    new-instance v1, LX/EiO;

    .line 395
    .line 396
    move-object/from16 v17, v18

    .line 397
    .line 398
    move-object/from16 v18, v16

    .line 399
    .line 400
    move-object/from16 v19, v2

    .line 401
    .line 402
    move-object/from16 v20, v9

    .line 403
    .line 404
    move-object/from16 v21, v3

    .line 405
    .line 406
    move-object/from16 v22, v10

    .line 407
    .line 408
    move-object v14, v1

    .line 409
    move-object v15, v5

    .line 410
    move-object/from16 v16, v7

    .line 411
    .line 412
    invoke-direct/range {v14 .. v22}, LX/EiO;-><init>(Landroid/content/Context;LX/Ei2;LX/FyI;LX/Edr;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, v23

    .line 416
    .line 417
    invoke-static {v1, v12, v0, v8}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_a
    move-object v10, v6

    .line 423
    goto :goto_1

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    throw v0
.end method

.method public onSearchRequested()Z
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0L:LX/EWe;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v1, LX/EWe;->A03:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/FSC;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, LX/FSC;->A0C(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v1, v0

    .line 26
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/FSC;

    .line 27
    .line 28
    iget-object v0, v0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, LX/0PR;->A00(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v1, v0

    .line 40
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/FSC;

    .line 41
    .line 42
    iget-object v0, v0, LX/FSC;->A03:Landroid/view/View;

    .line 43
    .line 44
    const v2, 0x7f0b2cb4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1, v3}, LX/0PR;->A00(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/FSC;

    .line 55
    .line 56
    const v0, 0x7f122eaa

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/FSC;->A07(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x1da02b85

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x41

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0v(Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return v3
.end method
