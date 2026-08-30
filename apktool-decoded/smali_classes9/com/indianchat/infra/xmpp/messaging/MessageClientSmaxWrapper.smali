.class public final Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/0az;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/IpK;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/IpK;

    .line 7
    .line 8
    iget v0, v6, LX/IpK;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v6, LX/IpK;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/IpK;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v6, LX/IpK;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/IpK;->A01:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_6

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/HRv;

    .line 38
    .line 39
    instance-of v0, v3, LX/HDK;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v3, LX/HDK;

    .line 44
    .line 45
    iget-object v0, v3, LX/HDK;->A00:LX/0az;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/0ag;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v6, LX/IpK;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, v6, LX/IpK;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    move v7, p4

    .line 65
    iput p4, v6, LX/IpK;->A00:I

    .line 66
    .line 67
    iput v1, v6, LX/IpK;->A01:I

    .line 68
    .line 69
    const-wide/16 v8, 0x7d00

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v4, p1

    .line 73
    move-object v5, p2

    .line 74
    invoke-virtual/range {v3 .. v10}, LX/0ag;->A0E(LX/0az;Ljava/lang/String;LX/0Xd;IJZ)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v2, :cond_0

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    new-instance v6, LX/IpK;

    .line 82
    .line 83
    invoke-direct {v6, p0, p3, v3}, LX/IpK;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v0, v3, LX/HDJ;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v3, LX/HDJ;

    .line 92
    .line 93
    iget-object v0, v3, LX/HDJ;->A00:LX/0az;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    sget-object v0, LX/HDL;->A00:LX/HDL;

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    return-object v0

    .line 106
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ag;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A02(LX/0qI;LX/0az;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ag;

    .line 12
    .line 13
    const-wide/16 v5, 0x7d00

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move v4, p4

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
