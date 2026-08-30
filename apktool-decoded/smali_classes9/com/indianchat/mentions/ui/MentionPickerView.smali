.class public final Lcom/indianchat/mentions/ui/MentionPickerView;
.super LX/HIF;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A05:LX/0Ci;

.field public A06:LX/1M3;

.field public A07:LX/1Qc;

.field public A08:LX/IwT;

.field public A09:LX/GkR;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/3iY;

.field public A0I:Z

.field public final A0J:Landroid/view/View$OnLayoutChangeListener;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

.field public final A0N:LX/00s;

.field public final A0O:LX/00s;

.field public final A0P:LX/00s;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/HkR;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:LX/00l;

.field public final A0V:LX/00l;

.field public final A0W:LX/00l;

.field public final A0X:LX/00s;

.field public final A0Y:LX/00s;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/05C;

.field public final A0c:LX/05C;

.field public final A0d:LX/05C;

.field public final A0e:LX/05C;

.field public final A0f:LX/05C;

.field public final A0g:LX/05C;

.field public final A0h:LX/05C;

.field public final A0i:LX/05C;

.field public final A0j:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/indianchat/mentions/ui/MentionPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/HIF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0W:LX/00l;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0h:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0Q:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x9f9

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0N:LX/00s;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0e:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0R:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0a:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0c:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/DxK;->A0I()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0b:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x84c

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0K:LX/00s;

    .line 80
    .line 81
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0i:LX/05C;

    .line 86
    .line 87
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0j:LX/05C;

    .line 92
    .line 93
    const/16 v0, 0x861

    .line 94
    .line 95
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0Z:LX/05C;

    .line 100
    .line 101
    const/16 v0, 0xe77

    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0X:LX/00s;

    .line 108
    .line 109
    const/16 v0, 0x16b1

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0Y:LX/00s;

    .line 119
    .line 120
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0d:LX/05C;

    .line 125
    .line 126
    const/16 v0, 0x10ab

    .line 127
    .line 128
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0M:LX/00s;

    .line 136
    .line 137
    const v0, 0x81c7

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0g:LX/05C;

    .line 145
    .line 146
    const v0, 0x850e

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0L:LX/00s;

    .line 157
    .line 158
    const v0, 0x8190

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0f:LX/05C;

    .line 166
    .line 167
    const/16 v0, 0x84b

    .line 168
    .line 169
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x8e7

    .line 177
    .line 178
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0P:LX/00s;

    .line 186
    .line 187
    const/16 v0, 0x1b00

    .line 188
    .line 189
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0O:LX/00s;

    .line 197
    .line 198
    const/16 v0, 0x9b8

    .line 199
    .line 200
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionPickerView;->getMeManager()LX/08Y;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionPickerView;->getChatsCache()LX/0FZ;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v0, LX/HkR;

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, LX/HkR;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/0FZ;LX/08Y;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0S:LX/HkR;

    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    invoke-static {p0, v0}, LX/Iii;->A01(Ljava/lang/Object;I)LX/00m;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0U:LX/00l;

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    invoke-static {p0, v0}, LX/Iii;->A01(Ljava/lang/Object;I)LX/00m;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0V:LX/00l;

    .line 237
    .line 238
    const/16 v1, 0x23

    .line 239
    .line 240
    new-instance v0, LX/Igu;

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0T:Ljava/lang/Runnable;

    .line 246
    .line 247
    const/4 v1, 0x6

    .line 248
    new-instance v0, LX/IHp;

    .line 249
    .line 250
    invoke-direct {v0, p0, v1}, LX/IHp;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0J:Landroid/view/View$OnLayoutChangeListener;

    .line 254
    .line 255
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/mentions/ui/MentionPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/mentions/ui/MentionPickerView;)LX/08Y;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionPickerView;->getMeManager()LX/08Y;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/0DF;Lcom/indianchat/mentions/ui/MentionPickerView;)LX/1AR;
    .locals 4

    .line 0
    invoke-direct {p1}, Lcom/indianchat/mentions/ui/MentionPickerView;->getContactAvatars()LX/1AQ;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/074;->A06()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/indianchat/mentions/ui/MentionPickerView;->getContactAvatars()LX/1AQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, p0, v3, v1, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    return-object v3
.end method

.method private final A02()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A03:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A00:F

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A01:F

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A02:I

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A03:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0J:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A03:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0Q:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0T:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0E:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/indianchat/mentions/ui/MentionPickerView;)V
    .locals 10

    .line 0
    iget-object v1, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A06:LX/1M3;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A0M:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A07:LX/1Qc;

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-boolean v0, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A0D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A0L:LX/00s;

    .line 25
    .line 26
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/3D7;

    .line 31
    .line 32
    iget-object v5, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A05:LX/0Ci;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A06:LX/1M3;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v6, v5, v0}, LX/3D7;->A07(LX/0Ci;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v6, LX/3D7;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/38w;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/38w;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/3D7;

    .line 64
    .line 65
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3D7;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/3D7;->A00()LX/2sJ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/3D7;->A02(LX/2sJ;)LX/1FQ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A0K:LX/00s;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v2, 0x80

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/Hhi;

    .line 89
    .line 90
    invoke-direct {v0, v1, v3, v2}, LX/Hhi;-><init>(LX/1AR;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A05:LX/0Ci;

    .line 100
    .line 101
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/indianchat/mentions/ui/MentionPickerView;->getChatsCache()LX/0FZ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/indianchat/mentions/ui/MentionPickerView;->getUserContacts()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LX/0DF;

    .line 136
    .line 137
    iget-object v1, p1, LX/HIF;->A01:LX/07r;

    .line 138
    .line 139
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x16cf

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const/16 v0, 0x6c76

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-direct {p1}, Lcom/indianchat/mentions/ui/MentionPickerView;->getTime()LX/089;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p0, v6, v0}, LX/I7r;->A01(Landroid/content/Context;LX/0DF;LX/089;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    const/16 v2, 0x10

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v1, LX/Hhi;

    .line 176
    .line 177
    invoke-direct {v1, v0, v6, v2}, LX/Hhi;-><init>(LX/1AR;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const/4 v5, 0x2

    .line 185
    invoke-direct {p1}, Lcom/indianchat/mentions/ui/MentionPickerView;->getContactAvatars()LX/1AQ;

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/074;->A06()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-direct {p1}, Lcom/indianchat/mentions/ui/MentionPickerView;->getContactAvatars()LX/1AQ;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v2, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A07:LX/1Qc;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v3, v6, v2, v1, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    new-instance v1, LX/Hhi;

    .line 207
    .line 208
    invoke-direct {v1, v0, v6, v5}, LX/Hhi;-><init>(LX/1AR;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const/4 v0, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    iget-object v0, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A0K:LX/00s;

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v0, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A0M:LX/00s;

    .line 221
    .line 222
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/0nV;

    .line 227
    .line 228
    iget-object v0, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A0O:LX/00s;

    .line 229
    .line 230
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/1Kf;

    .line 235
    .line 236
    invoke-static {v1, v0, v2}, LX/CyD;->A00(LX/0nV;LX/1Kf;LX/0DF;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    iget-object v1, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A05:LX/0Ci;

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-direct {p1}, Lcom/indianchat/mentions/ui/MentionPickerView;->getMeManager()LX/08Y;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    iget-object v0, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A0U:LX/00l;

    .line 257
    .line 258
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-direct {p1}, Lcom/indianchat/mentions/ui/MentionPickerView;->getBusinessCoexUtils()LX/1Sb;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, LX/1Sb;->A02(LX/0Ci;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    :cond_6
    iget-object v0, p1, LX/HIF;->A01:LX/07r;

    .line 275
    .line 276
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, LX/GY3;->A08(LX/07r;LX/0Ci;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    iget-object v0, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A0K:LX/00s;

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v2, 0x2

    .line 292
    const/4 v1, 0x0

    .line 293
    new-instance v0, LX/Hhi;

    .line 294
    .line 295
    invoke-direct {v0, v1, v3, v2}, LX/Hhi;-><init>(LX/1AR;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v2, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A05:LX/0Ci;

    .line 302
    .line 303
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-direct {p1}, Lcom/indianchat/mentions/ui/MentionPickerView;->getChatsCache()LX/0FZ;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 314
    .line 315
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v0, 0x3

    .line 325
    if-ne v1, v0, :cond_a

    .line 326
    .line 327
    iget-object v1, p1, LX/HIF;->A01:LX/07r;

    .line 328
    .line 329
    const/16 v0, 0xc19

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    const/16 v0, 0xd06

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    :goto_4
    iget-object v0, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A0N:LX/00s;

    .line 346
    .line 347
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/1Kc;

    .line 352
    .line 353
    iget-object v0, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A06:LX/1M3;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/1Kc;->A04(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LX/8Z5;

    .line 374
    .line 375
    iget-object v0, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A0K:LX/00s;

    .line 376
    .line 377
    invoke-static {v0}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v2, LX/8Z5;->A00:LX/0Ci;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-boolean v0, v0, LX/0DI;->A0z:Z

    .line 392
    .line 393
    if-nez v0, :cond_8

    .line 394
    .line 395
    invoke-virtual {v6}, LX/0DF;->A07()LX/0DL;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v1, v2, LX/8Z5;->A01:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 402
    .line 403
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v5, 0x2

    .line 406
    invoke-direct {p1}, Lcom/indianchat/mentions/ui/MentionPickerView;->getContactAvatars()LX/1AQ;

    .line 407
    .line 408
    .line 409
    invoke-static {}, LX/074;->A06()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    invoke-direct {p1}, Lcom/indianchat/mentions/ui/MentionPickerView;->getContactAvatars()LX/1AQ;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v2, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A07:LX/1Qc;

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v3, v6, v2, v1, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_6
    new-instance v0, LX/Hhi;

    .line 428
    .line 429
    invoke-direct {v0, v1, v6, v5}, LX/Hhi;-><init>(LX/1AR;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_9
    const/4 v1, 0x0

    .line 437
    goto :goto_6

    .line 438
    :cond_a
    iget-object v2, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A05:LX/0Ci;

    .line 439
    .line 440
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    invoke-direct {p1}, Lcom/indianchat/mentions/ui/MentionPickerView;->getChatsCache()LX/0FZ;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 451
    .line 452
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, LX/1Nd;->A01(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_b
    iget-object v8, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A05:LX/0Ci;

    .line 469
    .line 470
    iget-object v0, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A0M:LX/00s;

    .line 471
    .line 472
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, LX/0nV;

    .line 477
    .line 478
    iget-object v5, p1, LX/HIF;->A01:LX/07r;

    .line 479
    .line 480
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {p1}, Lcom/indianchat/mentions/ui/MentionPickerView;->getMeManager()LX/08Y;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-direct {p1}, Lcom/indianchat/mentions/ui/MentionPickerView;->getChatsCache()LX/0FZ;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const/4 p0, 0x1

    .line 492
    invoke-static/range {v5 .. v10}, LX/HY2;->A00(LX/07r;LX/0nV;LX/0FZ;LX/0Ci;LX/08Y;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "MentionPickerView/addEveryoneMention permissionCheck="

    .line 501
    .line 502
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 503
    .line 504
    .line 505
    if-eqz v2, :cond_c

    .line 506
    .line 507
    const/16 v2, 0x100

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    new-instance v0, LX/Hhi;

    .line 511
    .line 512
    invoke-direct {v0, v1, v1, v2}, LX/Hhi;-><init>(LX/1AR;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_c
    iget-object v0, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 519
    .line 520
    const-string v2, "adapter"

    .line 521
    .line 522
    if-eqz v0, :cond_e

    .line 523
    .line 524
    iget-object v1, v0, LX/GkR;->A0H:LX/07r;

    .line 525
    .line 526
    const/16 v0, 0x6114

    .line 527
    .line 528
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_d

    .line 533
    .line 534
    iget-object v3, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 535
    .line 536
    if-eqz v3, :cond_e

    .line 537
    .line 538
    iput-object v4, v3, LX/GkR;->A07:Ljava/util/List;

    .line 539
    .line 540
    iput-object v4, v3, LX/GkR;->A08:Ljava/util/List;

    .line 541
    .line 542
    iget-object v2, v3, LX/GkR;->A0O:LX/0JT;

    .line 543
    .line 544
    const/16 v1, 0x26

    .line 545
    .line 546
    new-instance v0, LX/Igu;

    .line 547
    .line 548
    invoke-direct {v0, v3, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A0Q:LX/05C;

    .line 555
    .line 556
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const/16 v0, 0x21

    .line 561
    .line 562
    new-instance v1, LX/Igu;

    .line 563
    .line 564
    invoke-direct {v1, p1, v0}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    :goto_7
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_d
    iget-object v0, p1, Lcom/indianchat/mentions/ui/MentionPickerView;->A0Q:LX/05C;

    .line 572
    .line 573
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/16 v0, 0x25

    .line 578
    .line 579
    new-instance v1, LX/Igx;

    .line 580
    .line 581
    invoke-direct {v1, v4, p1, v0}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_e
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    throw v0
.end method

.method public static final A04(Lcom/indianchat/mentions/ui/MentionPickerView;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    const-string v1, "linearLayoutManager"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gt v5, v4, :cond_3

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/25r;->A1E()V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v0, v5}, LX/11x;->getItemViewType(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0F:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionPickerView;->getMentionPickerViewLogger()LX/37G;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/37G;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/3Ii;

    .line 52
    .line 53
    new-instance v6, LX/2eQ;

    .line 54
    .line 55
    invoke-direct {v6}, LX/2eQ;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v8, 0x5a

    .line 59
    .line 60
    const/16 v9, 0x33

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move v11, v10

    .line 64
    invoke-static/range {v6 .. v11}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v7, LX/3Ii;->A04:LX/0BN;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/16 v1, 0x1f4

    .line 71
    .line 72
    new-instance v0, LX/00w;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/00w;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v6, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0F:Z

    .line 81
    .line 82
    :cond_1
    if-eq v5, v4, :cond_3

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void
.end method

.method public static final A05(Lcom/indianchat/mentions/ui/MentionPickerView;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0B:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/25r;->A1E()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, v0, LX/GkR;->A0H:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x6114

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionPickerView;->getMinMentionCharCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0A:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0B:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0R:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x22

    .line 57
    .line 58
    new-instance v1, LX/Igu;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mention_picker_non_group_fetch"

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static final A06(Lcom/indianchat/mentions/ui/MentionPickerView;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0H:LX/3iY;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v0, LX/27p;

    .line 10
    .line 11
    iget-object v0, v0, LX/27p;->A00:LX/27m;

    .line 12
    .line 13
    iget-object v0, v0, LX/27m;->A0v:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/281;

    .line 20
    .line 21
    invoke-static {v1}, LX/281;->A00(LX/281;)LX/2Bq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/2Bq;->A00:LX/0TT;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, LX/281;->A00(LX/281;)LX/2Bq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/2Bq;->A00:LX/0TT;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_0
    invoke-static {v1}, LX/281;->A01(LX/281;)LX/3kT;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, LX/3kT;->B7O()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, LX/3kT;->B77()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_1
    if-ge v2, v4, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move v4, v2

    .line 78
    :cond_3
    iget v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A02:I

    .line 79
    .line 80
    if-eq v0, v4, :cond_5

    .line 81
    .line 82
    iget-object v3, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A03:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget v1, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A00:F

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A01:F

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 96
    .line 97
    .line 98
    iput v4, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A02:I

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, LX/HIF;->A09()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    int-to-float v0, v4

    .line 111
    add-float/2addr v1, v0

    .line 112
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    iget v2, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A01:F

    .line 116
    .line 117
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    mul-float/2addr v1, v0

    .line 124
    add-float/2addr v2, v1

    .line 125
    goto :goto_0
.end method

.method private final getBusinessCoexUtils()LX/1Sb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0Z:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Sb;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getChatsCache()LX/0FZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0a:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FZ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactAvatars()LX/1AQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0b:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1AQ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactPhotos()LX/0xx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0c:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0xx;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFilterReady()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A06:LX/1M3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method private final getGlobalUi()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0Q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getJidMapRepository()LX/0de;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0d:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0de;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMeManager()LX/08Y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0e:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08Y;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMentionPickerViewLogger()LX/37G;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0f:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/37G;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMinMentionCharCount()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/HIF;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6db9

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0W:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextEmojiLabelViewControllerFactory()LX/BEC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0g:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BEC;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0h:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUserContacts()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A06:LX/1M3;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A07:LX/1Qc;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {v5}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionPickerView;->getMeManager()LX/08Y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v4}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0M:LX/00s;

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, LX/0nV;->A0i(LX/0Ci;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0L:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/3D7;

    .line 74
    .line 75
    invoke-static {v4}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, LX/3D7;->A01:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0K:LX/00s;

    .line 90
    .line 91
    invoke-static {v0, v4}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionPickerView;->getJidMapRepository()LX/0de;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_3
    if-eqz v4, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-object v3
.end method

.method private final getWaContactNames()LX/0my;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0i:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0my;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0R:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0j:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A0B(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/HIF;->A0B(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A08:LX/IwT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/IwT;->Bb5(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0R:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x26

    .line 11
    .line 12
    new-instance v0, LX/Igx;

    .line 13
    .line 14
    invoke-direct {v0, v3, p0, v1}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0D(Ljava/lang/CharSequence;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object p1, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionPickerView;->getFilterReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/25r;->A1E()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0R:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0X:LX/00s;

    .line 26
    .line 27
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/17A;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0Y:LX/00s;

    .line 34
    .line 35
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/15Z;

    .line 40
    .line 41
    new-instance v2, LX/H92;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0, p0, p1}, LX/H92;-><init>(LX/17A;LX/15Z;Lcom/indianchat/mentions/ui/MentionPickerView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-array v1, v4, [LX/1M3;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A06:LX/1M3;

    .line 49
    .line 50
    aput-object v0, v1, v5

    .line 51
    .line 52
    invoke-interface {v3, v2, v1}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, LX/GkR;->getFilter()Landroid/widget/Filter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/IIe;

    .line 61
    .line 62
    invoke-direct {v0, p0, v4}, LX/IIe;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v4, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0C:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0B:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionPickerView;->getMinMentionCharCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0A:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v0, v1, :cond_7

    .line 89
    .line 90
    :cond_2
    const/4 v6, 0x0

    .line 91
    iput-object v6, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0B:Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 94
    .line 95
    const-string v5, "adapter"

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v6

    .line 103
    :cond_3
    iget-object v0, v0, LX/GkR;->A07:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v0, v2

    .line 124
    check-cast v0, LX/Hhi;

    .line 125
    .line 126
    iget v1, v0, LX/Hhi;->A00:I

    .line 127
    .line 128
    const/16 v0, 0x200

    .line 129
    .line 130
    if-eq v1, v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v6

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0A:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, LX/GkR;->A0i(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {p0}, Lcom/indianchat/mentions/ui/MentionPickerView;->A05(Lcom/indianchat/mentions/ui/MentionPickerView;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public AE9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public BEc(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionPickerView;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/HIF;->BEc(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CUQ()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1E()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/GkR;->A08:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070947

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/HIF;->A08(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    div-int/2addr v5, v0

    .line 33
    if-le v2, v5, :cond_2

    .line 34
    .line 35
    mul-int/2addr v5, v0

    .line 36
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    int-to-double v1, v0

    .line 39
    mul-double/2addr v1, v3

    .line 40
    double-to-int v0, v1

    .line 41
    add-int/2addr v5, v0

    .line 42
    :goto_0
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v5, v0}, LX/HIF;->A0A(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    mul-int v5, v2, v0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, LX/HIF;->A01:LX/07r;

    .line 53
    .line 54
    const/16 v0, 0x622c

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v1, p0, LX/HIF;->A07:LX/GVf;

    .line 64
    .line 65
    sget-object v0, LX/GVe;->A05:LX/GVe;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LX/GVf;->A02(LX/GVe;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v1, v1}, LX/HIF;->A0A(IZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public getAvailableScreenHeightPercentage()D
    .locals 2

    .line 0
    invoke-static {p0}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    return-wide v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0W:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getExtraAvailableScreenHeightPx()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getType()LX/GVe;
    .locals 1

    .line 0
    sget-object v0, LX/GVe;->A05:LX/GVe;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionPickerView;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/HIF;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBottomOverlapProvider(LX/3iY;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0H:LX/3iY;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/mentions/ui/MentionPickerView;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/indianchat/mentions/ui/MentionPickerView;->A06(Lcom/indianchat/mentions/ui/MentionPickerView;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A03:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0V:LX/00l;

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
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iput-object v1, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A03:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A00:F

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A01:F

    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0J:Landroid/view/View$OnLayoutChangeListener;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public final setVisibilityChangeListener(LX/IwT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mentions/ui/MentionPickerView;->A08:LX/IwT;

    .line 1
    .line 2
    return-void
.end method

.method public final setup(LX/IuE;LX/IuD;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    invoke-static {v14, v13, v3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ARG_ENABLE_NON_GROUP_CONTACTS"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0I:Z

    .line 18
    .line 19
    const-string v1, "ARG_ALLOW_BOT_DISCOVERY_UPSELL"

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0D:Z

    .line 26
    .line 27
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 28
    .line 29
    const-string v1, "ARG_JID"

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v1, "ARG_IS_DARK_THEME"

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    const-string v1, "ARG_HIDE_END_DIVIDER"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    const-string v1, "ARG_WITH_BACKGROUND"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput-object v10, v0, Lcom/indianchat/mentions/ui/MentionPickerView;->A05:LX/0Ci;

    .line 58
    .line 59
    invoke-static {v10}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/indianchat/mentions/ui/MentionPickerView;->A06:LX/1M3;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/indianchat/mentions/ui/MentionPickerView;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0W:LX/00l;

    .line 77
    .line 78
    invoke-static {v1}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v0, Lcom/indianchat/mentions/ui/MentionPickerView;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    const-string v0, "linearLayoutManager"

    .line 87
    .line 88
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-static {v3, v0, v2}, LX/Gke;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    if-nez v16, :cond_3

    .line 112
    .line 113
    const v2, 0x7f080420

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_1
    sget-object v2, LX/GkR;->A0T:LX/0S1;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/indianchat/mentions/ui/MentionPickerView;->getTime()LX/089;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v8, v0, LX/HIF;->A01:LX/07r;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v2, v0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0Q:LX/05C;

    .line 136
    .line 137
    invoke-static {v2}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    iget-object v4, v0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0N:LX/00s;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/indianchat/mentions/ui/MentionPickerView;->getMeManager()LX/08Y;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-direct {v0}, Lcom/indianchat/mentions/ui/MentionPickerView;->getContactPhotos()LX/0xx;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct {v0}, Lcom/indianchat/mentions/ui/MentionPickerView;->getWaContactNames()LX/0my;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v0}, Lcom/indianchat/mentions/ui/MentionPickerView;->getIndianChatLocale()LX/0FJ;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-direct {v0}, Lcom/indianchat/mentions/ui/MentionPickerView;->getTextEmojiLabelViewControllerFactory()LX/BEC;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v2, LX/GkR;

    .line 164
    .line 165
    invoke-direct/range {v2 .. v17}, LX/GkR;-><init>(Landroid/content/Context;LX/00s;LX/0my;LX/0xx;LX/BEC;LX/07r;LX/0FJ;LX/0Ci;LX/08Y;LX/089;LX/IuD;LX/IuE;LX/0JT;ZZ)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionPickerView;->A0C()V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    new-instance v4, LX/GkV;

    .line 175
    .line 176
    invoke-direct {v4, v0, v2}, LX/GkV;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 180
    .line 181
    const-string v3, "adapter"

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2, v4}, LX/11x;->CFD(LX/115;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v1, v0, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/indianchat/mentions/ui/MentionPickerView;->A0P:LX/00s;

    .line 200
    .line 201
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/0Kl;

    .line 206
    .line 207
    iget-object v2, v1, LX/0Kl;->A00:LX/07r;

    .line 208
    .line 209
    const/16 v1, 0x5e8c

    .line 210
    .line 211
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v1, 0x7f0710a2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-static {v0, v2, v1}, LX/1LL;->A06(Landroid/view/View;FF)V

    .line 230
    .line 231
    .line 232
    :cond_2
    return-void

    .line 233
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const v2, 0x7f0604aa

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v0, v2}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0
.end method
