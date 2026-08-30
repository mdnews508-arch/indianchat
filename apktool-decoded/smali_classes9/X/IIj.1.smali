.class public final LX/IIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1TJ;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:Ljava/util/List;

.field public final A0H:[I

.field public final A0I:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IIj;->A05:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LX/IIj;->A04:I

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IIj;->A0D:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IIj;->A0B:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IIj;->A0E:LX/05C;

    .line 25
    .line 26
    const v0, 0x20128

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IIj;->A0A:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x922

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IIj;->A06:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IIj;->A07:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IIj;->A0C:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/IIj;->A0F:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x437

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/IIj;->A09:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/IIj;->A08:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/IIj;->A0G:Ljava/util/List;

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    new-array v2, v0, [I

    .line 84
    .line 85
    const v0, 0x7f0b321a

    .line 86
    .line 87
    .line 88
    aput v0, v2, v1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    const v0, 0x7f0b321b

    .line 92
    .line 93
    .line 94
    aput v0, v2, v1

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const v0, 0x7f0b3226

    .line 98
    .line 99
    .line 100
    aput v0, v2, v1

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    const v0, 0x7f0b3227

    .line 104
    .line 105
    .line 106
    aput v0, v2, v1

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    const v0, 0x7f0b3228

    .line 110
    .line 111
    .line 112
    aput v0, v2, v1

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    const v0, 0x7f0b3229

    .line 116
    .line 117
    .line 118
    aput v0, v2, v1

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    const v0, 0x7f0b322a

    .line 122
    .line 123
    .line 124
    aput v0, v2, v1

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    const v0, 0x7f0b322b

    .line 128
    .line 129
    .line 130
    aput v0, v2, v1

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    const v0, 0x7f0b322c

    .line 135
    .line 136
    .line 137
    aput v0, v2, v1

    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    const v0, 0x7f0b322d

    .line 142
    .line 143
    .line 144
    aput v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    const v0, 0x7f0b321c

    .line 149
    .line 150
    .line 151
    aput v0, v2, v1

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    const v0, 0x7f0b321d

    .line 156
    .line 157
    .line 158
    aput v0, v2, v1

    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    const v0, 0x7f0b321e

    .line 163
    .line 164
    .line 165
    aput v0, v2, v1

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    const v0, 0x7f0b321f

    .line 170
    .line 171
    .line 172
    aput v0, v2, v1

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    const v0, 0x7f0b3220

    .line 177
    .line 178
    .line 179
    aput v0, v2, v1

    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    const v0, 0x7f0b3221

    .line 184
    .line 185
    .line 186
    aput v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    const v0, 0x7f0b3222

    .line 191
    .line 192
    .line 193
    aput v0, v2, v1

    .line 194
    .line 195
    const/16 v1, 0x11

    .line 196
    .line 197
    const v0, 0x7f0b3223

    .line 198
    .line 199
    .line 200
    aput v0, v2, v1

    .line 201
    .line 202
    const/16 v1, 0x12

    .line 203
    .line 204
    const v0, 0x7f0b3224

    .line 205
    .line 206
    .line 207
    aput v0, v2, v1

    .line 208
    .line 209
    const/16 v1, 0x13

    .line 210
    .line 211
    const v0, 0x7f0b3225

    .line 212
    .line 213
    .line 214
    aput v0, v2, v1

    .line 215
    .line 216
    iput-object v2, p0, LX/IIj;->A0H:[I

    .line 217
    .line 218
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/IIj;->A0I:Ljava/util/ArrayList;

    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IIj;->A0I:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/IIj;->A03:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public declared-synchronized getViewAt(I)Landroid/widget/RemoteViews;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/IIj;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/IIj;->A05:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e12c7

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/widget/RemoteViews;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v7, p0, LX/IIj;->A0H:[I

    .line 22
    .line 23
    const/16 v6, 0x14

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v6, :cond_2

    .line 28
    .line 29
    aget v0, v7, v4

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v3, v0, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/IIj;->A0G:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_0

    .line 42
    .line 43
    aget v0, v7, v4

    .line 44
    .line 45
    invoke-virtual {v3, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 46
    .line 47
    .line 48
    aget v1, v7, v4

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Hvi;

    .line 55
    .line 56
    iget-object v0, v0, LX/Hvi;->A01:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    aget v1, v7, v4

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Hvi;

    .line 68
    .line 69
    iget-object v0, v0, LX/Hvi;->A00:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    aget v2, v7, v4

    .line 76
    .line 77
    iget v1, p0, LX/IIj;->A00:I

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    if-ge v4, v1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_1
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 85
    .line 86
    .line 87
    aget v0, v7, v4

    .line 88
    .line 89
    invoke-virtual {v3, v0, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    aget v0, v7, v4

    .line 93
    .line 94
    invoke-virtual {v3, v0, v8}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, LX/IIj;->A0G:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "widgetviewsfactory/populated "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " status rings"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catch_0
    :try_start_2
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "widgetviewsfactory/error populating status rings: "

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-boolean v0, p0, LX/IIj;->A03:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    add-int/lit8 p1, p1, -0x1

    .line 144
    .line 145
    :cond_4
    iget-object v4, p0, LX/IIj;->A0I:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lt p1, v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    const/4 v3, 0x0

    .line 155
    return-object v3

    .line 156
    :cond_5
    :try_start_3
    iget-object v2, p0, LX/IIj;->A05:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f0e1609

    .line 163
    .line 164
    .line 165
    new-instance v3, Landroid/widget/RemoteViews;

    .line 166
    .line 167
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, p1}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LX/Hx6;

    .line 175
    .line 176
    const v1, 0x7f0b17a8

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/Hx6;->A02:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f0b0c71

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/Hx6;->A01:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f0b0e2c

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/Hx6;->A04:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/Hx6;->A03:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/IIj;->A08:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "android.intent.action.VIEW"

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v2, v0}, LX/29U;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const-string v1, "jid"

    .line 221
    .line 222
    iget-object v0, v4, LX/Hx6;->A00:LX/0Ci;

    .line 223
    .line 224
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string v1, "action"

    .line 232
    .line 233
    const-string v0, "open_chat"

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0b3b57

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    .line 244
    :goto_2
    monitor-exit p0

    .line 245
    return-object v3

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 0
    const-string v0, "widgetviewsfactory/oncreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IIj;->A0E:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/Ih9;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized onDataSetChanged()V
    .locals 30

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    const/16 v1, 0x571

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v5, LX/IIj;->A0D:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v19

    .line 17
    const-string v0, "widgetviewsfactory/ondatasetchanged"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, v5, LX/IIj;->A04:I

    .line 23
    .line 24
    sget-object v0, Lcom/indianchat/appwidget/WidgetProvider;->A0G:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/IIj;->A02:LX/1TJ;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1TJ;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v3, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    iput-boolean v0, v5, LX/IIj;->A03:Z

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 57
    .line 58
    .line 59
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    iget-object v9, v5, LX/IIj;->A0G:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, LX/IIj;->A0I:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/IIj;->A06:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0Ps;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0Ps;->A06()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    iget-boolean v0, v5, LX/IIj;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget-object v8, v5, LX/IIj;->A05:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f071173

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f071172

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sget-object v0, Lcom/indianchat/appwidget/WidgetProvider;->A0H:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/2addr v7, v2

    .line 118
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    :goto_0
    int-to-float v0, v0

    .line 133
    invoke-static {v8, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr v1, v2

    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    div-int/2addr v1, v7

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v5, LX/IIj;->A00:I

    .line 150
    .line 151
    iget-object v0, v5, LX/IIj;->A0A:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, LX/H8B;

    .line 158
    .line 159
    iget v12, v5, LX/IIj;->A00:I

    .line 160
    .line 161
    monitor-enter v8

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget v0, v5, LX/IIj;->A01:I

    .line 164
    .line 165
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :goto_1
    :try_start_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :try_start_3
    iget-object v11, v8, LX/H8B;->A03:LX/0Cn;

    .line 171
    .line 172
    const-string v1, "my_status_cached"

    .line 173
    .line 174
    invoke-virtual {v11, v1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    if-nez v13, :cond_3

    .line 181
    .line 182
    invoke-static {v8}, LX/H8B;->A02(LX/H8B;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v8}, LX/H8B;->A00(Landroid/graphics/Bitmap;LX/H8B;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v11, v1, v13}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v10, v8, LX/H8B;->A02:Landroid/app/Application;

    .line 194
    .line 195
    const v0, 0x7f123f4d

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v0, v8, LX/H8B;->A0F:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/16c;

    .line 209
    .line 210
    invoke-static {v10, v0}, LX/I0H;->A01(Landroid/content/Context;LX/16c;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, LX/Hvi;

    .line 215
    .line 216
    invoke-direct {v0, v1, v13, v2}, LX/Hvi;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, v8, LX/H8B;->A0D:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/HmU;

    .line 229
    .line 230
    const/16 v0, 0x21

    .line 231
    .line 232
    invoke-static {v8, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x22

    .line 237
    .line 238
    invoke-static {v8, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v1, v0}, LX/HmU;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    move-object v0, v13

    .line 269
    check-cast v0, LX/81x;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/81x;->A02()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-lez v0, :cond_4

    .line 276
    .line 277
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    iget-object v0, v8, LX/H8B;->A0C:LX/05C;

    .line 286
    .line 287
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 288
    .line 289
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/7r3;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, LX/7r3;->A02(Ljava/util/List;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/7r3;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, LX/7r3;->A02(Ljava/util/List;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    add-int/lit8 v0, v12, -0x1

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/81x;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    .line 335
    :try_start_4
    new-instance v1, LX/FRt;

    .line 336
    .line 337
    invoke-direct {v1, v0, v4}, LX/FRt;-><init>(LX/81x;Z)V

    .line 338
    .line 339
    .line 340
    sget-object v15, LX/Ntg;->A00:LX/Ntg;

    .line 341
    .line 342
    iget v0, v1, LX/FRt;->A01:I

    .line 343
    .line 344
    if-lez v0, :cond_6

    .line 345
    .line 346
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 347
    .line 348
    :goto_4
    iget-object v13, v1, LX/FRt;->A04:LX/0Ci;

    .line 349
    .line 350
    invoke-static {v13}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "_"

    .line 355
    .line 356
    invoke-static {v14, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_5

    .line 361
    :cond_6
    sget-object v14, LX/02S;->A01:Ljava/lang/Integer;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :goto_5
    if-eqz v0, :cond_7

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_7
    const-string v0, "UNSEEN"

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_6
    const-string v0, "SEEN"

    .line 371
    .line 372
    :goto_7
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v11, v2}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Landroid/graphics/Bitmap;

    .line 381
    .line 382
    if-nez v12, :cond_8

    .line 383
    .line 384
    invoke-static {v13, v8}, LX/H8B;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/H8B;)Landroid/graphics/Bitmap;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget v0, v8, LX/H8B;->A01:I

    .line 389
    .line 390
    invoke-virtual {v15, v10, v1, v14, v0}, LX/Ntg;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v11, v2, v12}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-static {v13, v8}, LX/H8B;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/H8B;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v0, v8, LX/H8B;->A0A:LX/05C;

    .line 402
    .line 403
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/Dxk;

    .line 408
    .line 409
    invoke-static {v10, v13, v0}, LX/I0H;->A00(Landroid/content/Context;LX/0Ci;LX/Dxk;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v0, LX/Hvi;

    .line 414
    .line 415
    invoke-direct {v0, v1, v12, v2}, LX/Hvi;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "StatusListRenderer/error generating bitmap: "

    .line 432
    .line 433
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "StatusListRenderer/generated "

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v0, " status bitmaps"

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 459
    :catch_1
    move-exception v0

    .line 460
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "StatusListRenderer/error generating status bitmaps: "

    .line 469
    .line 470
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 476
    :try_start_8
    throw v0

    .line 477
    :goto_8
    monitor-exit v8

    .line 478
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    :cond_a
    sget-object v0, Lcom/indianchat/appwidget/WidgetProvider;->A0F:Ljava/util/List;

    .line 482
    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    invoke-static {v12}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 500
    .line 501
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 502
    .line 503
    if-nez v2, :cond_b

    .line 504
    .line 505
    invoke-static/range {v19 .. v19}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v1, "UnexpectedNull/WidgetViewsFactory/ChatJID"

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_b
    iget-object v0, v5, LX/IIj;->A07:LX/05C;

    .line 517
    .line 518
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v5, LX/IIj;->A0C:LX/05C;

    .line 523
    .line 524
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/GbK;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v26

    .line 532
    iget-object v0, v5, LX/IIj;->A09:LX/05C;

    .line 533
    .line 534
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/15N;

    .line 539
    .line 540
    move/from16 v24, v4

    .line 541
    .line 542
    move-object/from16 v20, v0

    .line 543
    .line 544
    move-object/from16 v21, v1

    .line 545
    .line 546
    move-object/from16 v22, v9

    .line 547
    .line 548
    move/from16 v23, v4

    .line 549
    .line 550
    move/from16 v25, v3

    .line 551
    .line 552
    invoke-virtual/range {v20 .. v25}, LX/15N;->A0L(LX/0DF;LX/1DO;ZZZ)Ljava/lang/CharSequence;

    .line 553
    .line 554
    .line 555
    move-result-object v27

    .line 556
    iget-object v0, v5, LX/IIj;->A0B:LX/05C;

    .line 557
    .line 558
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    iget-object v0, v5, LX/IIj;->A0F:LX/05C;

    .line 563
    .line 564
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 565
    .line 566
    invoke-static {v10}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, LX/089;

    .line 575
    .line 576
    iget-wide v0, v9, LX/1DO;->A0F:J

    .line 577
    .line 578
    invoke-virtual {v7, v0, v1}, LX/089;->A06(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    invoke-static {v8, v0, v1, v4}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v28

    .line 586
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-static {v10}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, LX/089;

    .line 598
    .line 599
    iget-wide v0, v9, LX/1DO;->A0F:J

    .line 600
    .line 601
    invoke-virtual {v7, v0, v1}, LX/089;->A06(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v0

    .line 605
    invoke-static {v8, v0, v1, v3}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v29

    .line 609
    new-instance v0, LX/Hx6;

    .line 610
    .line 611
    move-object/from16 v24, v0

    .line 612
    .line 613
    move-object/from16 v25, v2

    .line 614
    .line 615
    invoke-direct/range {v24 .. v29}, LX/Hx6;-><init>(LX/0Ci;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto/16 :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 622
    .line 623
    :cond_c
    :try_start_9
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 624
    .line 625
    .line 626
    monitor-exit v5

    .line 627
    return-void

    .line 628
    :catchall_1
    move-exception v0

    .line 629
    :try_start_a
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :catchall_2
    move-exception v0

    .line 634
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 635
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    const-string v0, "widgetviewsfactory/ondestroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
