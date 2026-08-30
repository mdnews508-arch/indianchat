.class public final LX/CgS;
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
    const/16 v0, 0x1c08

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CgS;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1c07

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CgS;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CgS;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CgS;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CgS;->A01:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;[BI)LX/CoX;
    .locals 20

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    iget-wide v0, v5, LX/1DO;->A0F:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/4 v9, 0x0

    .line 9
    new-instance v8, LX/CoX;

    .line 10
    .line 11
    move-object v13, v9

    .line 12
    move-object v14, v9

    .line 13
    move-object v15, v9

    .line 14
    move-object/from16 v11, p4

    .line 15
    .line 16
    move-object v12, v9

    .line 17
    invoke-direct/range {v8 .. v15}, LX/CoX;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;[B[B[B[B)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    iget-object v0, v4, LX/CgS;->A04:LX/05C;

    .line 31
    .line 32
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1Q2;

    .line 39
    .line 40
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    move-object/from16 v2, p5

    .line 45
    .line 46
    invoke-virtual {v0, v13, v2}, LX/1Q2;->A05(Ljava/lang/Integer;[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v4, LX/CgS;->A03:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/CxS;

    .line 57
    .line 58
    invoke-virtual {v0, v7, v6, v5, v11}, LX/CxS;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v4, LX/CgS;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, LX/1Q2;->A03([B[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    iget-wide v0, v5, LX/1DO;->A0F:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    new-instance v8, LX/CoX;

    .line 81
    .line 82
    move-object v12, v8

    .line 83
    move-object v15, v11

    .line 84
    move-object/from16 v16, v9

    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    move-object/from16 v19, v2

    .line 89
    .line 90
    invoke-direct/range {v12 .. v19}, LX/CoX;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;[B[B[B[B)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-object v8
.end method
