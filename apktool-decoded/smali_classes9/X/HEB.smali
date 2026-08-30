.class public final LX/HEB;
.super LX/HzC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1DO;

.field public final A04:LX/8G5;

.field public final A05:LX/Hwd;

.field public final A06:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1DO;LX/IBd;LX/1m2;LX/8G5;LX/HvR;LX/Hwd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 22

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v19

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v7, LX/HvS;

    .line 11
    .line 12
    invoke-direct {v7, v6, v6, v0}, LX/HvS;-><init>(Ljava/io/File;Ljava/io/File;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    move-object v11, v6

    .line 18
    move-object v15, v6

    .line 19
    move-object/from16 v16, v6

    .line 20
    .line 21
    move/from16 v20, v17

    .line 22
    .line 23
    move/from16 v21, p14

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move-object/from16 v10, p8

    .line 34
    .line 35
    move-object/from16 v12, p9

    .line 36
    .line 37
    move-object/from16 v13, p10

    .line 38
    .line 39
    move-object/from16 v14, p11

    .line 40
    .line 41
    move-object v8, v6

    .line 42
    move/from16 v18, v17

    .line 43
    .line 44
    invoke-direct/range {v2 .. v21}, LX/HzC;-><init>(LX/IBd;LX/1m2;LX/HvR;LX/Hwd;LX/HvS;LX/Hte;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZZZ)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p6

    .line 48
    .line 49
    iput-object v0, v2, LX/HEB;->A05:LX/Hwd;

    .line 50
    .line 51
    iput-object v9, v2, LX/HEB;->A06:Ljava/lang/Long;

    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    iput-object v0, v2, LX/HEB;->A03:LX/1DO;

    .line 56
    .line 57
    move/from16 v0, p12

    .line 58
    .line 59
    iput v0, v2, LX/HEB;->A01:I

    .line 60
    .line 61
    move/from16 v0, p13

    .line 62
    .line 63
    iput v0, v2, LX/HEB;->A00:I

    .line 64
    .line 65
    iput-object v1, v2, LX/HEB;->A04:LX/8G5;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/HEB;->A05()LX/1PV;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, LX/D2v;->A01(LX/0Ci;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    iput v0, v2, LX/HEB;->A02:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/16 v0, 0xd

    .line 91
    .line 92
    goto :goto_0
.end method


# virtual methods
.method public final A05()LX/1PV;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HEB;->A03:LX/1DO;

    .line 1
    .line 2
    instance-of v0, v1, LX/1PV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1PV;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method
