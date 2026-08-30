.class public final LX/Db2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CAu(LX/1DO;LX/1Q4;)V
    .locals 24

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v1, v2, v3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v3, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, v3, LX/7B8;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v15, v0, LX/DKa;->A03:J

    .line 33
    .line 34
    iget-boolean v1, v0, LX/DKa;->A0B:Z

    .line 35
    .line 36
    iget-boolean v0, v0, LX/DKa;->A0D:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    new-instance v4, LX/DKa;

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    move-object v8, v5

    .line 45
    move-object v9, v5

    .line 46
    move-object v10, v5

    .line 47
    move-wide/from16 v17, v11

    .line 48
    .line 49
    move-wide/from16 v19, v11

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    move-wide v13, v11

    .line 53
    move/from16 v21, v1

    .line 54
    .line 55
    move/from16 v22, v0

    .line 56
    .line 57
    move/from16 v23, v2

    .line 58
    .line 59
    invoke-direct/range {v4 .. v23}, LX/DKa;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, LX/BHJ;->A01(LX/1DO;LX/DKa;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
