.class public final LX/PGX;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/Dth;


# instance fields
.field public final A00:LX/C3L;

.field public final A01:LX/0az;

.field public final A02:LX/C3M;

.field public final A03:LX/C3M;

.field public final A04:LX/DsA;


# direct methods
.method public constructor <init>(LX/0az;LX/C3L;LX/C3M;LX/C3M;LX/DsA;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/PGX;->A00:LX/C3L;

    .line 8
    .line 9
    iput-object p3, p0, LX/PGX;->A03:LX/C3M;

    .line 10
    .line 11
    iput-object p4, p0, LX/PGX;->A02:LX/C3M;

    .line 12
    .line 13
    iput-object p5, p0, LX/PGX;->A04:LX/DsA;

    .line 14
    .line 15
    iput-object p1, p0, LX/PGX;->A01:LX/0az;

    .line 16
    .line 17
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A7D(LX/PMG;)V
    .locals 40

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/PMG;->A04:LX/Cvi;

    .line 3
    .line 4
    move-object/from16 v39, v1

    .line 5
    .line 6
    iget-object v1, v0, LX/PMG;->A03:LX/1Nl;

    .line 7
    .line 8
    move-object/from16 v38, v1

    .line 9
    .line 10
    iget-object v1, v0, LX/PMG;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v18, v1

    .line 13
    .line 14
    iget-wide v6, v0, LX/PMG;->A02:J

    .line 15
    .line 16
    iget-wide v4, v0, LX/PMG;->A00:J

    .line 17
    .line 18
    iget-boolean v1, v0, LX/PMG;->A0H:Z

    .line 19
    .line 20
    move/from16 v17, v1

    .line 21
    .line 22
    iget-wide v2, v0, LX/PMG;->A01:J

    .line 23
    .line 24
    iget-object v15, v0, LX/PMG;->A0D:Ljava/util/List;

    .line 25
    .line 26
    iget-object v14, v0, LX/PMG;->A0E:Ljava/util/List;

    .line 27
    .line 28
    iget-object v13, v0, LX/PMG;->A09:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v12, v0, LX/PMG;->A0A:Ljava/lang/Long;

    .line 31
    .line 32
    iget-boolean v11, v0, LX/PMG;->A0I:Z

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    iget-object v1, v1, LX/PGX;->A00:LX/C3L;

    .line 37
    .line 38
    iget-object v10, v1, LX/C3L;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v0, LX/PMG;->A06:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v8, v0, LX/PMG;->A05:LX/CnN;

    .line 43
    .line 44
    iget-boolean v1, v0, LX/PMG;->A0G:Z

    .line 45
    .line 46
    iget-boolean v0, v0, LX/PMG;->A0F:Z

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    move-object/from16 v20, v16

    .line 51
    .line 52
    move-object/from16 v24, v16

    .line 53
    .line 54
    move-object/from16 v27, v16

    .line 55
    .line 56
    move-object/from16 v19, v16

    .line 57
    .line 58
    move-wide/from16 v28, v6

    .line 59
    .line 60
    move-wide/from16 v30, v4

    .line 61
    .line 62
    move-wide/from16 v32, v2

    .line 63
    .line 64
    move/from16 v34, v17

    .line 65
    .line 66
    move/from16 v35, v11

    .line 67
    .line 68
    move/from16 v36, v1

    .line 69
    .line 70
    move/from16 v37, v0

    .line 71
    .line 72
    move-object/from16 v21, v9

    .line 73
    .line 74
    move-object/from16 v22, v18

    .line 75
    .line 76
    move-object/from16 v23, v10

    .line 77
    .line 78
    move-object/from16 v25, v15

    .line 79
    .line 80
    move-object/from16 v26, v14

    .line 81
    .line 82
    move-object/from16 v14, v39

    .line 83
    .line 84
    move-object v15, v8

    .line 85
    move-object/from16 v17, v13

    .line 86
    .line 87
    move-object/from16 v18, v12

    .line 88
    .line 89
    move-object/from16 v13, v38

    .line 90
    .line 91
    invoke-static/range {v13 .. v37}, LX/Cvi;->A00(LX/1Nl;LX/Cvi;LX/CnN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
