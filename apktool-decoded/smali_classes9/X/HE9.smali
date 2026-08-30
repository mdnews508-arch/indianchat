.class public final LX/HE9;
.super LX/HzC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Hwd;

.field public final A03:LX/Fhh;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1m2;LX/HvR;LX/Hwd;LX/HvS;LX/Fhh;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V
    .locals 25

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v21, 0x0

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    move-object v13, v6

    .line 12
    move-object v15, v6

    .line 13
    move-object/from16 v16, v6

    .line 14
    .line 15
    move-object/from16 v17, v6

    .line 16
    .line 17
    move-object/from16 v18, v6

    .line 18
    .line 19
    move-object/from16 v19, v6

    .line 20
    .line 21
    move/from16 v24, v21

    .line 22
    .line 23
    move/from16 v1, p11

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    move/from16 v22, p15

    .line 28
    .line 29
    move-object/from16 v8, p2

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    move-object/from16 v12, p7

    .line 34
    .line 35
    move-object/from16 v14, p8

    .line 36
    .line 37
    move-object v11, v6

    .line 38
    move/from16 v20, v1

    .line 39
    .line 40
    move/from16 v23, v21

    .line 41
    .line 42
    invoke-direct/range {v5 .. v24}, LX/HzC;-><init>(LX/IBd;LX/1m2;LX/HvR;LX/Hwd;LX/HvS;LX/Hte;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v9, v5, LX/HE9;->A02:LX/Hwd;

    .line 46
    .line 47
    iput-object v12, v5, LX/HE9;->A04:Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v2, p5

    .line 50
    .line 51
    iput-object v2, v5, LX/HE9;->A03:LX/Fhh;

    .line 52
    .line 53
    move/from16 v0, p14

    .line 54
    .line 55
    iput-boolean v0, v5, LX/HE9;->A09:Z

    .line 56
    .line 57
    move/from16 v0, p16

    .line 58
    .line 59
    iput-boolean v0, v5, LX/HE9;->A08:Z

    .line 60
    .line 61
    move-wide/from16 v3, p12

    .line 62
    .line 63
    iput-wide v3, v5, LX/HE9;->A01:J

    .line 64
    .line 65
    move-object/from16 v0, p9

    .line 66
    .line 67
    iput-object v0, v5, LX/HE9;->A06:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v0, p10

    .line 70
    .line 71
    iput-object v0, v5, LX/HE9;->A07:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v0, p6

    .line 74
    .line 75
    iput-object v0, v5, LX/HE9;->A0A:Ljava/io/File;

    .line 76
    .line 77
    iput v1, v5, LX/HE9;->A00:I

    .line 78
    .line 79
    iget-object v0, v2, LX/Fhh;->A06:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v5, LX/HE9;->A05:Ljava/lang/String;

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    cmp-long v0, p12, v1

    .line 86
    .line 87
    if-ltz v0, :cond_0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v0, "prefetchSizeBytes must be non-negative"

    .line 91
    .line 92
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method
