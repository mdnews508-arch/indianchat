.class public final LX/Hod;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6c3

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hod;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x6d7

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hod;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x6d5

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hod;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x6ff

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hod;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x6f3

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Hod;->A04:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Hod;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/GWw;->A00(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/Hod;->A02:LX/05C;

    .line 13
    .line 14
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/I4Z;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/I4Z;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Hod;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/GZ4;

    .line 37
    .line 38
    iget-object v0, v3, LX/H1x;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/GZ4;->A01(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v2, v3, LX/H1x;->A03:LX/HOA;

    .line 47
    .line 48
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/I4Z;

    .line 53
    .line 54
    iget-object v0, v0, LX/I4Z;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x61d1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, LX/HOA;->A03:LX/HOA;

    .line 69
    .line 70
    if-ne v2, v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/Hod;->A04:LX/05C;

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/HzG;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v0, "COPY_ACCOUNT_INFO"

    .line 88
    .line 89
    :goto_1
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v3, v0}, LX/HzG;->A0E(LX/H1x;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :pswitch_0
    const-string v0, "APP_SWITCH"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const-string v0, "PAYMENT_LINK_CLICK"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, LX/Hod;->A03:LX/05C;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
