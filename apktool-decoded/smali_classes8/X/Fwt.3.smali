.class public LX/Fwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dxb;LX/0I0;Ljava/lang/Long;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Fwt;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Fwt;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Fwt;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Fwt;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/GMg;LX/FLX;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Fwt;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Fwt;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/Fwt;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/Fwt;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, LX/Fwt;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/Fwt;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
.end method


# virtual methods
.method public BrX(LX/1Nl;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Fwt;->$t:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/Fwt;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/Dxb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v5, LX/Dxb;->A00:LX/GKp;

    .line 16
    .line 17
    iget-object v3, p0, LX/Fwt;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/0I0;

    .line 20
    .line 21
    iget-object v2, p0, LX/Fwt;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    new-instance v0, LX/GBV;

    .line 30
    .line 31
    invoke-direct {v0, p1, v5, v3, v1}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v3, v0}, LX/Dxb;->A04(LX/Dxb;LX/0I0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-object p1, v5, LX/Dxb;->A01:LX/1Nl;

    .line 39
    .line 40
    iget-object v0, v5, LX/Dxb;->A0K:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Cvo;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    new-instance v1, LX/GCU;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, LX/GCU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v2, v1}, LX/Cvo;->A02(LX/1Nl;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v2, p0, LX/Fwt;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/FLX;

    .line 61
    .line 62
    iget-object v1, v2, LX/FLX;->A04:LX/0JT;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v1, v2, v0}, LX/GAc;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/Fwt;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/GMg;

    .line 71
    .line 72
    iget-object v3, p0, LX/Fwt;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    new-instance v0, LX/Eba;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, LX/Eba;-><init>(Lcom/indianchat/infra/core/jid/UserJid;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v4, v0}, LX/GMg;->C3t(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    const/4 v2, 0x0

    .line 92
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LX/Fwt;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/FLX;

    .line 98
    .line 99
    iget-object v0, v3, LX/FLX;->A01:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/FJ8;

    .line 106
    .line 107
    iget-object v0, p0, LX/Fwt;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v0, v2}, LX/FJ8;->A00(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, LX/FLX;->A04:LX/0JT;

    .line 115
    .line 116
    iget-object v1, p0, LX/Fwt;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-static {v2, v1, v3, v0}, LX/GAo;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fwt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Fwt;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Dxb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v3, LX/Dxb;->A00:LX/GKp;

    .line 15
    .line 16
    iget-object v2, p0, LX/Fwt;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/0I0;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    new-instance v0, LX/GBV;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, v3, v1}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v0}, LX/Dxb;->A04(LX/Dxb;LX/0I0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v2, p0, LX/Fwt;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/FLX;

    .line 34
    .line 35
    iget-object v1, v2, LX/FLX;->A04:LX/0JT;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v2, p0, LX/Fwt;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/FLX;

    .line 42
    .line 43
    iget-object v1, v2, LX/FLX;->A04:LX/0JT;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    :goto_0
    invoke-static {v1, v2, v0}, LX/GAc;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/Fwt;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/GMg;

    .line 52
    .line 53
    iget-object v1, p0, LX/Fwt;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    new-instance v0, LX/EbZ;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/EbZ;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v0}, LX/GMg;->BiK(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
