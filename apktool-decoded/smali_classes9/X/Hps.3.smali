.class public final LX/Hps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:LX/OC7;

.field public A0A:LX/J3u;

.field public A0B:LX/HUE;

.field public A0C:LX/KuK;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/J3u;LX/KuK;I)V
    .locals 6

    .line 0
    const-string v5, "WA_MEDIA"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/HUE;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Hps;->A0B:LX/HUE;

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/Hps;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/Hps;->A0D:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v4, p0, LX/Hps;->A01:I

    .line 23
    .line 24
    iput v4, p0, LX/Hps;->A00:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    new-instance v0, LX/OC7;

    .line 29
    .line 30
    invoke-direct {v0}, LX/OC7;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Hps;->A09:LX/OC7;

    .line 34
    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Hps;->A0F:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Hps;->A0Q:Ljava/util/List;

    .line 46
    .line 47
    iput-boolean v3, p0, LX/Hps;->A0H:Z

    .line 48
    .line 49
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Hps;->A0G:Ljava/util/List;

    .line 54
    .line 55
    iput-boolean v3, p0, LX/Hps;->A0K:Z

    .line 56
    .line 57
    iput-boolean v3, p0, LX/Hps;->A0N:Z

    .line 58
    .line 59
    iput-boolean v3, p0, LX/Hps;->A0I:Z

    .line 60
    .line 61
    iput-boolean v3, p0, LX/Hps;->A0O:Z

    .line 62
    .line 63
    iput-boolean v3, p0, LX/Hps;->A0P:Z

    .line 64
    .line 65
    iput v4, p0, LX/Hps;->A05:I

    .line 66
    .line 67
    iput v4, p0, LX/Hps;->A04:I

    .line 68
    .line 69
    iput v4, p0, LX/Hps;->A03:I

    .line 70
    .line 71
    iput v4, p0, LX/Hps;->A02:I

    .line 72
    .line 73
    iput v4, p0, LX/Hps;->A06:I

    .line 74
    .line 75
    iput-wide v1, p0, LX/Hps;->A08:J

    .line 76
    .line 77
    iput-object p2, p0, LX/Hps;->A0C:LX/KuK;

    .line 78
    .line 79
    iput-object v5, p0, LX/Hps;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p0, LX/Hps;->A0A:LX/J3u;

    .line 82
    .line 83
    iput p3, p0, LX/Hps;->A07:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public A00()LX/Ny8;
    .locals 44

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/Hps;->A0C:LX/KuK;

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    iget-object v0, v14, LX/Hps;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v25, v0

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    iget-object v0, v14, LX/Hps;->A0A:LX/J3u;

    .line 13
    .line 14
    move-object/from16 v22, v0

    .line 15
    .line 16
    iget v0, v14, LX/Hps;->A07:I

    .line 17
    .line 18
    move/from16 v26, v0

    .line 19
    .line 20
    iget-boolean v0, v14, LX/Hps;->A0M:Z

    .line 21
    .line 22
    move/from16 v20, v0

    .line 23
    .line 24
    iget-object v0, v14, LX/Hps;->A0D:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object/from16 v21, v0

    .line 27
    .line 28
    iget v0, v14, LX/Hps;->A01:I

    .line 29
    .line 30
    move/from16 v27, v0

    .line 31
    .line 32
    iget v0, v14, LX/Hps;->A00:I

    .line 33
    .line 34
    move/from16 v28, v0

    .line 35
    .line 36
    iget-object v0, v14, LX/Hps;->A0B:LX/HUE;

    .line 37
    .line 38
    move-object/from16 v19, v0

    .line 39
    .line 40
    iget-object v0, v14, LX/Hps;->A09:LX/OC7;

    .line 41
    .line 42
    move-object/from16 v18, v0

    .line 43
    .line 44
    iget-object v0, v14, LX/Hps;->A0Q:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 v23, v0

    .line 47
    .line 48
    iget-object v0, v14, LX/Hps;->A0F:Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 v24, v0

    .line 51
    .line 52
    iget-boolean v0, v14, LX/Hps;->A0L:Z

    .line 53
    .line 54
    move/from16 v17, v0

    .line 55
    .line 56
    iget-boolean v15, v14, LX/Hps;->A0H:Z

    .line 57
    .line 58
    iget-object v13, v14, LX/Hps;->A0G:Ljava/util/List;

    .line 59
    .line 60
    iget-boolean v12, v14, LX/Hps;->A0K:Z

    .line 61
    .line 62
    iget-boolean v11, v14, LX/Hps;->A0N:Z

    .line 63
    .line 64
    iget-boolean v10, v14, LX/Hps;->A0I:Z

    .line 65
    .line 66
    iget-boolean v9, v14, LX/Hps;->A0O:Z

    .line 67
    .line 68
    iget-boolean v8, v14, LX/Hps;->A0P:Z

    .line 69
    .line 70
    iget v7, v14, LX/Hps;->A05:I

    .line 71
    .line 72
    iget v6, v14, LX/Hps;->A04:I

    .line 73
    .line 74
    iget v5, v14, LX/Hps;->A03:I

    .line 75
    .line 76
    iget v4, v14, LX/Hps;->A02:I

    .line 77
    .line 78
    iget v3, v14, LX/Hps;->A06:I

    .line 79
    .line 80
    iget-wide v1, v14, LX/Hps;->A08:J

    .line 81
    .line 82
    new-instance v0, LX/Ny8;

    .line 83
    .line 84
    move/from16 v30, v6

    .line 85
    .line 86
    move/from16 v31, v5

    .line 87
    .line 88
    move/from16 v32, v4

    .line 89
    .line 90
    move/from16 v33, v3

    .line 91
    .line 92
    move-wide/from16 v34, v1

    .line 93
    .line 94
    move/from16 v36, v20

    .line 95
    .line 96
    move/from16 v37, v17

    .line 97
    .line 98
    move/from16 v38, v15

    .line 99
    .line 100
    move/from16 v39, v12

    .line 101
    .line 102
    move/from16 v40, v11

    .line 103
    .line 104
    move/from16 v41, v10

    .line 105
    .line 106
    move/from16 v42, v9

    .line 107
    .line 108
    move/from16 v43, v8

    .line 109
    .line 110
    move-object/from16 v17, v18

    .line 111
    .line 112
    move-object/from16 v18, v22

    .line 113
    .line 114
    move-object/from16 v20, v29

    .line 115
    .line 116
    move-object/from16 v22, v25

    .line 117
    .line 118
    move-object/from16 v25, v13

    .line 119
    .line 120
    move/from16 v29, v7

    .line 121
    .line 122
    move-object v15, v0

    .line 123
    invoke-direct/range {v15 .. v43}, LX/Ny8;-><init>(LX/P1k;LX/OC7;LX/J3u;LX/HUE;LX/KuK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIJZZZZZZZZ)V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, v14, LX/Hps;->A0J:Z

    .line 127
    .line 128
    iput-boolean v1, v0, LX/Ny8;->A07:Z

    .line 129
    .line 130
    return-object v0
.end method
