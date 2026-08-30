.class public LX/OpK;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OpK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpK;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/OpK;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/OpK;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/OpK;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/OpK;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/OpK;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/OpK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/OpK;->A00(Ljava/lang/Object;LX/OpK;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0C(Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;LX/0Xd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p1, p0}, LX/OpK;->A00(Ljava/lang/Object;LX/OpK;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/indianchat/calling/dialer/DialerHelper;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, p0, v0}, Lcom/indianchat/calling/dialer/DialerHelper;->A00(Lcom/indianchat/calling/dialer/DialerHelper;LX/0Xd;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {p1, p0}, LX/OpK;->A00(Ljava/lang/Object;LX/OpK;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/indianchat/calling/dialer/DialerHelper;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, p0, v0}, Lcom/indianchat/calling/dialer/DialerHelper;->A01(Lcom/indianchat/calling/dialer/DialerHelper;LX/0Xd;Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-static {p1, p0}, LX/OpK;->A00(Ljava/lang/Object;LX/OpK;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/indianchat/calling/dialer/DialerHelper;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, p0, v0}, Lcom/indianchat/calling/dialer/DialerHelper;->A02(Lcom/indianchat/calling/dialer/DialerHelper;LX/0Xd;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    invoke-static {p1, p0}, LX/OpK;->A00(Ljava/lang/Object;LX/OpK;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A0C(ZLX/0Xd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    invoke-static {p1, p0}, LX/OpK;->A00(Ljava/lang/Object;LX/OpK;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A02(Lcom/indianchat/logout/ui/LoginBackViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
