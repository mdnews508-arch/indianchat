.class public Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bg;


# static fields
.field public static final A03:Landroid/util/LruCache;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03:Landroid/util/LruCache;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:I

    .line 4
    .line 5
    iput p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/4Lc;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Lc;->A00:LX/4h8;

    .line 5
    .line 6
    iget-object v0, v0, LX/4h8;->A01:Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/4Lc;LX/0Xd;III)Ljava/lang/Object;
    .locals 12

    .line 0
    move/from16 v9, p5

    .line 1
    .line 2
    move/from16 v8, p6

    .line 3
    .line 4
    move/from16 v7, p7

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    instance-of v0, v3, LX/6JX;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, LX/6JX;

    .line 14
    .line 15
    iget v2, v6, LX/6JX;->label:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, LX/6JX;->label:I

    .line 25
    .line 26
    :goto_0
    iget-object v10, v6, LX/6JX;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v6, LX/6JX;->label:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_6

    .line 36
    .line 37
    iget v1, v6, LX/6JX;->I$5:I

    .line 38
    .line 39
    iget v2, v6, LX/6JX;->I$4:I

    .line 40
    .line 41
    iget v3, v6, LX/6JX;->I$3:I

    .line 42
    .line 43
    iget v7, v6, LX/6JX;->I$2:I

    .line 44
    .line 45
    iget v8, v6, LX/6JX;->I$1:I

    .line 46
    .line 47
    iget v9, v6, LX/6JX;->I$0:I

    .line 48
    .line 49
    iget-object p1, v6, LX/6JX;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    iget-object p0, v6, LX/6JX;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v10, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    invoke-static {v10, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, p2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:I

    .line 72
    .line 73
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/3q3;

    .line 78
    .line 79
    invoke-direct {v0, p0, v2, v1, v3}, LX/3q3;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v9, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iget v11, p2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    .line 93
    .line 94
    mul-int/2addr v3, v11

    .line 95
    invoke-static {p3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/4Lc;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-int/2addr v3, v0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static {p3, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p3, LX/4Lc;->A00:LX/4h8;

    .line 105
    .line 106
    iget-object v0, v1, LX/4h8;->A04:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-le v2, v10, :cond_4

    .line 115
    .line 116
    :goto_1
    mul-int/2addr v2, v11

    .line 117
    invoke-static {p3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/4Lc;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    div-int/2addr v2, v0

    .line 122
    iget-object v0, v1, LX/4h8;->A03:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-le v1, v10, :cond_3

    .line 131
    .line 132
    :goto_2
    mul-int/2addr v1, v11

    .line 133
    invoke-static {p3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/4Lc;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    div-int/2addr v1, v0

    .line 138
    iput-object p0, v6, LX/6JX;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v6, LX/6JX;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, v6, LX/6JX;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v9, v6, LX/6JX;->I$0:I

    .line 146
    .line 147
    iput v8, v6, LX/6JX;->I$1:I

    .line 148
    .line 149
    iput v7, v6, LX/6JX;->I$2:I

    .line 150
    .line 151
    iput v3, v6, LX/6JX;->I$3:I

    .line 152
    .line 153
    iput v2, v6, LX/6JX;->I$4:I

    .line 154
    .line 155
    iput v1, v6, LX/6JX;->I$5:I

    .line 156
    .line 157
    iput v4, v6, LX/6JX;->label:I

    .line 158
    .line 159
    invoke-virtual {p2, p0, p3, v6}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02(Landroid/content/Context;LX/4Lc;LX/0Xd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-ne v10, v5, :cond_0

    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_3
    const/4 v1, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 v2, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    new-instance v6, LX/6JX;

    .line 171
    .line 172
    invoke-direct {v6, p2, v3}, LX/6JX;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/0Xd;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/4Lc;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    instance-of v0, v3, LX/6Jh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/6Jh;

    .line 9
    .line 10
    iget v1, v0, LX/6Jh;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v6, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, LX/6Jh;

    .line 22
    .line 23
    iget v2, v4, LX/6Jh;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/6Jh;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v7, v4, LX/6Jh;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v4, LX/6Jh;->A00:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-ne v0, v2, :cond_c

    .line 44
    .line 45
    iget-object v6, v4, LX/6Jh;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v4, LX/6Jh;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-nez v7, :cond_b

    .line 53
    .line 54
    if-eqz v8, :cond_b

    .line 55
    .line 56
    sget-object v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03:Landroid/util/LruCache;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p2

    .line 65
    .line 66
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/4Lc;->A00:LX/4h8;

    .line 70
    .line 71
    iget-object v13, v1, LX/4h8;->A06:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v13, :cond_5

    .line 75
    .line 76
    invoke-static {v13}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    :goto_1
    iget-object v11, v1, LX/4h8;->A04:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v12, v1, LX/4h8;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v9, v1, LX/4h8;->A01:Ljava/lang/Float;

    .line 87
    .line 88
    iget-object v10, v1, LX/4h8;->A02:Ljava/lang/Float;

    .line 89
    .line 90
    new-instance v8, LX/5RC;

    .line 91
    .line 92
    invoke-direct/range {v8 .. v13}, LX/5RC;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, v1, LX/4h8;->A00:Landroid/net/Uri;

    .line 96
    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_d

    .line 104
    .line 105
    iget-object v0, v1, LX/4h8;->A05:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    :goto_3
    new-instance v6, LX/5OM;

    .line 114
    .line 115
    invoke-direct {v6, v7, v0, v1}, LX/5OM;-><init>(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    sget-object v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03:Landroid/util/LruCache;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object v0, v1, LX/4h8;->A07:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eqz v13, :cond_6

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object v8, v6

    .line 147
    goto :goto_2

    .line 148
    :goto_4
    :try_start_0
    invoke-virtual {v1, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/5OM;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, v8, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_7
    monitor-exit v1

    .line 161
    move-object v6, v0

    .line 162
    :cond_8
    iget-object v10, v6, LX/5OM;->A01:Ljava/lang/String;

    .line 163
    .line 164
    iget-wide v0, v6, LX/5OM;->A00:J

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    iput-object v7, v4, LX/6Jh;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v4, LX/6Jh;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v4, LX/6Jh;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v4, LX/6Jh;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v4, LX/6Jh;->A05:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v4, LX/6Jh;->A06:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, v4, LX/6Jh;->A00:I

    .line 180
    .line 181
    iget-object v11, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:Ljava/util/Map;

    .line 182
    .line 183
    move-object/from16 v9, p1

    .line 184
    .line 185
    invoke-static {v9}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 190
    .line 191
    move-object v12, v4

    .line 192
    move v13, v2

    .line 193
    move-wide v14, v0

    .line 194
    invoke-static/range {v9 .. v15}, LX/5gm;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0Xd;IJ)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-ne v7, v3, :cond_2

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_9
    new-instance v4, LX/6Jh;

    .line 202
    .line 203
    invoke-direct {v4, v5, v3, v6}, LX/6Jh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_5
    :try_start_1
    invoke-virtual {v1, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :cond_a
    monitor-exit v1

    .line 222
    :cond_b
    return-object v7

    .line 223
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    monitor-exit v1

    .line 230
    throw v0

    .line 231
    :cond_d
    return-object v6
.end method

.method public bridge synthetic BBF(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4gm;LX/0Xd;IIIII)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/4Lc;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/4Lc;LX/0Xd;III)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic BBc(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4gm;IIIII)V
    .locals 5

    .line 0
    check-cast p3, LX/4Lc;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p2, v2, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, LX/4Lc;->A00:LX/4h8;

    .line 7
    .line 8
    iget-object v0, v1, LX/4h8;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/4h8;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget v2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    .line 30
    .line 31
    mul-int/2addr v4, v2

    .line 32
    invoke-static {p3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/4Lc;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/2addr v4, v0

    .line 37
    iget-object v0, v1, LX/4h8;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v1, v3, :cond_1

    .line 46
    .line 47
    :goto_0
    mul-int/2addr v1, v2

    .line 48
    invoke-static {p3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/4Lc;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/2addr v1, v0

    .line 53
    new-instance v0, LX/3qN;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1}, LX/3qN;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v1, 0x1

    .line 63
    goto :goto_0
.end method
