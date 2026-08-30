.class public LX/C2E;
.super LX/Dcn;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:J

.field public final A02:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final A03:LX/Bz3;

.field public final A04:LX/D6O;

.field public final A05:LX/CnE;

.field public final A06:Z

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:J

.field public volatile A0C:Lcom/indianchat/infra/core/jid/GroupJid;

.field public volatile A0D:LX/CmM;

.field public volatile A0E:LX/CIB;

.field public volatile A0F:LX/C2C;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public final transient A0O:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/D6O;Ljava/util/List;JZ)V
    .locals 26

    .line 268435456
    move-object/from16 v11, p2

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v7, LX/CIB;->A07:LX/CIB;

    .line 268435460
    .line 268435461
    if-nez p2, :cond_0

    .line 268435462
    .line 268435463
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v11

    .line 268435467
    :cond_0
    const/4 v12, 0x0

    .line 268435468
    const-wide/16 v16, -0x1

    .line 268435469
    .line 268435470
    const-wide/16 v20, 0x0

    .line 268435471
    .line 268435472
    move-object/from16 v0, p0

    .line 268435473
    .line 268435474
    move-object/from16 v5, p1

    .line 268435475
    .line 268435476
    move-wide/from16 v18, p3

    .line 268435477
    .line 268435478
    move/from16 v22, p5

    .line 268435479
    .line 268435480
    move-object v2, v1

    .line 268435481
    move-object v3, v1

    .line 268435482
    move-object v4, v1

    .line 268435483
    move-object v6, v1

    .line 268435484
    move-object v8, v1

    .line 268435485
    move-object v9, v1

    .line 268435486
    move-object v10, v1

    .line 268435487
    move v13, v12

    .line 268435488
    move v14, v12

    .line 268435489
    move v15, v12

    .line 268435490
    move/from16 v23, v12

    .line 268435491
    .line 268435492
    move/from16 v24, v12

    .line 268435493
    .line 268435494
    move/from16 v25, v12

    .line 268435495
    .line 268435496
    invoke-direct/range {v0 .. v25}, LX/C2E;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/GroupJid;LX/CmM;LX/Bz3;LX/D6O;LX/CnE;LX/CIB;LX/C2C;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    .line 268435497
    .line 268435498
    .line 268435499
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/GroupJid;LX/CmM;LX/Bz3;LX/D6O;LX/CnE;LX/CIB;LX/C2C;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-wide/from16 v0, p16

    .line 4
    .line 5
    iput-wide v0, p0, LX/Dcn;->A00:J

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/C2E;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C2E;->A0O:Ljava/util/List;

    .line 18
    .line 19
    iput-object p5, p0, LX/C2E;->A04:LX/D6O;

    .line 20
    .line 21
    iput-object p4, p0, LX/C2E;->A03:LX/Bz3;

    .line 22
    .line 23
    move-wide/from16 v0, p18

    .line 24
    .line 25
    iput-wide v0, p0, LX/C2E;->A01:J

    .line 26
    .line 27
    move/from16 v0, p22

    .line 28
    .line 29
    iput-boolean v0, p0, LX/C2E;->A0N:Z

    .line 30
    .line 31
    move/from16 v0, p12

    .line 32
    .line 33
    iput v0, p0, LX/C2E;->A09:I

    .line 34
    .line 35
    move/from16 v0, p13

    .line 36
    .line 37
    iput v0, p0, LX/C2E;->A07:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/C2E;->A0J:Z

    .line 41
    .line 42
    iput-object p7, p0, LX/C2E;->A0E:LX/CIB;

    .line 43
    .line 44
    move-wide/from16 v0, p20

    .line 45
    .line 46
    iput-wide v0, p0, LX/C2E;->A0B:J

    .line 47
    .line 48
    move/from16 v0, p23

    .line 49
    .line 50
    iput-boolean v0, p0, LX/C2E;->A06:Z

    .line 51
    .line 52
    iput-object p2, p0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 53
    .line 54
    invoke-interface {p11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v3}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, LX/C2E;->A00:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v0, v2, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move/from16 v0, p24

    .line 77
    .line 78
    iput-boolean v0, p0, LX/C2E;->A0L:Z

    .line 79
    .line 80
    iput-object p1, p0, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 81
    .line 82
    iput-object p9, p0, LX/C2E;->A0G:Ljava/lang/String;

    .line 83
    .line 84
    move/from16 v0, p14

    .line 85
    .line 86
    iput v0, p0, LX/C2E;->A0A:I

    .line 87
    .line 88
    iput-object p8, p0, LX/C2E;->A0F:LX/C2C;

    .line 89
    .line 90
    if-eqz p8, :cond_1

    .line 91
    .line 92
    iget-object v0, p8, LX/C2C;->A02:Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    iput-object v0, p0, LX/C2E;->A0H:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p3, p0, LX/C2E;->A0D:LX/CmM;

    .line 97
    .line 98
    move/from16 v0, p15

    .line 99
    .line 100
    iput v0, p0, LX/C2E;->A08:I

    .line 101
    .line 102
    iput-object p6, p0, LX/C2E;->A05:LX/CnE;

    .line 103
    .line 104
    iput-object p10, p0, LX/C2E;->A0I:Ljava/lang/String;

    .line 105
    .line 106
    move/from16 v0, p25

    .line 107
    .line 108
    iput-boolean v0, p0, LX/C2E;->A0M:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    goto :goto_1
.end method

.method public static A00(LX/C2E;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(LX/C2E;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(LX/C2E;)V
    .locals 3

    .line 0
    iget v1, p0, LX/C2E;->A0A:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LX/C2E;->A0V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/C2E;->A04:LX/D6O;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/D6O;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/C2E;->A0W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LX/C2E;->A07:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "CallLog/validateOfferSilenceReasonInvariants A 1:1 call silenced for privacy reasons should be a missed call. isGroupCall="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/C2E;->A0V()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " isFromMe="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/C2E;->A04:LX/D6O;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/D6O;->A03:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " callResult="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/C2E;->A07:I

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public static A03(LX/0DF;LX/C2E;)Z
    .locals 2

    .line 0
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0DF;->A09()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/C2E;->A0e(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public A06()Z
    .locals 3

    .line 0
    invoke-super {p0}, LX/Dcn;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/C2E;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Dcn;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Dcn;->A06()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public A07()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/C2E;->A01(LX/C2E;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v3}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, LX/C2D;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public A08()I
    .locals 2

    .line 0
    iget v1, p0, LX/C2E;->A08:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/C2E;->A08:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LX/C2E;->A0N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    iget v0, p0, LX/C2E;->A08:I

    .line 17
    .line 18
    return v0
.end method

.method public A09()I
    .locals 5

    .line 0
    invoke-static {p0}, LX/C2E;->A01(LX/C2E;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v4}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, v2, LX/C2D;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget v1, v2, LX/C2D;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v3
.end method

.method public A0A(Lcom/indianchat/infra/core/jid/UserJid;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C2E;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C2D;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/C2D;->A01:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    return v0
.end method

.method public A0B(LX/08Y;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/C2E;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/C2E;->A0F:LX/C2C;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/C2E;->A01(LX/C2E;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/C2D;->A00(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LX/C2E;->A0A(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    return v3
.end method

.method public A0C()LX/C2E;
    .locals 6

    .line 0
    invoke-super {p0}, LX/Dcn;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/C2E;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/C2E;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/UserJid;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Dcn;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Dcn;->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v4, v5, LX/C2E;->A00:Ljava/util/Map;

    .line 51
    .line 52
    return-object v5
.end method

.method public A0D()LX/D6O;
    .locals 5

    .line 0
    iget-object v0, p0, LX/C2E;->A04:LX/D6O;

    .line 1
    .line 2
    iget-object v4, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-boolean v3, v0, LX/D6O;->A03:Z

    .line 5
    .line 6
    iget-object v2, v0, LX/D6O;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, v0, LX/D6O;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/D6O;

    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v2, v3}, LX/D6O;-><init>(ILcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public A0E()LX/CIB;
    .locals 3

    .line 0
    iget-object v1, p0, LX/C2E;->A0E:LX/CIB;

    .line 1
    .line 2
    instance-of v0, v1, LX/C2B;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/CIB;->A00(LX/C2E;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CallLog/getNotificationSilenceReason Invalid call log for "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/C2E;->A0E:LX/CIB;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/C2E;->A0E:LX/CIB;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, v1, LX/C2A;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/CIB;->A00(LX/C2E;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, v1, LX/C29;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, LX/CIB;->A00(LX/C2E;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, v1, LX/C28;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {p0}, LX/CIB;->A00(LX/C2E;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v0, v1, LX/C27;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {p0}, LX/CIB;->A00(LX/C2E;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    instance-of v0, v1, LX/C26;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-static {p0}, LX/CIB;->A00(LX/C2E;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v2, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    instance-of v0, v1, LX/C25;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-static {p0}, LX/CIB;->A00(LX/C2E;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v2, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    const/4 v2, 0x1

    .line 106
    goto :goto_0
.end method

.method public declared-synchronized A0F()Ljava/util/ArrayList;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/C2E;->A00:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized A0G()Ljava/util/HashSet;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/C2E;->A00:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized A0H()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/C2E;->A0O:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0I(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/C2E;->A07:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LX/C2E;->A07:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Dcn;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized A0J(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/C2E;->A08:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/C2E;->A08:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, LX/C2E;->A08:I

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Dcn;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized A0K(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/C2E;->A09:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LX/C2E;->A09:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Dcn;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized A0L(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/C2E;->A0A:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LX/C2E;->A0A:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Dcn;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized A0M(Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Dcn;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized A0N(Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/C2E;->A00:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/C2D;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget v0, v1, LX/C2D;->A01:I

    .line 13
    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    iput p2, v1, LX/C2D;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Dcn;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 22
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    throw v0

    .line 26
    :cond_1
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    new-instance v2, LX/C2D;

    .line 29
    .line 30
    invoke-direct {v2, p1, p2, v0, v1}, LX/C2D;-><init>(Lcom/indianchat/infra/core/jid/UserJid;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/C2E;->A00:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, v2, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/Dcn;->A05()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    throw v0
.end method

.method public declared-synchronized A0O(LX/CmM;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/C2E;->A0D:LX/CmM;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/C2E;->A0D:LX/CmM;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Dcn;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized A0P(LX/C2C;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/C2E;->A0F:LX/C2C;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/C2C;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/C2C;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/C2E;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/C2E;->A0K:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Dcn;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public declared-synchronized A0Q(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/C2E;->A0K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0R(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/C2E;->A0N:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LX/C2E;->A0N:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Dcn;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public A0S()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/C2E;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/C2E;->A08:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public A0T()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/C2E;->A0V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/C2E;->A0c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
.end method

.method public A0U()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/C2E;->A0D:LX/CmM;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0V()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/C2E;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/C2E;->A0D:LX/CmM;

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public A0W()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/C2E;->A04:LX/D6O;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/D6O;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/C2E;->A07:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
.end method

.method public A0X()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/C2E;->A02(LX/C2E;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/C2E;->A0A:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LX/C2E;->A0W()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    return v2
.end method

.method public A0Y()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/C2E;->A0W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/C2E;->A0E()LX/CIB;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/CIB;->A05:LX/CIB;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public A0Z()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/C2E;->A0W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/C2E;->A0E()LX/CIB;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/CIB;->A04:LX/CIB;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public A0a()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/C2E;->A0W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/C2E;->A0E()LX/CIB;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/CIB;->A03:LX/CIB;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/C2E;->A0E()LX/CIB;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/CIB;->A02:LX/CIB;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public A0b()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/C2E;->A04:LX/D6O;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/D6O;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/C2E;->A07:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget v2, p0, LX/C2E;->A07:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public A0c()Z
    .locals 3

    .line 0
    iget v1, p0, LX/C2E;->A08:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/C2E;->A08:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public A0d()Z
    .locals 2

    .line 0
    iget v1, p0, LX/C2E;->A08:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A0e(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/C2E;->A0A(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0
.end method

.method public A0f(Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/C2E;->A04:LX/D6O;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/D6O;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p2, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, v1, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public A0g(LX/08Y;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/C2E;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/C2E;->A0F:LX/C2C;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/C2E;->A01(LX/C2E;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/C2D;->A00(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LX/C2E;->A0e(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    return v3
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/C2E;->A0C()LX/C2E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/C2E;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Dcn;->A04()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p1}, LX/Dcn;->A04()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/C2E;->A04:LX/D6O;

    .line 31
    .line 32
    iget-object v0, p1, LX/C2E;->A04:LX/D6O;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, LX/C2E;->A01:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/C2E;->A01:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, LX/C2E;->A0N:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/C2E;->A0N:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/C2E;->A09:I

    .line 55
    .line 56
    iget v0, p1, LX/C2E;->A09:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-wide v3, p0, LX/C2E;->A0B:J

    .line 61
    .line 62
    iget-wide v1, p1, LX/C2E;->A0B:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget v1, p0, LX/C2E;->A07:I

    .line 69
    .line 70
    iget v0, p1, LX/C2E;->A07:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, LX/C2E;->A0E()LX/CIB;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, LX/C2E;->A0E()LX/CIB;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    iget-boolean v1, p0, LX/C2E;->A06:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/C2E;->A06:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 91
    .line 92
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-boolean v1, p0, LX/C2E;->A0L:Z

    .line 101
    .line 102
    iget-boolean v0, p1, LX/C2E;->A0L:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    invoke-static {p0}, LX/C2E;->A02(LX/C2E;)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, LX/C2E;->A0A:I

    .line 110
    .line 111
    invoke-static {p1}, LX/C2E;->A02(LX/C2E;)V

    .line 112
    .line 113
    .line 114
    iget v0, p1, LX/C2E;->A0A:I

    .line 115
    .line 116
    if-ne v1, v0, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, LX/C2E;->A00:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v0, p1, LX/C2E;->A00:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 129
    .line 130
    iget-object v0, p1, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, LX/C2E;->A0G:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/C2E;->A0G:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v1, p0, LX/C2E;->A0D:LX/CmM;

    .line 149
    .line 150
    iget-object v0, p1, LX/C2E;->A0D:LX/CmM;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {p0}, LX/C2E;->A08()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1}, LX/C2E;->A08()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v1, v0, :cond_1

    .line 167
    .line 168
    iget-object v1, p0, LX/C2E;->A05:LX/CnE;

    .line 169
    .line 170
    iget-object v0, p1, LX/C2E;->A05:LX/CnE;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v1, p0, LX/C2E;->A0I:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p1, LX/C2E;->A0I:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-boolean v1, p0, LX/C2E;->A0M:Z

    .line 189
    .line 190
    iget-boolean v0, p1, LX/C2E;->A0M:Z

    .line 191
    .line 192
    if-ne v1, v0, :cond_1

    .line 193
    .line 194
    :cond_0
    return v5

    .line 195
    :cond_1
    const/4 v5, 0x0

    .line 196
    return v5

    .line 197
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Dcn;->A04()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, p0, LX/C2E;->A04:LX/D6O;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    iget-wide v0, p0, LX/C2E;->A01:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/C2E;->A0N:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    iget v0, p0, LX/C2E;->A09:I

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, LX/C2E;->A0B:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    iget v0, p0, LX/C2E;->A07:I

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-virtual {p0}, LX/C2E;->A0E()LX/CIB;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    iget-boolean v0, p0, LX/C2E;->A06:Z

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v0, p0, LX/C2E;->A00:Ljava/util/Map;

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    iget-object v0, p0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    iget-boolean v0, p0, LX/C2E;->A0L:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    iget-object v0, p0, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 99
    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    iget-object v0, p0, LX/C2E;->A0G:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v0, v2, v1

    .line 107
    .line 108
    const/16 v1, 0xe

    .line 109
    .line 110
    iget-object v0, p0, LX/C2E;->A0F:LX/C2C;

    .line 111
    .line 112
    aput-object v0, v2, v1

    .line 113
    .line 114
    const/16 v1, 0xf

    .line 115
    .line 116
    iget-object v0, p0, LX/C2E;->A0D:LX/CmM;

    .line 117
    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    invoke-virtual {p0}, LX/C2E;->A08()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    invoke-static {p0}, LX/C2E;->A02(LX/C2E;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, LX/C2E;->A0A:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x11

    .line 142
    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    const/16 v1, 0x12

    .line 146
    .line 147
    iget-object v0, p0, LX/C2E;->A05:LX/CnE;

    .line 148
    .line 149
    aput-object v0, v2, v1

    .line 150
    .line 151
    const/16 v1, 0x13

    .line 152
    .line 153
    iget-object v0, p0, LX/C2E;->A0I:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v0, v2, v1

    .line 156
    .line 157
    iget-boolean v0, p0, LX/C2E;->A0M:Z

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x14

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CallLog[rowId="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/Dcn;->A04()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", key="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/C2E;->A04:LX/D6O;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", timestamp="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, LX/C2E;->A01:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", videoCall="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/C2E;->A0N:Z

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", duration="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/C2E;->A09:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", bytesTransferred="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v2, p0, LX/C2E;->A0B:J

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", callResult="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/C2E;->A07:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", notificationSilenceReason="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/C2E;->A0E()LX/CIB;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", fromMissedCall="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/C2E;->A06:Z

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", groupJid="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", isJoinableGroupCall="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/C2E;->A0L:Z

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", participants.size="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/C2E;->A00:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", callCreatorDeviceJid="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", callRandomId="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/C2E;->A0G:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", offerSilenceReason="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, LX/C2E;->A02(LX/C2E;)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, LX/C2E;->A0A:I

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", joinableData="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/C2E;->A0F:LX/C2C;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", callLinkData="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/C2E;->A0D:LX/CmM;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", callType="

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LX/C2E;->A08()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", reminderData="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/C2E;->A05:LX/CnE;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", telecomUUID="

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/C2E;->A0I:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", terminatedByDeviceSwitch="

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-boolean v0, p0, LX/C2E;->A0M:Z

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, "]"

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method
