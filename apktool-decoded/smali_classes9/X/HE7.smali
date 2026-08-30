.class public final LX/HE7;
.super LX/HzC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1DO;

.field public final A04:LX/1PV;

.field public final A05:LX/8G5;

.field public final A06:LX/Hwd;


# direct methods
.method public constructor <init>(LX/1DO;LX/1PV;LX/1m2;LX/8G5;LX/HvR;LX/Hwd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZZZ)V
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v8, LX/HvS;

    .line 9
    .line 10
    invoke-direct {v8, v4, v4, v0}, LX/HvS;-><init>(Ljava/io/File;Ljava/io/File;I)V

    .line 11
    .line 12
    .line 13
    const/16 v21, 0x0

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    move-object v15, v4

    .line 18
    move-object/from16 v17, p13

    .line 19
    .line 20
    move-object/from16 v16, p12

    .line 21
    .line 22
    move-object/from16 v14, p11

    .line 23
    .line 24
    move-object/from16 v13, p10

    .line 25
    .line 26
    move-object/from16 v12, p9

    .line 27
    .line 28
    move/from16 v22, p18

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move/from16 v20, p17

    .line 33
    .line 34
    move/from16 v19, p16

    .line 35
    .line 36
    move/from16 v0, p14

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    move-object/from16 v10, p7

    .line 41
    .line 42
    move-object/from16 v11, p8

    .line 43
    .line 44
    move-object v9, v4

    .line 45
    move/from16 v18, v0

    .line 46
    .line 47
    invoke-direct/range {v3 .. v22}, LX/HzC;-><init>(LX/IBd;LX/1m2;LX/HvR;LX/Hwd;LX/HvS;LX/Hte;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v7, v3, LX/HE7;->A06:LX/Hwd;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    iput-object v1, v3, LX/HE7;->A04:LX/1PV;

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    iput-object v2, v3, LX/HE7;->A03:LX/1DO;

    .line 59
    .line 60
    iput v0, v3, LX/HE7;->A00:I

    .line 61
    .line 62
    move-object/from16 v0, p4

    .line 63
    .line 64
    iput-object v0, v3, LX/HE7;->A05:LX/8G5;

    .line 65
    .line 66
    move/from16 v0, p15

    .line 67
    .line 68
    iput v0, v3, LX/HE7;->A01:I

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, LX/1DK;->Aju()LX/1Oi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-static {v0}, LX/D2v;->A01(LX/0Ci;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_0
    iput v0, v3, LX/HE7;->A02:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x1

    .line 100
    goto :goto_0
.end method
