.class public final LX/D1u;
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

.field public A08:Landroid/app/PendingIntent;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1u;->A0C:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/D1u;->A05:I

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/D1u;->A0D:Ljava/util/ArrayList;

    .line 17
    .line 18
    const v0, 0x800005

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/D1u;->A02:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/D1u;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/D1u;->A04:I

    .line 28
    .line 29
    const/16 v0, 0x50

    .line 30
    .line 31
    iput v0, p0, LX/D1u;->A06:I

    .line 32
    .line 33
    return-void
.end method

.method public static A00(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)Landroid/app/Notification$Action$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A02(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A03(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A04(LX/D3J;)V
    .locals 10

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/D1u;->A0C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-static {v1}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/CzP;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {v5}, LX/CzP;->A01()Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/L0Y;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    iget-object v1, v5, LX/CzP;->A02:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v0, v5, LX/CzP;->A01:Landroid/app/PendingIntent;

    .line 47
    .line 48
    invoke-static {v0, v3, v1}, LX/D1u;->A00(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)Landroid/app/Notification$Action$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, v5, LX/CzP;->A07:Landroid/os/Bundle;

    .line 53
    .line 54
    new-instance v4, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "android.support.allowGeneratedReplies"

    .line 60
    .line 61
    iget-boolean v3, v5, LX/CzP;->A03:Z

    .line 62
    .line 63
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    if-lt v1, v0, :cond_1

    .line 71
    .line 72
    invoke-static {v7, v3}, LX/CN4;->A00(Landroid/app/Notification$Action$Builder;Z)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1f

    .line 76
    .line 77
    if-lt v1, v0, :cond_1

    .line 78
    .line 79
    invoke-static {v7}, LX/CN5;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v7, v4}, LX/D1u;->A03(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v5, LX/CzP;->A08:[LX/CaS;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    array-length v4, v5

    .line 90
    new-array v3, v4, [Landroid/app/RemoteInput;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    if-ge v1, v4, :cond_2

    .line 94
    .line 95
    aget-object v0, v5, v1

    .line 96
    .line 97
    invoke-static {v0}, LX/CqQ;->A00(LX/CaS;)Landroid/app/RemoteInput;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v3, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_2
    if-ge v8, v4, :cond_3

    .line 107
    .line 108
    aget-object v0, v3, v8

    .line 109
    .line 110
    invoke-static {v7, v0}, LX/D1u;->A02(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v7}, LX/D1u;->A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v0, "actions"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget v1, p0, LX/D1u;->A05:I

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-eq v1, v0, :cond_6

    .line 133
    .line 134
    const-string v0, "flags"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, p0, LX/D1u;->A08:Landroid/app/PendingIntent;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const-string v0, "displayIntent"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, LX/D1u;->A0D:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-array v0, v0, [Landroid/app/Notification;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, [Landroid/os/Parcelable;

    .line 167
    .line 168
    const-string v0, "pages"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v1, p0, LX/D1u;->A09:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    const-string v0, "background"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget v1, p0, LX/D1u;->A01:I

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    const-string v0, "contentIcon"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget v1, p0, LX/D1u;->A02:I

    .line 192
    .line 193
    const v0, 0x800005

    .line 194
    .line 195
    .line 196
    if-eq v1, v0, :cond_b

    .line 197
    .line 198
    const-string v0, "contentIconGravity"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget v1, p0, LX/D1u;->A00:I

    .line 204
    .line 205
    const/4 v0, -0x1

    .line 206
    if-eq v1, v0, :cond_c

    .line 207
    .line 208
    const-string v0, "contentActionIndex"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget v1, p0, LX/D1u;->A04:I

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    const-string v0, "customSizePreset"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :cond_d
    iget v1, p0, LX/D1u;->A03:I

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    const-string v0, "customContentHeight"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget v1, p0, LX/D1u;->A06:I

    .line 232
    .line 233
    const/16 v0, 0x50

    .line 234
    .line 235
    if-eq v1, v0, :cond_f

    .line 236
    .line 237
    const-string v0, "gravity"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget v1, p0, LX/D1u;->A07:I

    .line 243
    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    const-string v0, "hintScreenTimeout"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    :cond_10
    iget-object v1, p0, LX/D1u;->A0B:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    const-string v0, "dismissalId"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_11
    iget-object v1, p0, LX/D1u;->A0A:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_12

    .line 263
    .line 264
    const-string v0, "bridgeTag"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_12
    iget-object v1, p1, LX/D3J;->A0D:Landroid/os/Bundle;

    .line 270
    .line 271
    if-nez v1, :cond_13

    .line 272
    .line 273
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, p1, LX/D3J;->A0D:Landroid/os/Bundle;

    .line 278
    .line 279
    :cond_13
    const-string v0, "android.wearable.EXTENSIONS"

    .line 280
    .line 281
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/D1u;

    .line 1
    .line 2
    invoke-direct {v1}, LX/D1u;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D1u;->A0C:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/D1u;->A0C:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v0, p0, LX/D1u;->A05:I

    .line 14
    .line 15
    iput v0, v1, LX/D1u;->A05:I

    .line 16
    .line 17
    iget-object v0, p0, LX/D1u;->A08:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iput-object v0, v1, LX/D1u;->A08:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v0, p0, LX/D1u;->A0D:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/D1u;->A0D:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, LX/D1u;->A09:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iput-object v0, v1, LX/D1u;->A09:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget v0, p0, LX/D1u;->A01:I

    .line 34
    .line 35
    iput v0, v1, LX/D1u;->A01:I

    .line 36
    .line 37
    iget v0, p0, LX/D1u;->A02:I

    .line 38
    .line 39
    iput v0, v1, LX/D1u;->A02:I

    .line 40
    .line 41
    iget v0, p0, LX/D1u;->A00:I

    .line 42
    .line 43
    iput v0, v1, LX/D1u;->A00:I

    .line 44
    .line 45
    iget v0, p0, LX/D1u;->A04:I

    .line 46
    .line 47
    iput v0, v1, LX/D1u;->A04:I

    .line 48
    .line 49
    iget v0, p0, LX/D1u;->A03:I

    .line 50
    .line 51
    iput v0, v1, LX/D1u;->A03:I

    .line 52
    .line 53
    iget v0, p0, LX/D1u;->A06:I

    .line 54
    .line 55
    iput v0, v1, LX/D1u;->A06:I

    .line 56
    .line 57
    iget v0, p0, LX/D1u;->A07:I

    .line 58
    .line 59
    iput v0, v1, LX/D1u;->A07:I

    .line 60
    .line 61
    iget-object v0, p0, LX/D1u;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/D1u;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/D1u;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/D1u;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    return-object v1
.end method
