.class public LX/8ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/8ZY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/8ZY;->A01:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/8ZY;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/8ZY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/8ZY;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/8ZY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8ZY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 8
    .line 9
    iget-boolean v4, p0, LX/8ZY;->A01:Z

    .line 10
    .line 11
    iget-boolean v5, p0, LX/8ZY;->A02:Z

    .line 12
    .line 13
    iget-boolean v6, p0, LX/8ZY;->A03:Z

    .line 14
    .line 15
    iget-object v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0i:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez v6, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/8q4;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Y:LX/0JT;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    new-instance v1, LX/8ZY;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, LX/8ZY;-><init>(Ljava/lang/Object;IZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :pswitch_0
    iget-object v4, p0, LX/8ZY;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 53
    .line 54
    iget-boolean v3, p0, LX/8ZY;->A01:Z

    .line 55
    .line 56
    iget-boolean v2, p0, LX/8ZY;->A02:Z

    .line 57
    .line 58
    iget-boolean v10, p0, LX/8ZY;->A03:Z

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2T(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A01:I

    .line 86
    .line 87
    iget-object v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v4}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)LX/80C;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    xor-int/lit8 v9, v3, 0x1

    .line 100
    .line 101
    iget-object v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x4d3c

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v8, 0x2

    .line 116
    new-instance v5, LX/7rL;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v12}, LX/7rL;-><init>(LX/80C;FIZZZZ)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0n:LX/00l;

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-static {v4}, LX/6gA;->A0K(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)LX/6ne;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2I()LX/8oQ;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 138
    .line 139
    iget-boolean v0, v5, LX/7rL;->A05:Z

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :cond_5
    invoke-virtual {v3, v1, v2, v5}, LX/6ne;->A0g(LX/8q4;LX/8oQ;LX/7rL;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    iget-object v3, p0, LX/8ZY;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 151
    .line 152
    iget-boolean v2, p0, LX/8ZY;->A01:Z

    .line 153
    .line 154
    iget-boolean v1, p0, LX/8ZY;->A02:Z

    .line 155
    .line 156
    iget-boolean v0, p0, LX/8ZY;->A03:Z

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :goto_0
    invoke-static {v3, v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S(Lcom/indianchat/chatinfo/ContactInfoActivity;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    if-eqz v1, :cond_3

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    goto :goto_0

    .line 171
    :pswitch_2
    iget-boolean v4, p0, LX/8ZY;->A01:Z

    .line 172
    .line 173
    iget-boolean v3, p0, LX/8ZY;->A02:Z

    .line 174
    .line 175
    iget-object v1, p0, LX/8ZY;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/82q;

    .line 178
    .line 179
    iget-boolean v0, p0, LX/8ZY;->A03:Z

    .line 180
    .line 181
    const-string v2, "cameraActionsController"

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    iget-object v1, v1, LX/82q;->A0S:LX/82U;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iget-object v1, v1, LX/82U;->A0P:LX/276;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_1
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    if-nez v0, :cond_8

    .line 203
    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    iget-object v0, v1, LX/82q;->A0S:LX/82U;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    iget-object v1, v0, LX/82U;->A0P:LX/276;

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    iget-object v2, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0X:LX/07s;

    .line 219
    .line 220
    const/16 v1, 0x2b

    .line 221
    .line 222
    new-instance v0, LX/8bB;

    .line 223
    .line 224
    invoke-direct {v0, v5, v4, v1}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    throw v0

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
