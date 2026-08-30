.class public final Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x856a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x8568

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/05C;

    .line 26
    .line 27
    const v0, 0x8569

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;->A02:LX/05C;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/HRv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/CMY;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/HDK;

    .line 5
    .line 6
    const-string v3, "Rta::"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast p0, LX/HDK;

    .line 11
    .line 12
    iget-object v0, p0, LX/HDK;->A00:LX/0az;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "/onSuccess"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/CBD;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/CBD;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    invoke-static {v3, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "/malformedResponse"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/CBC;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of v0, p0, LX/HDJ;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p0, LX/HDJ;

    .line 53
    .line 54
    iget-object v1, p0, LX/HDJ;->A00:LX/0az;

    .line 55
    .line 56
    const-string v0, "error"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, -0x2

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v0, "code"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_1
    invoke-static {v3, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "/onError: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v1}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/CBC;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    instance-of v0, p0, LX/HDL;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v3, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "/onDeliveryFailure: Network Failure"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method


# virtual methods
.method public final A01(LX/1M3;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p3, LX/Dke;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, LX/Dke;

    .line 7
    .line 8
    iget v0, v7, LX/Dke;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v7, LX/Dke;->A00:I

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
    iput v2, v7, LX/Dke;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v7, LX/Dke;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/Dke;->A00:I

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v11, :cond_3

    .line 33
    .line 34
    iget-object v3, v7, LX/Dke;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v4, LX/HRv;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    new-instance v1, LX/Dh9;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, LX/Dh9;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "reportMessageToAdmin"

    .line 48
    .line 49
    invoke-static {v4, v0, v1}, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;->A00(LX/HRv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/CMY;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/05C;

    .line 58
    .line 59
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-static {v1}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, p0, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;->A02:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v11, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LX/C5X;

    .line 74
    .line 75
    invoke-direct {v3, p1, v6, p2}, LX/C5X;-><init>(LX/1M3;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v3, LX/C5X;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/0az;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v7, LX/Dke;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, v7, LX/Dke;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, v7, LX/Dke;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v7, LX/Dke;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    iput v11, v7, LX/Dke;->A00:I

    .line 96
    .line 97
    const/16 v8, 0x181

    .line 98
    .line 99
    const-wide/16 v9, 0x7d00

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v11}, LX/0ag;->A0E(LX/0az;Ljava/lang/String;LX/0Xd;IJZ)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v2, :cond_0

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_2
    new-instance v7, LX/Dke;

    .line 109
    .line 110
    invoke-direct {v7, p0, p3, v3}, LX/Dke;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public final A02(LX/1M3;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/Dkb;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/Dkb;

    .line 8
    .line 9
    iget v0, v7, LX/Dkb;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v7, LX/Dkb;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/Dkb;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v7, LX/Dkb;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v7, LX/Dkb;->A00:I

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v11, :cond_3

    .line 34
    .line 35
    iget-object v3, v7, LX/Dkb;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, LX/HRv;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    new-instance v1, LX/Dh9;

    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, LX/Dh9;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "getReportedMessages"

    .line 49
    .line 50
    invoke-static {v4, v0, v1}, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;->A00(LX/HRv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/CMY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/05C;

    .line 59
    .line 60
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-static {v1}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v0, p0, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x1b

    .line 75
    .line 76
    new-instance v3, LX/Ea2;

    .line 77
    .line 78
    invoke-direct {v3, p1, v6, v0}, LX/Ea2;-><init>(LX/1M3;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v3, LX/Ea2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, LX/0az;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v7, LX/Dkb;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v7, LX/Dkb;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, v7, LX/Dkb;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iput v11, v7, LX/Dkb;->A00:I

    .line 97
    .line 98
    const/16 v8, 0x181

    .line 99
    .line 100
    const-wide/16 v9, 0x7d00

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v11}, LX/0ag;->A0E(LX/0az;Ljava/lang/String;LX/0Xd;IJZ)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v2, :cond_0

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_2
    new-instance v7, LX/Dkb;

    .line 110
    .line 111
    invoke-direct {v7, p0, p2, v3}, LX/Dkb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public final A03(LX/F9g;LX/1M3;Z)V
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-static {v5, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/05C;

    .line 6
    .line 7
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v2}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-object v0, p0, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    new-instance v6, LX/C4t;

    .line 25
    .line 26
    invoke-direct {v6, v0}, LX/C4t;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    new-instance v4, LX/C5X;

    .line 31
    .line 32
    move-object v9, v7

    .line 33
    move-object v8, v7

    .line 34
    invoke-direct/range {v4 .. v10}, LX/C5X;-><init>(LX/1M3;LX/C4t;LX/C4t;LX/C4t;LX/C4t;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x2

    .line 38
    new-instance v1, LX/GC5;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, v3}, LX/GC5;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    new-instance v8, LX/Fuy;

    .line 46
    .line 47
    invoke-direct {v8, v1, p1, v0}, LX/Fuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v9, v4, LX/C5X;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, LX/0az;

    .line 57
    .line 58
    const-wide/16 v12, 0x7d00

    .line 59
    .line 60
    const/16 v11, 0x180

    .line 61
    .line 62
    invoke-virtual/range {v7 .. v13}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/16 v0, 0x11

    .line 67
    .line 68
    new-instance v7, LX/C4t;

    .line 69
    .line 70
    invoke-direct {v7, v0}, LX/C4t;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    new-instance v4, LX/C5X;

    .line 75
    .line 76
    move-object v9, v6

    .line 77
    move-object v8, v6

    .line 78
    invoke-direct/range {v4 .. v10}, LX/C5X;-><init>(LX/1M3;LX/C4t;LX/C4t;LX/C4t;LX/C4t;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method
