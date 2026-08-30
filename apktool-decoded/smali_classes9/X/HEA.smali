.class public final LX/HEA;
.super LX/HzC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/1m2;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V
    .locals 28

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move/from16 v4, p10

    .line 7
    .line 8
    invoke-static {v4}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "_"

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v11, LX/HvR;

    .line 25
    .line 26
    invoke-direct {v11, v1, v5, v0}, LX/HvR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/HNx;->A03:LX/HNx;

    .line 30
    .line 31
    sget-object v1, LX/HNM;->A02:LX/HNM;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v12, LX/Hwd;

    .line 38
    .line 39
    invoke-direct {v12, v2, v1, v5, v0}, LX/Hwd;-><init>(LX/HNx;LX/HNM;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-wide/from16 v0, p14

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    new-instance v13, LX/HvS;

    .line 53
    .line 54
    invoke-direct {v13, v9, v9, v2}, LX/HvS;-><init>(Ljava/io/File;Ljava/io/File;I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v8, p0

    .line 58
    .line 59
    move-object/from16 v20, v9

    .line 60
    .line 61
    move-object/from16 v21, v9

    .line 62
    .line 63
    move/from16 v26, v24

    .line 64
    .line 65
    move/from16 v27, v24

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    move-object/from16 v6, p5

    .line 70
    .line 71
    move-object/from16 v16, p6

    .line 72
    .line 73
    move-object/from16 v2, p7

    .line 74
    .line 75
    move-object/from16 v22, p9

    .line 76
    .line 77
    move-object v14, v9

    .line 78
    move/from16 v23, v3

    .line 79
    .line 80
    move/from16 v25, v24

    .line 81
    .line 82
    move-object/from16 v19, v2

    .line 83
    .line 84
    move-object/from16 v18, v7

    .line 85
    .line 86
    move-object/from16 v17, v6

    .line 87
    .line 88
    invoke-direct/range {v8 .. v27}, LX/HzC;-><init>(LX/IBd;LX/1m2;LX/HvR;LX/Hwd;LX/HvS;LX/Hte;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZZZ)V

    .line 89
    .line 90
    .line 91
    iput v4, v8, LX/HEA;->A00:I

    .line 92
    .line 93
    iput-object v10, v8, LX/HEA;->A05:LX/1m2;

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    iput-object v3, v8, LX/HEA;->A08:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v8, LX/HEA;->A07:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v7, v8, LX/HEA;->A06:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v6, v8, LX/HEA;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v8, LX/HEA;->A0B:Ljava/lang/String;

    .line 106
    .line 107
    iput-wide v0, v8, LX/HEA;->A04:J

    .line 108
    .line 109
    move/from16 v0, p11

    .line 110
    .line 111
    iput v0, v8, LX/HEA;->A01:I

    .line 112
    .line 113
    move/from16 v0, p13

    .line 114
    .line 115
    iput v0, v8, LX/HEA;->A03:I

    .line 116
    .line 117
    move-object/from16 v0, p8

    .line 118
    .line 119
    iput-object v0, v8, LX/HEA;->A0C:Ljava/lang/String;

    .line 120
    .line 121
    move/from16 v0, p12

    .line 122
    .line 123
    iput v0, v8, LX/HEA;->A02:I

    .line 124
    .line 125
    iput-object v5, v8, LX/HEA;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    return-void
.end method
