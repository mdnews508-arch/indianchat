.class public LX/8a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/8a0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8a0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8a0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/8a0;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/8a0;->A04:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/8a0;->A05:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/8a0;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, LX/8a0;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v8, LX/8a0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, v8, LX/8a0;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v4, v8, LX/8a0;->A04:Z

    .line 14
    .line 15
    iget-object v3, v8, LX/8a0;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/7kq;

    .line 18
    .line 19
    iget-object v1, v8, LX/8a0;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/8r7;

    .line 22
    .line 23
    iget-boolean v2, v8, LX/8a0;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/821;->A03(LX/8r8;)LX/8r6;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v10, v3, LX/7kq;->A04:LX/1CZ;

    .line 44
    .line 45
    iget-object v0, v3, LX/7kq;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/8K5;

    .line 52
    .line 53
    invoke-interface {v1}, LX/8r7;->Aef()LX/1Oi;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v9, LX/Hwf;

    .line 60
    .line 61
    invoke-direct {v9, v13, v0, v13, v13}, LX/Hwf;-><init>(ZZZZ)V

    .line 62
    .line 63
    .line 64
    const/16 v12, 0xf0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move v15, v13

    .line 68
    move/from16 v16, v13

    .line 69
    .line 70
    move v14, v13

    .line 71
    invoke-static/range {v5 .. v16}, LX/1CZ;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;LX/Hwf;LX/1CZ;Ljava/lang/Object;IZZZZ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    if-eqz v8, :cond_0

    .line 76
    .line 77
    iget-object v1, v3, LX/7kq;->A04:LX/1CZ;

    .line 78
    .line 79
    iget-object v0, v3, LX/7kq;->A00:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/8K2;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v6, v0, v8}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {v1, v6, v0, v8}, LX/1CZ;->A0H(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object v7, v8, LX/8a0;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, LX/818;

    .line 100
    .line 101
    iget-object v0, v8, LX/8a0;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    iget-boolean v6, v8, LX/8a0;->A04:Z

    .line 106
    .line 107
    iget-boolean v5, v8, LX/8a0;->A05:Z

    .line 108
    .line 109
    iget-object v4, v8, LX/8a0;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v3, v8, LX/8a0;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/06v;

    .line 116
    .line 117
    new-instance v2, LX/7eh;

    .line 118
    .line 119
    invoke-direct {v2, v7}, LX/7eh;-><init>(LX/818;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v1}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2, v7, v6, v5}, LX/818;->A02(Landroid/net/Uri;LX/7eh;LX/818;ZZ)V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    iget-object v5, v8, LX/8a0;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LX/28A;

    .line 152
    .line 153
    iget-object v3, v8, LX/8a0;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Landroid/content/Intent;

    .line 156
    .line 157
    iget-object v13, v8, LX/8a0;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v13, Ljava/util/List;

    .line 160
    .line 161
    iget-boolean v4, v8, LX/8a0;->A04:Z

    .line 162
    .line 163
    iget-boolean v2, v8, LX/8a0;->A05:Z

    .line 164
    .line 165
    iget-object v6, v8, LX/8a0;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, LX/8G6;

    .line 168
    .line 169
    const-string v0, "file_path"

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v0, "media_url"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string v0, "media_width"

    .line 182
    .line 183
    const/4 v1, -0x1

    .line 184
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    const-string v0, "media_height"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    const-string v0, "content_description"

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v0, "caption"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const-string v0, "mentions"

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const-string v0, "preview_media_url"

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const-string v0, "provider"

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, LX/6gE;->A00(I)I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    const-string v0, "clear_message_after_send"

    .line 230
    .line 231
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    move/from16 v18, v4

    .line 236
    .line 237
    move/from16 v19, v2

    .line 238
    .line 239
    invoke-virtual/range {v5 .. v19}, LX/28A;->A0w(LX/8G6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
