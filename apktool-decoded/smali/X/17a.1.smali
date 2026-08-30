.class public LX/17a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/17a;->A01:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/089;

    .line 17
    .line 18
    iput-object v0, p0, LX/17a;->A08:LX/089;

    .line 19
    .line 20
    const/16 v0, 0x171d

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/17a;->A06:LX/00s;

    .line 27
    .line 28
    const/16 v0, 0x84c

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/17a;->A02:LX/00s;

    .line 35
    .line 36
    const/16 v0, 0xd72

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/17a;->A00:LX/00s;

    .line 43
    .line 44
    const/16 v0, 0xce

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/17a;->A07:LX/00s;

    .line 51
    .line 52
    const/16 v0, 0x489

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/17a;->A05:LX/00s;

    .line 59
    .line 60
    const/16 v0, 0x913

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/17a;->A04:LX/00s;

    .line 67
    .line 68
    const v0, 0x8547

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/17a;->A03:LX/00s;

    .line 76
    .line 77
    return-void
.end method

.method private A00(LX/0Ci;)Z
    .locals 4

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/17a;->A06:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/16w;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/16w;->A0D(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/17a;->A02:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0j3;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 40
    .line 41
    iget-object v1, v0, LX/0DI;->A0J:LX/1Fs;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LX/1Fs;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, LX/1Fs;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return v2

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LX/17a;->A05:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2Av;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/2Av;->A00(LX/0Ci;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    :goto_0
    const-string v0, "ReadReceiptUtils/Disabling read receipts for possible spam"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method private A01(LX/0Ci;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/17a;->A04:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ow;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Ow;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/17a;->A03:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2Cf;

    .line 24
    .line 25
    iget-object v0, p0, LX/17a;->A02:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0j3;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, p1}, LX/2Cf;->A03(LX/0DF;LX/0Ci;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    return v2
.end method


# virtual methods
.method public A02(LX/CqF;)LX/0az;
    .locals 4

    .line 0
    const-string v1, "receipt"

    .line 1
    .line 2
    iget-object v0, p1, LX/CqF;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "read"

    .line 12
    .line 13
    iget-object v1, p1, LX/CqF;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "played"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 30
    .line 31
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/17a;->A06(LX/0Ci;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v3, v0, [LX/0ax;

    .line 43
    .line 44
    const-string v2, "readreceipts"

    .line 45
    .line 46
    const-string v0, "disable"

    .line 47
    .line 48
    new-instance v1, LX/0ax;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const-string v1, "features"

    .line 57
    .line 58
    new-instance v0, LX/0az;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    return-object v2
.end method

.method public A03(LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;[Ljava/lang/String;JJZ)LX/CcK;
    .locals 17

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move/from16 v1, p10

    .line 7
    .line 8
    invoke-virtual {v0, v6, v1}, LX/17a;->A04(LX/0Ci;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {v12}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    move-object/from16 v4, p5

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "ReadReceiptUtils/buildReadReceiptHandler malformed participant flipping"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 31
    .line 32
    aget-object v0, p5, v3

    .line 33
    .line 34
    new-instance v9, LX/1Oi;

    .line 35
    .line 36
    invoke-direct {v9, v1, v0, v3}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LX/CcK;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v10}, LX/CcK;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-wide/from16 v0, p6

    .line 45
    .line 46
    iput-wide v0, v5, LX/CcK;->A00:J

    .line 47
    .line 48
    move-wide/from16 v0, p8

    .line 49
    .line 50
    iput-wide v0, v5, LX/CcK;->A01:J

    .line 51
    .line 52
    array-length v2, v4

    .line 53
    const/4 v1, 0x1

    .line 54
    if-le v2, v1, :cond_0

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    new-array v0, v2, [Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v5, LX/CcK;->A03:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v5

    .line 65
    :cond_1
    invoke-static {v6}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    :cond_2
    aget-object v0, p5, v3

    .line 73
    .line 74
    new-instance v15, LX/1Oi;

    .line 75
    .line 76
    invoke-direct {v15, v6, v0, v3}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LX/CcK;

    .line 80
    .line 81
    move-object v11, v5

    .line 82
    move-object v13, v7

    .line 83
    move-object v14, v8

    .line 84
    move-object/from16 v16, v10

    .line 85
    .line 86
    invoke-direct/range {v11 .. v16}, LX/CcK;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public A04(LX/0Ci;Z)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "read-self"

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/17a;->A07:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08m;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/08m;->A1G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, LX/17a;->A00(LX/0Ci;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1}, LX/17a;->A01(LX/0Ci;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "read"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object v1
.end method

.method public A05(LX/0Ci;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/17a;->A06(LX/0Ci;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/17a;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0lA;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0lA;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method

.method public A06(LX/0Ci;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/17a;->A07:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08m;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/08m;->A1G()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, LX/17a;->A00(LX/0Ci;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, LX/17a;->A01(LX/0Ci;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    return v1
.end method

.method public A07(LX/0Ci;Ljava/lang/Throwable;[Ljava/lang/String;JZ)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/17a;->A05(LX/0Ci;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v2, p3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    aget-object v0, p3, v1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "ReadReceiptUtils/buildReadReceiptHandler received invalid message id(s)"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/17a;->A01:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/00W;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x571

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0AG;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const-string v1, "SendReadReceiptInvalidMessageIds"

    .line 47
    .line 48
    const-string v0, "Unable to send read receipts as it has invalid message id(s)"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0, p2}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v3

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    cmp-long v0, p4, v1

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    const-wide/32 v0, 0x5265c00

    .line 70
    .line 71
    .line 72
    add-long/2addr p4, v0

    .line 73
    iget-object v0, p0, LX/17a;->A08:LX/089;

    .line 74
    .line 75
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmp-long v0, p4, v1

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    return v3

    .line 84
    :cond_3
    invoke-virtual {p0, p1, p6}, LX/17a;->A04(LX/0Ci;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "read-self"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, LX/17a;->A00:LX/00s;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0lA;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0lA;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    return v3

    .line 117
    :cond_4
    const/4 v0, 0x1

    .line 118
    return v0
.end method

.method public A08(LX/1DO;)Z
    .locals 5

    .line 0
    iget-wide v3, p1, LX/1DO;->A0F:J

    .line 1
    .line 2
    const-wide v1, 0x1498153e780L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1DO;->A0l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/17a;->A06(LX/0Ci;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public A09(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v0}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/17a;->A08(LX/1DO;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method
