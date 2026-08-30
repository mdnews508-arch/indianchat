.class public final Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dL;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/WeakHashMap;

.field public final A02:LX/01y;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17f3

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc8b

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/01y;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02:LX/01y;

    .line 20
    .line 21
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A03:LX/01y;

    .line 26
    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/5Sc;Ljava/util/Map;LX/0Xd;IZZ)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    move/from16 v3, p6

    .line 3
    .line 4
    move/from16 v13, p7

    .line 5
    .line 6
    move/from16 v2, p8

    .line 7
    .line 8
    instance-of v0, v5, LX/6JU;

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v10, v5

    .line 15
    check-cast v10, LX/6JU;

    .line 16
    .line 17
    iget v4, v10, LX/6JU;->label:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v4, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v1

    .line 26
    iput v4, v10, LX/6JU;->label:I

    .line 27
    .line 28
    :goto_0
    iget-object v7, v10, LX/6JU;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v10, LX/6JU;->label:I

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v5, :cond_6

    .line 40
    .line 41
    if-eq v0, v6, :cond_4

    .line 42
    .line 43
    if-eq v0, v4, :cond_6

    .line 44
    .line 45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    new-instance v10, LX/6JU;

    .line 51
    .line 52
    invoke-direct {v10, v8, v5}, LX/6JU;-><init>(Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0Xd;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p1, LX/5J8;->A07:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v10, LX/6JU;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, v10, LX/6JU;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v10, LX/6JU;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, v10, LX/6JU;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v10, LX/6JU;->I$0:I

    .line 73
    .line 74
    iput-boolean v13, v10, LX/6JU;->Z$0:Z

    .line 75
    .line 76
    iput-boolean v2, v10, LX/6JU;->Z$1:Z

    .line 77
    .line 78
    iput v5, v10, LX/6JU;->label:I

    .line 79
    .line 80
    invoke-static {p1, v8, v10, v13}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01(LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0Xd;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_1
    if-ne v7, v1, :cond_7

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    move-object v8, p0

    .line 88
    if-eqz p8, :cond_8

    .line 89
    .line 90
    move-object/from16 v0, p3

    .line 91
    .line 92
    iget-object v0, v0, LX/5Sc;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    if-eqz p4, :cond_3

    .line 100
    .line 101
    invoke-static {v0, v5}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_3
    sget-object v7, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A00:Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v10, LX/6JU;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v10, LX/6JU;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, v10, LX/6JU;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v10, LX/6JU;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, v10, LX/6JU;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v10, LX/6JU;->I$0:I

    .line 119
    .line 120
    iput-boolean v13, v10, LX/6JU;->Z$0:Z

    .line 121
    .line 122
    iput-boolean v2, v10, LX/6JU;->Z$1:Z

    .line 123
    .line 124
    iput v6, v10, LX/6JU;->label:I

    .line 125
    .line 126
    const/4 v12, -0x1

    .line 127
    const/high16 v11, 0x40400000    # 3.0f

    .line 128
    .line 129
    invoke-virtual/range {v7 .. v13}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A01(Landroid/content/Context;Ljava/lang/String;LX/0Xd;FIZ)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-ne v7, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    iget-boolean v2, v10, LX/6JU;->Z$1:Z

    .line 137
    .line 138
    iget-boolean v13, v10, LX/6JU;->Z$0:Z

    .line 139
    .line 140
    iget v3, v10, LX/6JU;->I$0:I

    .line 141
    .line 142
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-nez v7, :cond_7

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v10, LX/6JU;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v10, LX/6JU;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, v10, LX/6JU;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, v10, LX/6JU;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v0, v10, LX/6JU;->L$4:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v10, LX/6JU;->I$0:I

    .line 159
    .line 160
    iput-boolean v13, v10, LX/6JU;->Z$0:Z

    .line 161
    .line 162
    iput-boolean v2, v10, LX/6JU;->Z$1:Z

    .line 163
    .line 164
    iput v4, v10, LX/6JU;->label:I

    .line 165
    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-static {v10, v0, v13}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A00(LX/0Xd;IZ)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-object v7

    .line 176
    :cond_8
    add-int/lit8 v0, p6, 0x1

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/5eT;->A01:LX/5eT;

    .line 183
    .line 184
    if-eqz p7, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0, p0, v1}, LX/5eT;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_9
    invoke-static {v1, p0, v5}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v1}, LX/5eT;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public static final A01(LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0Xd;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    instance-of v0, p2, LX/6JT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/6JT;

    .line 7
    .line 8
    iget v1, v0, LX/6JT;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v9, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/6JT;

    .line 18
    .line 19
    iget v2, v7, LX/6JT;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/6JT;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v7, LX/6JT;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v2, v7, LX/6JT;->A02:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v0, :cond_6

    .line 42
    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    iget-boolean p3, v7, LX/6JT;->A06:Z

    .line 46
    .line 47
    iget-object v5, v7, LX/6JT;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/0gp;

    .line 50
    .line 51
    iget-object p0, v7, LX/6JT;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, LX/5J8;

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_2
    new-instance v7, LX/6JT;

    .line 57
    .line 58
    invoke-direct {v7, p1, p2, v9}, LX/6JT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, LX/5J8;->A0C:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    :goto_1
    if-nez v3, :cond_d

    .line 75
    .line 76
    iget-object v5, p0, LX/5J8;->A0A:LX/0gp;

    .line 77
    .line 78
    iput-object p0, v7, LX/6JT;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, v7, LX/6JT;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean p3, v7, LX/6JT;->A06:Z

    .line 83
    .line 84
    iput v9, v7, LX/6JT;->A00:I

    .line 85
    .line 86
    iput v0, v7, LX/6JT;->A02:I

    .line 87
    .line 88
    invoke-interface {v5, v7}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq v0, v8, :cond_c

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object v3, p0, LX/5J8;->A0B:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget v0, v7, LX/6JT;->A00:I

    .line 100
    .line 101
    iget-boolean p3, v7, LX/6JT;->A06:Z

    .line 102
    .line 103
    iget-object v5, v7, LX/6JT;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, LX/0gp;

    .line 106
    .line 107
    iget-object p0, v7, LX/6JT;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, LX/5J8;

    .line 110
    .line 111
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-eqz p3, :cond_7

    .line 115
    .line 116
    :try_start_0
    iget-object v3, p0, LX/5J8;->A0C:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iget-object v3, p0, LX/5J8;->A0B:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    :goto_3
    if-nez v3, :cond_b

    .line 122
    .line 123
    if-eqz p3, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget v4, p0, LX/5J8;->A01:I

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_4
    iget v4, p0, LX/5J8;->A02:I

    .line 130
    .line 131
    :goto_5
    iget v3, p0, LX/5J8;->A00:I

    .line 132
    .line 133
    iput-object p0, v7, LX/6JT;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v7, LX/6JT;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean p3, v7, LX/6JT;->A06:Z

    .line 138
    .line 139
    iput v0, v7, LX/6JT;->A00:I

    .line 140
    .line 141
    iput v9, v7, LX/6JT;->A01:I

    .line 142
    .line 143
    iput v1, v7, LX/6JT;->A02:I

    .line 144
    .line 145
    const/high16 v2, 0x40400000    # 3.0f

    .line 146
    .line 147
    sget-object v1, LX/0Yo;->A00:LX/01y;

    .line 148
    .line 149
    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;

    .line 150
    .line 151
    invoke-direct {v0, v6, v2, v3, v4}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapDotMarkerBitmap$create$2;-><init>(LX/0Xd;FII)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v8, :cond_9

    .line 159
    .line 160
    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_6
    :try_start_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    check-cast v3, Landroid/graphics/Bitmap;

    .line 165
    .line 166
    if-eqz p3, :cond_a

    .line 167
    .line 168
    iput-object v3, p0, LX/5J8;->A0C:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    iput-object v3, p0, LX/5J8;->A0B:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    :cond_b
    :goto_7
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_8

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :goto_8
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_c
    return-object v8

    .line 185
    :cond_d
    return-object v3
.end method

.method public static final A02(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/util/List;Ljava/util/Map;)V
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    iget-object v5, p1, LX/5J8;->A05:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p1, LX/5J8;->A09:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    move-object v4, p2

    .line 10
    iget-object v0, p2, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02:LX/01y;

    .line 11
    .line 12
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, -0x1

    .line 18
    new-instance v1, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1;-><init>(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/0Xd;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public BUz(Landroid/view/View;LX/5Sc;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/5J8;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p2, LX/5Sc;->A03:Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v3, v0

    .line 23
    iget-object v0, p2, LX/5Sc;->A04:Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v5, v0

    .line 32
    iget-object v1, v2, LX/5J8;->A04:LX/KkN;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/L0s;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/KUZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/KkN;->A08(LX/KUZ;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, v2, LX/5J8;->A03:LX/LG5;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v1, LX/LBO;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4, v5, v6}, LX/LBO;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/Ks5;

    .line 58
    .line 59
    invoke-direct {v0}, LX/Ks5;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, LX/Ks5;->A06:LX/LBO;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/LG5;->A09(LX/Ks5;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public BfR(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/indianchat/locationsharing/location/WaMapView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/indianchat/locationsharing/location/WaMapView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/indianchat/locationsharing/location/WaMapView;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5J8;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/5J8;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, LX/5eT;->A00:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-void
.end method

.method public COZ(Landroid/view/View;Z)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/indianchat/locationsharing/location/WaMapView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/indianchat/locationsharing/location/WaMapView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p1, Lcom/indianchat/locationsharing/location/WaMapView;->A04:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public CRo(Landroid/content/Context;LX/6g6;LX/5Sd;LX/5JV;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;)Landroid/view/View;
    .locals 24

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    invoke-static {v12}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const v0, 0x7f140047

    .line 9
    .line 10
    .line 11
    invoke-static {v12, v0}, LX/JSM;->A00(Landroid/content/Context;I)LX/JSM;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    move-object/from16 v20, p5

    .line 16
    .line 17
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v6, LX/5Oh;

    .line 26
    .line 27
    invoke-direct {v6, v2, v3, v2, v3}, LX/5Oh;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    new-instance v8, LX/5Oh;

    .line 31
    .line 32
    invoke-direct {v8, v2, v3, v2, v3}, LX/5Oh;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    :goto_1
    new-instance v1, LX/5Og;

    .line 36
    .line 37
    invoke-direct {v1, v6, v8}, LX/5Og;-><init>(LX/5Oh;LX/5Oh;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/indianchat/locationsharing/location/WaMapView;

    .line 41
    .line 42
    invoke-direct {v6, v12}, Lcom/indianchat/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v13, LX/5J8;

    .line 46
    .line 47
    invoke-direct {v13}, LX/5J8;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    iget-boolean v0, v2, LX/5Sd;->A0D:Z

    .line 53
    .line 54
    iput-boolean v0, v13, LX/5J8;->A08:Z

    .line 55
    .line 56
    iget-boolean v0, v2, LX/5Sd;->A0J:Z

    .line 57
    .line 58
    iput-boolean v0, v13, LX/5J8;->A07:Z

    .line 59
    .line 60
    iget v0, v2, LX/5Sd;->A04:I

    .line 61
    .line 62
    iput v0, v13, LX/5J8;->A01:I

    .line 63
    .line 64
    iget v0, v2, LX/5Sd;->A06:I

    .line 65
    .line 66
    iput v0, v13, LX/5J8;->A02:I

    .line 67
    .line 68
    iget v0, v2, LX/5Sd;->A05:I

    .line 69
    .line 70
    iput v0, v13, LX/5J8;->A00:I

    .line 71
    .line 72
    move-object/from16 v14, p0

    .line 73
    .line 74
    iget-object v0, v14, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-static {v6, v0}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v2, LX/5Sd;->A0F:Z

    .line 84
    .line 85
    iput-boolean v0, v6, Lcom/indianchat/locationsharing/location/WaMapView;->A04:Z

    .line 86
    .line 87
    new-instance v11, LX/67G;

    .line 88
    .line 89
    move-object/from16 v15, p2

    .line 90
    .line 91
    move-object/from16 v18, p4

    .line 92
    .line 93
    move-object/from16 v21, p6

    .line 94
    .line 95
    move-object/from16 v22, p7

    .line 96
    .line 97
    move-object/from16 v23, p8

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    invoke-direct/range {v11 .. v23}, LX/67G;-><init>(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/6g6;LX/5Og;LX/5Sd;LX/5JV;Lcom/indianchat/locationsharing/location/WaMapView;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;)V

    .line 106
    .line 107
    .line 108
    iput-object v11, v6, Lcom/indianchat/locationsharing/location/WaMapView;->A02:LX/MDW;

    .line 109
    .line 110
    const-string v0, "meta_ai_response_unified_map"

    .line 111
    .line 112
    iput-object v0, v6, Lcom/indianchat/locationsharing/location/WaMapView;->A03:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v14, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A00:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/J2W;

    .line 121
    .line 122
    iget-object v0, v1, LX/5Og;->A00:LX/5Oh;

    .line 123
    .line 124
    iget-wide v3, v0, LX/5Oh;->A00:D

    .line 125
    .line 126
    iget-wide v1, v0, LX/5Oh;->A01:D

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 129
    .line 130
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0, v7, v5}, Lcom/indianchat/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/JSM;LX/J2W;)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    if-ne v1, v0, :cond_2

    .line 148
    .line 149
    invoke-static/range {v20 .. v20}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/5Sc;

    .line 154
    .line 155
    iget-object v0, v0, LX/5Sc;->A03:Ljava/lang/Float;

    .line 156
    .line 157
    invoke-static {v0}, LX/3lk;->A00(Ljava/lang/Number;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static/range {v20 .. v20}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, LX/5Sc;

    .line 166
    .line 167
    iget-object v6, v6, LX/5Sc;->A04:Ljava/lang/Float;

    .line 168
    .line 169
    if-eqz v6, :cond_1

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    float-to-double v2, v2

    .line 176
    :cond_1
    new-instance v6, LX/5Oh;

    .line 177
    .line 178
    invoke-direct {v6, v0, v1, v2, v3}, LX/5Oh;-><init>(DD)V

    .line 179
    .line 180
    .line 181
    new-instance v8, LX/5Oh;

    .line 182
    .line 183
    invoke-direct {v8, v4, v5, v4, v5}, LX/5Oh;-><init>(DD)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/5Sc;

    .line 207
    .line 208
    iget-object v0, v0, LX/5Sc;->A03:Ljava/lang/Float;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/5Sc;

    .line 235
    .line 236
    iget-object v0, v0, LX/5Sc;->A04:Ljava/lang/Float;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-static {v3}, LX/0Br;->A0m(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-static {v3}, LX/0Br;->A0l(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-static {v2}, LX/0Br;->A0m(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-static {v2}, LX/0Br;->A0l(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    :cond_7
    add-float v2, v11, v9

    .line 280
    .line 281
    const/high16 v1, 0x40000000    # 2.0f

    .line 282
    .line 283
    div-float/2addr v2, v1

    .line 284
    add-float v0, v10, v8

    .line 285
    .line 286
    div-float/2addr v0, v1

    .line 287
    float-to-double v2, v2

    .line 288
    float-to-double v0, v0

    .line 289
    new-instance v6, LX/5Oh;

    .line 290
    .line 291
    invoke-direct {v6, v2, v3, v0, v1}, LX/5Oh;-><init>(DD)V

    .line 292
    .line 293
    .line 294
    sub-float/2addr v9, v11

    .line 295
    const/high16 v0, 0x40000000    # 2.0f

    .line 296
    .line 297
    div-float/2addr v9, v0

    .line 298
    sub-float/2addr v8, v10

    .line 299
    div-float/2addr v8, v0

    .line 300
    float-to-double v2, v9

    .line 301
    add-double/2addr v2, v4

    .line 302
    float-to-double v0, v8

    .line 303
    add-double/2addr v0, v4

    .line 304
    new-instance v8, LX/5Oh;

    .line 305
    .line 306
    invoke-direct {v8, v2, v3, v0, v1}, LX/5Oh;-><init>(DD)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_8
    const/4 v7, 0x0

    .line 312
    goto/16 :goto_0
.end method

.method public Cbl(Landroid/view/View;LX/5Sd;Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/indianchat/locationsharing/location/WaMapView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/5J8;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v2, LX/5J8;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p2, LX/5Sd;->A09:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object v1, v2, LX/5J8;->A06:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, v2, LX/5J8;->A09:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2, p0, p3, v1}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/util/List;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public CcW(Landroid/view/View;LX/5Sd;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 14

    .line 0
    instance-of v0, p1, Lcom/indianchat/locationsharing/location/WaMapView;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    iget-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/5J8;

    .line 12
    .line 13
    if-eqz v6, :cond_8

    .line 14
    .line 15
    iget-object v0, v6, LX/5J8;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    iget-object v4, v6, LX/5J8;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v8, v6, LX/5J8;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    move-object/from16 v10, p4

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {v10}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, LX/0aj;->A02(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5Sc;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->BUz(Landroid/view/View;LX/5Sc;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v6, LX/5J8;->A09:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object/from16 v0, p2

    .line 73
    .line 74
    iget-object v11, v0, LX/5Sd;->A09:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v11, :cond_6

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v13, 0x1

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-ne v0, v13, :cond_6

    .line 86
    .line 87
    :goto_0
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v1, v0, :cond_3

    .line 104
    .line 105
    :cond_1
    invoke-static {v2, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz p3, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ltz v0, :cond_5

    .line 144
    .line 145
    if-ge v0, v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/4 v13, 0x0

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02:LX/01y;

    .line 160
    .line 161
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v12, 0x0

    .line 166
    new-instance v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v13}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1;-><init>(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0Xd;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void
.end method
