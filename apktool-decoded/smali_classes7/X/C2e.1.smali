.class public final LX/C2e;
.super LX/D0U;
.source ""


# instance fields
.field public final A00:LX/CpY;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;LX/CpY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 12

    .line 0
    move-object v3, p2

    .line 1
    move-wide/from16 v10, p13

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    move-object/from16 v9, p10

    .line 15
    .line 16
    invoke-direct/range {v1 .. v11}, LX/D0U;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    move/from16 v0, p15

    .line 20
    .line 21
    iput-boolean v0, p0, LX/C2e;->A05:Z

    .line 22
    .line 23
    move-object/from16 v0, p6

    .line 24
    .line 25
    iput-object v0, p0, LX/C2e;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    move-object/from16 v0, p11

    .line 28
    .line 29
    iput-object v0, p0, LX/C2e;->A02:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v0, p12

    .line 32
    .line 33
    iput-object v0, p0, LX/C2e;->A03:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v0, p4

    .line 36
    .line 37
    iput-object v0, p0, LX/C2e;->A00:LX/CpY;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C2e;->A04:Ljava/util/HashMap;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A09(Ljava/lang/Integer;Ljava/lang/String;)LX/CqF;
    .locals 4

    .line 0
    iget-object v0, p0, LX/C2e;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "status"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v3, LX/Cj2;

    .line 11
    .line 12
    invoke-direct {v3}, LX/Cj2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v3, LX/Cj2;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/D0U;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v3, LX/Cj2;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v0, p0, LX/D0U;->A01:J

    .line 22
    .line 23
    iput-wide v0, v3, LX/Cj2;->A00:J

    .line 24
    .line 25
    iget-object v0, p0, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 26
    .line 27
    iput-object v0, v3, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 28
    .line 29
    iget-object v0, p0, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 30
    .line 31
    iput-object v0, v3, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 32
    .line 33
    iget-object v0, p0, LX/D0U;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v3, LX/Cj2;->A09:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, p2}, LX/Cj2;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v2, v0, [LX/0ax;

    .line 52
    .line 53
    const-string v1, "failure_reason"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v2}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "meta"

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/Cj2;->A04:LX/0az;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3}, LX/Cj2;->A00()LX/CqF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-super {p0, p1, p2}, LX/D0U;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/CqF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
