.class public LX/Mly;
.super LX/O2d;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/NnJ;

.field public final A03:LX/Mm4;

.field public final A04:LX/OTE;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O2S;LX/Mm4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V
    .locals 26

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const-wide/16 v18, -0x1

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move-object/from16 v11, p7

    .line 16
    .line 17
    move-object/from16 v12, p8

    .line 18
    .line 19
    move-wide/from16 v13, p9

    .line 20
    .line 21
    invoke-direct/range {v6 .. v14}, LX/O2d;-><init>(LX/O2S;LX/NWV;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Nhl;

    .line 29
    .line 30
    iget-object v0, v0, LX/Nhl;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v6, LX/Mly;->A01:Landroid/net/Uri;

    .line 37
    .line 38
    iget-wide v0, v8, LX/Mm4;->A00:J

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v2, v0, v3

    .line 43
    .line 44
    if-gtz v2, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    iput-object v4, v6, LX/Mly;->A02:LX/NnJ;

    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v7, LX/O2S;->A0Z:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "."

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, LX/O2S;->A0Y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v13, v14}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_0
    iput-object v5, v6, LX/Mly;->A05:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v0, p4

    .line 77
    .line 78
    iput-object v0, v6, LX/Mly;->A06:Ljava/lang/String;

    .line 79
    .line 80
    move-wide/from16 v0, p11

    .line 81
    .line 82
    iput-wide v0, v6, LX/Mly;->A00:J

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    iput-object v0, v6, LX/Mly;->A04:LX/OTE;

    .line 88
    .line 89
    iput-object v8, v6, LX/Mly;->A03:LX/Mm4;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    new-instance v14, LX/NnJ;

    .line 95
    .line 96
    invoke-direct/range {v14 .. v19}, LX/NnJ;-><init>(Ljava/lang/String;JJ)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/OTE;

    .line 100
    .line 101
    invoke-direct {v0, v14}, LX/OTE;-><init>(LX/NnJ;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-wide v2, v8, LX/Mm4;->A01:J

    .line 106
    .line 107
    new-instance v4, LX/NnJ;

    .line 108
    .line 109
    move-object/from16 v20, v4

    .line 110
    .line 111
    move-object/from16 v21, v15

    .line 112
    .line 113
    move-wide/from16 v22, v2

    .line 114
    .line 115
    move-wide/from16 v24, v0

    .line 116
    .line 117
    invoke-direct/range {v20 .. v25}, LX/NnJ;-><init>(Ljava/lang/String;JJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method
