.class public final Lcom/indianchat/email/product/VerifyEmailActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/JA9;

.field public A03:Lcom/indianchat/ui/coreui/CodeInputField;

.field public A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A06:LX/0TT;

.field public A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb9a

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A0A:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0xb9f

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A0E:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x91f

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A0D:LX/00s;

    .line 26
    .line 27
    const v0, 0x14209

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A0B:LX/00s;

    .line 35
    .line 36
    const v0, 0x24017

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A0C:LX/00s;

    .line 44
    .line 45
    return-void
.end method

.method public static final A03(Lcom/indianchat/email/product/VerifyEmailActivity;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A0E:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/A79;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/A79;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v0, 0x4000000

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0I6;->A07:LX/0Jj;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A0A:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A00:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v1, v2, v0}, LX/Kyt;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1
.end method

.method public static final A0X(Lcom/indianchat/email/product/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x218

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x193

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x217

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const v6, 0x7f121552

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v3, v4}, LX/J2B;->A0f(LX/0Hw;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0, v1, v6}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/0I0;->BP9(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/16 v0, 0x219

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    const v6, 0x7f121533

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v0, 0x216

    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    const v6, 0x7f121535

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p0, v5}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v2, 0x4

    .line 76
    :cond_4
    invoke-static {p0, v2}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/email/product/VerifyEmailActivity;Ljava/lang/Long;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    const-string v1, "resendCodeText"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f0409ff

    .line 31
    .line 32
    .line 33
    const v0, 0x7f060112

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A0D:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/0P7;

    .line 50
    .line 51
    const/16 v0, 0x2d

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {v5, v2, v0, v1}, LX/0P7;->A00(Ljava/lang/Runnable;J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public static final A0Z(Lcom/indianchat/email/product/VerifyEmailActivity;Ljava/lang/Long;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "verifyBtn"

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A0D:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/0P7;

    .line 34
    .line 35
    const/16 v0, 0x2f

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v5, v2, v0, v1}, LX/0P7;->A00(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static final A0a(Lcom/indianchat/email/product/VerifyEmailActivity;Ljava/lang/Long;)V
    .locals 4

    .line 0
    const-string v0, "VerifyEmailActivity/startRequestCodeTimer/timerLiveData"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A02:LX/JA9;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v0, "retryCodeCountdownTimersViewModel"

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string v0, "email_capture"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/JA9;->A0f(Ljava/lang/String;J)LX/06w;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {p0, v2, v1, v0}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static final A0i(Lcom/indianchat/email/product/VerifyEmailActivity;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "VerifyEmailActivity/executeVerifyEmailOtpRequest/invalid otp length"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f121530

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0I0;->BP8(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A0C:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Ku9;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/Ld6;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/Ld6;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, LX/Ku9;->A05(LX/MBo;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A0B:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x3

    .line 15
    invoke-static/range {v0 .. v6}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/indianchat/email/product/VerifyEmailActivity;->A03(Lcom/indianchat/email/product/VerifyEmailActivity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v9, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e1419

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v9}, LX/25w;->A0t(LX/0Hr;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v9, LX/0I0;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b1128

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    iput-object v0, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 28
    .line 29
    iget-object v1, v9, LX/0I0;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0b3898

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/ui/coreui/CodeInputField;

    .line 39
    .line 40
    iput-object v0, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 41
    .line 42
    iget-object v1, v9, LX/0I0;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b2b59

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 52
    .line 53
    iget-object v1, v9, LX/0I0;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b3899

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    iget-object v1, v9, LX/0I0;->A00:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0b2fa2

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A06:LX/0TT;

    .line 74
    .line 75
    iget-object v2, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    const-string v0, "verifyBtn"

    .line 80
    .line 81
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_0
    const/16 v0, 0x22

    .line 87
    .line 88
    invoke-static {v9, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x6ff20377

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "entrypoint"

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A00:I

    .line 110
    .line 111
    invoke-static {v9}, LX/J2A;->A0h(Landroid/app/Activity;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "finish_after_verify"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A09:Z

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "show_skip"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v1, v9, LX/0I0;->A00:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f0b389a

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x23

    .line 154
    .line 155
    invoke-static {v9, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x3f634e7a

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v0, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A0B:LX/00s;

    .line 166
    .line 167
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 172
    .line 173
    iget v5, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A00:I

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/16 v6, 0x8

    .line 177
    .line 178
    const/4 v8, 0x3

    .line 179
    const/4 v15, 0x0

    .line 180
    move v7, v6

    .line 181
    invoke-static/range {v2 .. v8}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f121554

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 191
    .line 192
    const-string v2, "codeInputField"

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    new-instance v1, LX/LgW;

    .line 197
    .line 198
    invoke-direct {v1, v9, v15}, LX/LgW;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/ui/coreui/CodeInputField;->A0J(LX/6cJ;I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    const-string v0, ""

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/L4I;->A0T(Landroid/content/res/Resources;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    iget-object v0, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-object v1, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 232
    .line 233
    const-string v3, "resendCodeText"

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v9, LX/0I0;->A04:LX/07r;

    .line 242
    .line 243
    const/16 v0, 0x4528

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    iget-object v0, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_3
    iget-object v2, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    const/16 v0, 0x21

    .line 263
    .line 264
    invoke-static {v9, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0xcf91a05

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "email"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v2, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 285
    .line 286
    const-string v1, "verifyEmailDescription"

    .line 287
    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    iget-object v0, v9, LX/0I0;->A04:LX/07r;

    .line 291
    .line 292
    invoke-static {v0, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 296
    .line 297
    if-eqz v2, :cond_6

    .line 298
    .line 299
    const v1, 0x7f12481d

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v9, v3, v0, v15, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const v0, 0x7f060890

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    const/16 v0, 0x30

    .line 318
    .line 319
    invoke-static {v9, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    const-string v13, "edit-email"

    .line 324
    .line 325
    move-object v10, v4

    .line 326
    invoke-static/range {v9 .. v15}, LX/FYp;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-class v0, LX/JA9;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/JA9;

    .line 344
    .line 345
    iput-object v0, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A02:LX/JA9;

    .line 346
    .line 347
    if-nez v0, :cond_4

    .line 348
    .line 349
    const-string v0, "retryCodeCountdownTimersViewModel"

    .line 350
    .line 351
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v4

    .line 355
    :cond_4
    iget-object v1, v0, LX/JA9;->A01:LX/06v;

    .line 356
    .line 357
    const/16 v0, 0x1f

    .line 358
    .line 359
    invoke-static {v9, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v9, v1, v0, v8}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "email_otp"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_5

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    const-string v0, "VerifyEmailActivity/onCreate/verify email deeplink"

    .line 385
    .line 386
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v1}, Lcom/indianchat/email/product/VerifyEmailActivity;->A0i(Lcom/indianchat/email/product/VerifyEmailActivity;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_5
    invoke-static {v9, v8}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v9, Lcom/indianchat/email/product/VerifyEmailActivity;->A0C:LX/00s;

    .line 397
    .line 398
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/Ku9;

    .line 403
    .line 404
    new-instance v0, LX/Ld3;

    .line 405
    .line 406
    invoke-direct {v0, v9, v15}, LX/Ld3;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, LX/Ku9;->A04(LX/MBn;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_6
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v4

    .line 417
    :cond_7
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v4

    .line 421
    :cond_8
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v4
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f121534

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1229c2

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f121532

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1229c2

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_2
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f121551

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f121550

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f1229c2

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1a

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_3
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v0, 0x7f121541

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f1229c2

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1d

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_4
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v0, 0x7f121562

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v0, 0x7f121565

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, LX/GhQ;->A0f(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_6
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v0, 0x7f12152f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f1229c2

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x1e

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_7
    iget-object v2, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 119
    .line 120
    const-string v1, "codeInputField"

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    const-string v0, "verifyBtn"

    .line 141
    .line 142
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    const/4 v0, 0x0

    .line 146
    throw v0

    .line 147
    :cond_0
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, LX/J2C;->A0R(Landroid/content/Context;)LX/GhQ;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v1, 0x7f1229c2

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x19

    .line 162
    .line 163
    :goto_2
    invoke-static {v2, p0, v0, v1}, LX/L4p;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x45b63908

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/indianchat/email/product/VerifyEmailActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/email/product/VerifyEmailActivity;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
