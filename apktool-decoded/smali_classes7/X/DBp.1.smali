.class public LX/DBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3in;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DBp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DBp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DBp;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CaZ()V
    .locals 5

    .line 0
    iget v0, p0, LX/DBp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DBp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/7Pb;

    .line 8
    .line 9
    iget-object v2, p0, LX/DBp;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0DF;

    .line 12
    .line 13
    iget-object v0, v3, LX/7Pb;->A03:LX/00s;

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, LX/1OC;->A0L(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v4, p0, LX/DBp;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/BsE;

    .line 37
    .line 38
    iget-object v3, p0, LX/DBp;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v0, v4, LX/GbA;->A0D:LX/00s;

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v4, LX/BsE;->A00:LX/DBl;

    .line 49
    .line 50
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 51
    .line 52
    iget-object v0, v4, LX/BsE;->A02:LX/0Ci;

    .line 53
    .line 54
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v1, v0}, LX/1OC;->A0I(Landroid/app/Activity;LX/B4H;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v1, p0, LX/DBp;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/GbA;

    .line 71
    .line 72
    iget-object v3, p0, LX/DBp;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/Fuz;

    .line 75
    .line 76
    iget-object v0, v1, LX/GbA;->A0D:LX/00s;

    .line 77
    .line 78
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v3, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 87
    .line 88
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/1OC;->A0L(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
