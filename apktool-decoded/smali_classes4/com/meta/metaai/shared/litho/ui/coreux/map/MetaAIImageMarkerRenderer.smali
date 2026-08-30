.class public final Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

.field public static final A01:LX/Onv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A00:Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

    .line 6
    .line 7
    new-instance v0, LX/Onv;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Onv;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A01:LX/Onv;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0Xd;IZ)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v4, 0x40400000    # 3.0f

    .line 2
    .line 3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v9, -0x171718

    .line 6
    .line 7
    .line 8
    const v8, -0x4f4f50

    .line 9
    .line 10
    .line 11
    const/16 v7, 0x64

    .line 12
    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 16
    .line 17
    new-instance v1, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;

    .line 18
    .line 19
    move v10, p1

    .line 20
    move v11, p2

    .line 21
    move-object v3, v2

    .line 22
    invoke-direct/range {v1 .. v11}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;-><init>(LX/0Xd;LX/09S;FFFIIIIZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;LX/0Xd;FIZ)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move/from16 v12, p6

    .line 3
    .line 4
    move/from16 v11, p5

    .line 5
    .line 6
    move/from16 v9, p4

    .line 7
    .line 8
    instance-of v0, v3, LX/6JV;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, LX/6JV;

    .line 14
    .line 15
    iget v2, v4, LX/6JV;->label:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/6JV;->label:I

    .line 25
    .line 26
    :goto_0
    iget-object v7, v4, LX/6JV;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v4, LX/6JV;->label:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, v6, :cond_4

    .line 38
    .line 39
    if-ne v0, v5, :cond_8

    .line 40
    .line 41
    iget-object v2, v4, LX/6JV;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v1, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A01:LX/Onv;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_9

    .line 55
    .line 56
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object p2, v8

    .line 63
    :cond_2
    if-eqz p2, :cond_9

    .line 64
    .line 65
    new-instance v2, LX/5Qk;

    .line 66
    .line 67
    invoke-direct {v2, p2, v9, v11, v12}, LX/5Qk;-><init>(Ljava/lang/String;FIZ)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A01:LX/Onv;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    iput-object v8, v4, LX/6JV;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v8, v4, LX/6JV;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v8, v4, LX/6JV;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v4, LX/6JV;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v12, v4, LX/6JV;->Z$0:Z

    .line 92
    .line 93
    iput v11, v4, LX/6JV;->I$0:I

    .line 94
    .line 95
    iput v9, v4, LX/6JV;->F$0:F

    .line 96
    .line 97
    iput v6, v4, LX/6JV;->label:I

    .line 98
    .line 99
    const v0, 0xc151

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/6L1;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2, v8}, LX/6L1;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-ne v7, v3, :cond_5

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_4
    iget v9, v4, LX/6JV;->F$0:F

    .line 125
    .line 126
    iget v11, v4, LX/6JV;->I$0:I

    .line 127
    .line 128
    iget-boolean v12, v4, LX/6JV;->Z$0:Z

    .line 129
    .line 130
    iget-object v2, v4, LX/6JV;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v7, Landroid/graphics/Bitmap;

    .line 136
    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    return-object v8

    .line 140
    :cond_6
    iput-object v8, v4, LX/6JV;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v8, v4, LX/6JV;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v8, v4, LX/6JV;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v4, LX/6JV;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, v4, LX/6JV;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean v12, v4, LX/6JV;->Z$0:Z

    .line 151
    .line 152
    iput v11, v4, LX/6JV;->I$0:I

    .line 153
    .line 154
    iput v9, v4, LX/6JV;->F$0:F

    .line 155
    .line 156
    iput v5, v4, LX/6JV;->label:I

    .line 157
    .line 158
    const/high16 v10, 0x3f800000    # 1.0f

    .line 159
    .line 160
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 161
    .line 162
    new-instance v6, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;

    .line 163
    .line 164
    invoke-direct/range {v6 .. v12}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;-><init>(Landroid/graphics/Bitmap;LX/0Xd;FFIZ)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-ne v7, v3, :cond_0

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_7
    new-instance v4, LX/6JV;

    .line 175
    .line 176
    invoke-direct {v4, p0, v3}, LX/6JV;-><init>(Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;LX/0Xd;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :goto_1
    :try_start_1
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit v1

    .line 185
    return-object v7

    .line 186
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v1

    .line 193
    throw v0

    .line 194
    :cond_9
    return-object v8
.end method
