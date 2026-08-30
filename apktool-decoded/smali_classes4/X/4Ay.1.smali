.class public final LX/4Ay;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/6Gw;

.field public final A01:LX/4dJ;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/00X;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/00X;LX/6Gw;LX/4dJ;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4Ay;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Ay;->A00:LX/6Gw;

    .line 6
    .line 7
    iput-object p1, p0, LX/4Ay;->A03:LX/00X;

    .line 8
    .line 9
    iput-object p3, p0, LX/4Ay;->A01:LX/4dJ;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/4Ay;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 26

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    const/4 v8, 0x1

    .line 7
    :try_start_0
    invoke-static {v8, v14}, LX/3lf;->A1Z(II)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    new-instance v1, LX/6Si;

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-direct {v1, v7, v0, v2}, LX/6Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v1, v3}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/6aT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v7}, LX/5rg;->A0D()V

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v8}, LX/5rg;->A0E(I)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-array v3, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v0, LX/4Ay;->A01:LX/4dJ;

    .line 38
    .line 39
    aput-object v5, v3, v14

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    new-instance v1, LX/6Si;

    .line 44
    .line 45
    invoke-direct {v1, v7, v0, v2}, LX/6Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v1, v3}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/5eI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    invoke-static {v7}, LX/5rg;->A06(LX/5rg;)V

    .line 55
    .line 56
    .line 57
    :try_start_2
    new-array v3, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v0, LX/4Ay;->A02:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v1, v3, v14

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    new-instance v1, LX/6Mo;

    .line 65
    .line 66
    invoke-direct {v1, v4, v0, v6, v2}, LX/6Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v1, v3}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Landroid/text/SpannedString;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    invoke-virtual {v7}, LX/5rg;->A0D()V

    .line 76
    .line 77
    .line 78
    sget-object v19, LX/5ck;->A02:LX/4De;

    .line 79
    .line 80
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-boolean v0, v0, LX/4Ay;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget-object v21, LX/4dN;->A30:LX/4dN;

    .line 89
    .line 90
    :goto_0
    const/4 v3, 0x0

    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    new-instance v9, LX/5zF;

    .line 94
    .line 95
    move/from16 v25, v14

    .line 96
    .line 97
    move-object/from16 v20, v9

    .line 98
    .line 99
    move-object/from16 v22, v5

    .line 100
    .line 101
    move/from16 v24, v14

    .line 102
    .line 103
    invoke-direct/range {v20 .. v25}, LX/5zF;-><init>(LX/4dN;LX/4dJ;FZZ)V

    .line 104
    .line 105
    .line 106
    new-instance v7, LX/5vw;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    sget-object v10, LX/4KS;->A00:LX/4KS;

    .line 116
    .line 117
    sget-object v6, LX/4aK;->A07:LX/4aK;

    .line 118
    .line 119
    sget-object v8, LX/4ZI;->A03:LX/4ZI;

    .line 120
    .line 121
    new-instance v2, LX/4BU;

    .line 122
    .line 123
    move-object v5, v3

    .line 124
    move-object v12, v3

    .line 125
    move/from16 v16, v14

    .line 126
    .line 127
    move/from16 v17, v14

    .line 128
    .line 129
    move/from16 v18, v14

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    move v15, v14

    .line 133
    invoke-direct/range {v2 .. v18}, LX/4BU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5DA;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/6fS;LX/4fK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v18, LX/4ED;

    .line 140
    .line 141
    move-object/from16 v21, v3

    .line 142
    .line 143
    move-object/from16 v22, v3

    .line 144
    .line 145
    move-object/from16 v23, v3

    .line 146
    .line 147
    move-object/from16 v20, v3

    .line 148
    .line 149
    move-object/from16 v24, v1

    .line 150
    .line 151
    invoke-direct/range {v18 .. v24}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object v18

    .line 155
    :cond_0
    sget-object v21, LX/4dN;->A2w:LX/4dN;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-virtual {v7}, LX/5rg;->A0D()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
