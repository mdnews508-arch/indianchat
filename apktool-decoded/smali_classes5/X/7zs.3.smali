.class public final LX/7zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10415

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7zs;->A07:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A0L()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7zs;->A03:LX/05C;

    .line 17
    .line 18
    const v0, 0x20131

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7zs;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7zs;->A09:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7zs;->A02:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x1333

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7zs;->A04:LX/05C;

    .line 46
    .line 47
    const v0, 0x10413

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7zs;->A08:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x1c34

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7zs;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/6g7;->A0O()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/7zs;->A06:LX/05C;

    .line 69
    .line 70
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/7zs;->A00:LX/05C;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(LX/7zs;LX/1QO;)LX/1QO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7zs;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p1, LX/1QO;->A03:LX/3GN;

    .line 7
    .line 8
    iget-object v0, v0, LX/3GN;->A00:LX/CwP;

    .line 9
    .line 10
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1OA;->A07(LX/0Ci;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    return-object p1
.end method

.method public static final A01(LX/7zs;LX/1QO;Ljava/io/File;Ljava/lang/String;I)V
    .locals 22

    .line 0
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v15

    .line 6
    invoke-static/range {p2 .. p2}, LX/6gL;->A02(Ljava/io/File;)LX/6gL;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v0, v4, LX/7zs;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    check-cast v14, LX/0o1;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    new-instance v5, LX/80I;

    .line 23
    .line 24
    move-object v8, v6

    .line 25
    move v11, v9

    .line 26
    move v12, v9

    .line 27
    move v13, v9

    .line 28
    move-object v7, v6

    .line 29
    move v10, v9

    .line 30
    invoke-direct/range {v5 .. v13}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/CIF;->A0F:LX/CIF;

    .line 34
    .line 35
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/7yq;->A01(LX/CIF;Ljava/lang/String;)LX/7xq;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    const/4 v3, 0x1

    .line 44
    move-object/from16 v20, p3

    .line 45
    .line 46
    move-object/from16 v17, v5

    .line 47
    .line 48
    move-object/from16 v19, v6

    .line 49
    .line 50
    move/from16 v21, v3

    .line 51
    .line 52
    move/from16 p0, v9

    .line 53
    .line 54
    invoke-virtual/range {v14 .. v22}, LX/0o1;->A03(LX/0Ci;LX/6gL;LX/80I;LX/7xq;Ljava/lang/Long;Ljava/lang/String;II)LX/1PW;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/7zs;->A00(LX/7zs;LX/1QO;)LX/1QO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/1QN;->A01(LX/1QO;LX/1DO;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/7zs;->A02:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/8b7;

    .line 74
    .line 75
    move/from16 v5, p4

    .line 76
    .line 77
    invoke-direct {v0, v2, v5, v3, v4}, LX/8b7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A02(LX/DKQ;LX/1QO;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v0, p0, LX/7zs;->A07:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/38o;

    .line 21
    .line 22
    sget-object v4, LX/CIF;->A0F:LX/CIF;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {p0, p2}, LX/7zs;->A00(LX/7zs;LX/1QO;)LX/1QO;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v8, v5

    .line 30
    move-object v10, v5

    .line 31
    move-object v1, p1

    .line 32
    move-object v7, p3

    .line 33
    move-object v6, v5

    .line 34
    invoke-virtual/range {v0 .. v10}, LX/38o;->A00(LX/DKQ;LX/1QO;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v9
.end method
