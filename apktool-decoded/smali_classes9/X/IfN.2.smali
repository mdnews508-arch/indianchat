.class public LX/IfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/IfN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IfN;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, LX/IfN;->A00:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/IfN;->A01:J

    .line 10
    .line 11
    iput-boolean p8, p0, LX/IfN;->A04:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/IfN;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/IfN;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v2, LX/IfN;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/IDr;

    .line 9
    .line 10
    iget-object v13, v2, LX/IfN;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v13, LX/Izl;

    .line 13
    .line 14
    iget-wide v10, v2, LX/IfN;->A00:J

    .line 15
    .line 16
    iget-wide v0, v2, LX/IfN;->A01:J

    .line 17
    .line 18
    iget-boolean v12, v2, LX/IfN;->A04:Z

    .line 19
    .line 20
    const-string v2, "voicenote/cachevoicenoteandpreview/stop on consolidatedThread"

    .line 21
    .line 22
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    move-object v14, v3

    .line 28
    move-wide v15, v10

    .line 29
    move-wide/from16 v17, v0

    .line 30
    .line 31
    invoke-static/range {v13 .. v19}, LX/IDr;->A0K(LX/Izl;LX/IDr;JJZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v13}, LX/Izl;->AtB()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v13}, LX/Izl;->B7R()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    check-cast v13, LX/IdG;

    .line 47
    .line 48
    iget-wide v6, v13, LX/IdG;->A00:J

    .line 49
    .line 50
    iget-object v14, v3, LX/IDr;->A0B:LX/0Ci;

    .line 51
    .line 52
    if-eqz v14, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/IDr;->A0f:LX/ICK;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/ICK;->A0A:Z

    .line 61
    .line 62
    invoke-virtual {v1, v10, v11, v0}, LX/GjC;->A0g(JZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-wide/16 v1, 0x64

    .line 69
    .line 70
    cmp-long v0, v8, v1

    .line 71
    .line 72
    if-ltz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v3}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/HzE;->A09:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, LX/6iB;

    .line 85
    .line 86
    iget-object v15, v3, LX/IDr;->A0C:LX/1DO;

    .line 87
    .line 88
    iget-object v0, v3, LX/IDr;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    move-object/from16 v17, v5

    .line 93
    .line 94
    move-object/from16 v18, v0

    .line 95
    .line 96
    invoke-virtual/range {v13 .. v18}, LX/6iB;->A04(LX/0Ci;LX/1DO;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-static {v3}, LX/IDr;->A06(LX/IDr;)LX/0JT;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/IgA;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v12}, LX/IgA;-><init>(Landroid/util/Pair;LX/IDr;Ljava/io/File;Ljava/io/File;JJJZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const/4 v2, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, v2, LX/IfN;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/I99;

    .line 118
    .line 119
    iget-wide v4, v2, LX/IfN;->A00:J

    .line 120
    .line 121
    iget-wide v6, v2, LX/IfN;->A01:J

    .line 122
    .line 123
    iget-boolean v10, v2, LX/IfN;->A04:Z

    .line 124
    .line 125
    iget-object v0, v2, LX/IfN;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/I9G;

    .line 128
    .line 129
    iget-object v0, v0, LX/I9G;->A0C:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const/4 v2, 0x0

    .line 136
    const/high16 v3, -0x40800000    # -1.0f

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v10}, LX/I99;->A02(Ljava/lang/Integer;FJJJZ)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
