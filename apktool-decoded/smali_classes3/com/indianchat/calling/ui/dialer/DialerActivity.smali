.class public final Lcom/indianchat/calling/ui/dialer/DialerActivity;
.super LX/0I6;
.source ""


# static fields
.field public static final A0Z:Ljava/util/ArrayList;

.field public static final A0a:Ljava/util/ArrayList;


# instance fields
.field public A00:Landroid/media/ToneGenerator;

.field public A01:Landroid/view/ActionMode$Callback;

.field public A02:Landroid/view/ActionMode$Callback;

.field public A03:Landroid/view/ActionMode;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

.field public A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A0A:LX/DzF;

.field public A0B:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/28p;

.field public final A0V:LX/28p;

.field public final A0W:LX/00l;

.field public final A0X:LX/00l;

.field public final A0Y:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/16 v6, 0xb

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v1, v0, [LX/07m;

    .line 5
    .line 6
    const v0, 0x7f0b3b73

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v15, v2, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b2298

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const/16 v0, 0x31

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v14, v2, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b3649

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/16 v0, 0x32

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v13, v2, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b349d

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/16 v0, 0x33

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v12, v2, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b1541

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/16 v0, 0x34

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v11, v2, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b1482

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/16 v0, 0x35

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-static {v10, v2, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b3000

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/16 v0, 0x36

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-static {v9, v2, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b2f1d

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/16 v0, 0x37

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v0, 0x7

    .line 139
    invoke-static {v8, v2, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0b1121

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/16 v0, 0x38

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-static {v7, v2, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0b21ae

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/16 v0, 0x39

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-static {v5, v2, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0b30ef

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/16 v0, 0x2a

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    aput-object v2, v1, v0

    .line 198
    .line 199
    const v0, 0x7f0b270a

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v0, 0x23

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v0, v1, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    new-array v2, v0, [LX/07m;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v15, v14, v2, v1, v0}, LX/25x;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-static {v13, v12, v2, v1, v0}, LX/25x;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    const/4 v0, 0x5

    .line 237
    invoke-static {v11, v10, v2, v1, v0}, LX/25x;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    const/4 v0, 0x7

    .line 242
    invoke-static {v9, v8, v2, v1, v0}, LX/25x;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    const/16 v0, 0x9

    .line 248
    .line 249
    invoke-static {v7, v5, v2, v1, v0}, LX/25x;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0xa

    .line 253
    .line 254
    invoke-static {v4, v3, v2, v0, v6}, LX/25x;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0a:Ljava/util/ArrayList;

    .line 262
    .line 263
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {p0, v1, v3, v2, v0}, LX/3hY;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Y:LX/00l;

    .line 27
    .line 28
    const v0, 0x7f0b0f73

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p0, v2, v0}, LX/CyO;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0X:LX/00l;

    .line 38
    .line 39
    const/16 v1, 0x1e

    .line 40
    .line 41
    new-instance v0, LX/3cZ;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/3cZ;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0W:LX/00l;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0S:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0M:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/25n;->A0t()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0O:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x886

    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0J:LX/05C;

    .line 77
    .line 78
    const/16 v0, 0x887

    .line 79
    .line 80
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0K:LX/05C;

    .line 85
    .line 86
    const v0, 0x8269

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0N:LX/05C;

    .line 94
    .line 95
    const/16 v0, 0xa00

    .line 96
    .line 97
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0L:LX/05C;

    .line 102
    .line 103
    const/16 v0, 0xa4e

    .line 104
    .line 105
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0R:LX/05C;

    .line 110
    .line 111
    invoke-static {}, LX/25n;->A0l()LX/05C;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0P:LX/05C;

    .line 116
    .line 117
    const/16 v0, 0xa40

    .line 118
    .line 119
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0T:LX/05C;

    .line 124
    .line 125
    const/16 v0, 0xb98

    .line 126
    .line 127
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0I:LX/05C;

    .line 132
    .line 133
    const/16 v0, 0x1c

    .line 134
    .line 135
    new-instance v1, LX/3cZ;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0}, LX/3cZ;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    new-instance v0, LX/28p;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0V:LX/28p;

    .line 148
    .line 149
    const/16 v0, 0x1d

    .line 150
    .line 151
    new-instance v1, LX/3cZ;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0}, LX/3cZ;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/28p;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0U:LX/28p;

    .line 162
    .line 163
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Q:LX/05C;

    .line 168
    .line 169
    return-void
.end method

.method public static final A03(Lcom/indianchat/calling/ui/dialer/DialerActivity;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0H:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 12
    .line 13
    iget v0, v0, LX/3Fq;->A01:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A02:Landroid/view/ActionMode$Callback;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v0, "dialedNumberTextView"

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static final A0X(Lcom/indianchat/calling/ui/dialer/DialerActivity;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0v(Lcom/indianchat/calling/ui/dialer/DialerActivity;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Y:LX/00l;

    .line 8
    .line 9
    invoke-static {v4}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0V:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 19
    .line 20
    const-string v2, "dialedNumberTextView"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0g()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, LX/25v;->A0P(Lcom/indianchat/calling/ui/dialer/DialerActivity;)LX/Cx3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x54

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {v4}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0h()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v5}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0a(Lcom/indianchat/calling/ui/dialer/DialerActivity;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method public static final A0Y(Lcom/indianchat/calling/ui/dialer/DialerActivity;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0V:LX/28p;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v2, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 55
    .line 56
    iget v5, v0, LX/3Fq;->A00:I

    .line 57
    .line 58
    iget v6, v0, LX/3Fq;->A01:I

    .line 59
    .line 60
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x0

    .line 65
    new-instance v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;-><init>(Lcom/indianchat/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0Xd;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/25v;->A0P(Lcom/indianchat/calling/ui/dialer/DialerActivity;)LX/Cx3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x56

    .line 82
    .line 83
    invoke-virtual {v2, v1, v4, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public static final A0Z(Lcom/indianchat/calling/ui/dialer/DialerActivity;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 1
    .line 2
    const-string v7, "dialedNumberTextView"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string v5, ""

    .line 24
    .line 25
    :cond_2
    iget-object v6, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Y:LX/00l;

    .line 26
    .line 27
    invoke-static {v6}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 32
    .line 33
    iget v0, v1, LX/3Fq;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0, v5}, LX/3Fq;->A00(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2, v4}, LX/0Gx;->A02(III)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0F:Z

    .line 50
    .line 51
    :try_start_0
    invoke-static {v6}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 56
    .line 57
    iget v0, v0, LX/3Fq;->A01:I

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v6}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 66
    .line 67
    iget v1, v0, LX/3Fq;->A00:I

    .line 68
    .line 69
    invoke-static {v6}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 74
    .line 75
    iget v0, v0, LX/3Fq;->A01:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-static {v6}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v5}, LX/3Fq;->A00(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, v2, v4}, LX/0Gx;->A02(III)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A03(Lcom/indianchat/calling/ui/dialer/DialerActivity;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-boolean v2, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0F:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    :try_start_1
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    iput-boolean v2, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0F:Z

    .line 120
    .line 121
    throw v0
.end method

.method public static final A0a(Lcom/indianchat/calling/ui/dialer/DialerActivity;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    const-string v2, "numberDetailsTextView"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v3

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v3

    .line 33
    :cond_2
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0X:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/25w;->A05(LX/00l;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v1, "numberDetailsShimmer"

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_5
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3
.end method

.method private final A0i(Z)V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0L:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/1ku;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x39

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 18
    .line 19
    .line 20
    const-string v1, "dialer/opt system contact list could not found"

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0K:LX/05C;

    .line 25
    .line 26
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8s5;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/8s5;->A0C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Y:LX/00l;

    .line 41
    .line 42
    invoke-static {v4}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0T:LX/0Ie;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3Gx;

    .line 63
    .line 64
    iget-object v7, v0, LX/3Gx;->A01:LX/0DF;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-static {v7}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, LX/3Gx;->A06:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/8s5;

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-virtual/range {v4 .. v9}, LX/8s5;->A09(Landroid/app/Activity;LX/0JC;LX/0DF;LX/0Ci;Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v2, "request_bottom_sheet_fragment"

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-static {p0, v0}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0, p0, v2}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_0

    .line 122
    .line 123
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v0, "contact_data_phone"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "entry_point_dialer"

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const-string v0, "check_pn_status"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v4}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object v2, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Y:LX/00l;

    .line 167
    .line 168
    invoke-static {v2}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v2}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0T:LX/0Ie;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/3Gx;

    .line 189
    .line 190
    iget-object v3, v0, LX/3Gx;->A04:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0K:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/8s5;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v2, v4, v3, p1, v0}, LX/8s5;->A00(LX/8s5;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v2, "finishActivityOnSaveCompleted"

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    if-nez p1, :cond_4

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    :cond_4
    invoke-virtual {p0, v3, v0}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0J:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, LX/Dxg;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v11, 0x1

    .line 227
    const/16 v8, 0x13

    .line 228
    .line 229
    const/16 v9, 0x8

    .line 230
    .line 231
    const/4 v10, 0x5

    .line 232
    const/4 v12, 0x0

    .line 233
    move v13, v11

    .line 234
    invoke-virtual/range {v6 .. v13}, LX/Dxg;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 235
    .line 236
    .line 237
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f1201c6

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const v0, 0x7f1229c2

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const/4 v6, 0x0

    .line 257
    const-string v11, "dialer/dialog-activity-not-found"

    .line 258
    .line 259
    move-object v10, v6

    .line 260
    move-object v12, v6

    .line 261
    move-object v13, v6

    .line 262
    move-object v9, v6

    .line 263
    invoke-interface/range {v5 .. v13}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public static final A0v(Lcom/indianchat/calling/ui/dialer/DialerActivity;Z)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v6, :cond_9

    .line 8
    .line 9
    iget-object v5, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Y:LX/00l;

    .line 10
    .line 11
    invoke-static {v5}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0V:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 20
    .line 21
    const-string v2, "dialedNumberTextView"

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string v3, ""

    .line 54
    .line 55
    :cond_1
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ltz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gt v2, v0, :cond_5

    .line 70
    .line 71
    if-ltz v1, :cond_5

    .line 72
    .line 73
    if-gt v1, v0, :cond_5

    .line 74
    .line 75
    if-ge v2, v1, :cond_5

    .line 76
    .line 77
    invoke-static {v2, v1, v3}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-ge v2, v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x30

    .line 97
    .line 98
    if-gt v0, v1, :cond_4

    .line 99
    .line 100
    const/16 v0, 0x3a

    .line 101
    .line 102
    if-ge v1, v0, :cond_3

    .line 103
    .line 104
    :cond_2
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/16 v0, 0x2b

    .line 111
    .line 112
    if-eq v1, v0, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x2a

    .line 115
    .line 116
    if-eq v1, v0, :cond_2

    .line 117
    .line 118
    const/16 v0, 0x23

    .line 119
    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v5}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0R:LX/0Ie;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_9

    .line 145
    .line 146
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-static {p0}, LX/25v;->A0P(Lcom/indianchat/calling/ui/dialer/DialerActivity;)LX/Cx3;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v1, 0x0

    .line 164
    const/16 v0, 0x55

    .line 165
    .line 166
    invoke-virtual {v3, v2, v1, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    const/4 v0, 0x1

    .line 170
    return v0

    .line 171
    :cond_8
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_9
    return v7
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v1

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BVD(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dialer/dialog-add-contact"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public CBN(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dialer/dialog-add-contact"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A03:Landroid/view/ActionMode;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A03:Landroid/view/ActionMode;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-super {p0, p1}, LX/0I6;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v1, -0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eq p1, v6, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    if-ne p2, v1, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    const-string v0, "cc"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "iso"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, LX/25v;->A0P(Lcom/indianchat/calling/ui/dialer/DialerActivity;)LX/Cx3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x58

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iput-boolean v6, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0G:Z

    .line 57
    .line 58
    :cond_0
    invoke-static {p0}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5, v4}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    if-ne p2, v1, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0J:LX/01y;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/16 v0, 0x1a

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0H:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0M:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/3bO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0H:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/25v;->A0P(Lcom/indianchat/calling/ui/dialer/DialerActivity;)LX/Cx3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/Cx3;->A03(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e070c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0b0f70

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 36
    .line 37
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0b0a5e

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0b1eff

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A06:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0b0f75

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v0, "numberDetailsTextView"

    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0b0f76

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 100
    .line 101
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0b07bf

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 113
    .line 114
    const v0, 0x7f0b3506

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0B:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    const/16 v1, 0x50

    .line 128
    .line 129
    new-instance v0, Landroid/media/ToneGenerator;

    .line 130
    .line 131
    invoke-direct {v0, v6, v1}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A00:Landroid/media/ToneGenerator;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0O:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/25w;->A0H(LX/05C;)LX/07r;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x69c3

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/25w;->A1U(LX/00D;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0D:Z

    .line 149
    .line 150
    iget-object v3, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Y:LX/00l;

    .line 151
    .line 152
    invoke-static {v3}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0V:Z

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v2, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 161
    .line 162
    if-nez v2, :cond_1

    .line 163
    .line 164
    const-string v0, "dialedNumberTextView"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A03:Z

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    iput-boolean v1, v2, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A03:Z

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v5, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0B:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 195
    .line 196
    if-nez v5, :cond_3

    .line 197
    .line 198
    const-string v0, "wdsToolBar"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    iget-object v4, p0, LX/0Hw;->A03:LX/0FJ;

    .line 202
    .line 203
    const v2, 0x7f080465

    .line 204
    .line 205
    .line 206
    const v1, 0x7f0409ff

    .line 207
    .line 208
    .line 209
    const v0, 0x7f06033e

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v5, v4}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v5}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v0}, LX/0VM;->A0Z(Z)V

    .line 234
    .line 235
    .line 236
    :cond_4
    const/16 v0, 0x2c

    .line 237
    .line 238
    invoke-static {p0, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v8, 0x2

    .line 250
    const/16 v5, 0x2a

    .line 251
    .line 252
    new-instance v0, LX/2Gb;

    .line 253
    .line 254
    invoke-direct {v0, p0, v8, v5}, LX/2Gb;-><init>(Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0, p0}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-static {v9}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Character;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v0, p0, LX/0I0;->A00:Landroid/view/View;

    .line 289
    .line 290
    invoke-static {v0, v7}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v0, 0x1

    .line 295
    new-instance v4, LX/3K0;

    .line 296
    .line 297
    invoke-direct {v4, p0, v1, v0}, LX/3K0;-><init>(Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LX/2iC;

    .line 305
    .line 306
    invoke-direct {v1, v4}, LX/2iC;-><init>(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x52f35abd

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/3Kf;

    .line 316
    .line 317
    invoke-direct {v0, v2, p0, v8}, LX/3Kf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f0b3b73

    .line 324
    .line 325
    .line 326
    if-ne v7, v0, :cond_5

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    new-instance v1, LX/3Kb;

    .line 330
    .line 331
    invoke-direct {v1, p0, v0}, LX/3Kb;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const v0, -0x6fbe35f4

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f1213a6

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v0}, LX/0Vr;->A08(Landroid/view/View;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_6
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0a:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-object v0, p0, LX/0I0;->A00:Landroid/view/View;

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialpadKey;

    .line 378
    .line 379
    new-instance v0, LX/3Kg;

    .line 380
    .line 381
    invoke-direct {v0, p0, v1, v2}, LX/3Kg;-><init>(Lcom/indianchat/calling/ui/dialer/DialerActivity;Lcom/indianchat/calling/ui/dialer/DialpadKey;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_7
    iget-object v2, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    .line 389
    .line 390
    if-nez v2, :cond_8

    .line 391
    .line 392
    const-string v0, "clearNumberButton"

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_8
    const/16 v0, 0x28

    .line 397
    .line 398
    invoke-static {p0, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v0, -0x155c7a09

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 406
    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    new-instance v1, LX/3Kb;

    .line 410
    .line 411
    invoke-direct {v1, p0, v9}, LX/3Kb;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    const v0, -0x176a966a

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x3

    .line 421
    new-instance v0, LX/3Kf;

    .line 422
    .line 423
    invoke-direct {v0, v2, p0, v1}, LX/3Kf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 430
    .line 431
    const-string v4, "callButton"

    .line 432
    .line 433
    if-eqz v2, :cond_f

    .line 434
    .line 435
    const/16 v0, 0x29

    .line 436
    .line 437
    invoke-static {p0, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v0, -0x31b800df

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 448
    .line 449
    if-eqz v1, :cond_f

    .line 450
    .line 451
    const/4 v0, 0x5

    .line 452
    invoke-static {v1, p0, v0}, LX/3Kh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-object v2, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A06:Landroid/widget/ImageView;

    .line 456
    .line 457
    const-string v4, "messageNumberButton"

    .line 458
    .line 459
    if-eqz v2, :cond_f

    .line 460
    .line 461
    invoke-static {p0, v5}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v0, -0x6e7ce3ad

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A06:Landroid/widget/ImageView;

    .line 472
    .line 473
    if-eqz v1, :cond_f

    .line 474
    .line 475
    const/4 v0, 0x4

    .line 476
    invoke-static {v1, p0, v0}, LX/3Kh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-boolean v0, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A01:Z

    .line 484
    .line 485
    if-nez v0, :cond_9

    .line 486
    .line 487
    iput-boolean v9, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A01:Z

    .line 488
    .line 489
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/4 v1, 0x0

    .line 494
    const/16 v0, 0x18

    .line 495
    .line 496
    invoke-static {v4, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 501
    .line 502
    .line 503
    :cond_9
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const/4 v1, 0x0

    .line 508
    const/16 v0, 0x14

    .line 509
    .line 510
    invoke-static {p0, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 515
    .line 516
    invoke-static {v5, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v3}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v1, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A05:LX/06v;

    .line 525
    .line 526
    const/16 v0, 0xa

    .line 527
    .line 528
    invoke-static {p0, v0}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/16 v2, 0x9

    .line 533
    .line 534
    invoke-static {p0, v1, v0, v2}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    iget-object v1, v7, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A04:LX/06v;

    .line 542
    .line 543
    const/16 v0, 0xb

    .line 544
    .line 545
    invoke-static {p0, v0}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {p0, v1, v0, v2}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v7, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A03:LX/06v;

    .line 553
    .line 554
    const/16 v0, 0xc

    .line 555
    .line 556
    invoke-static {p0, v0}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {p0, v1, v0, v2}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v7, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A02:LX/06v;

    .line 564
    .line 565
    invoke-static {p0, v2}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {p0, v1, v0, v2}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    new-instance v0, LX/3Jq;

    .line 574
    .line 575
    invoke-direct {v0, p0, v1}, LX/3Jq;-><init>(Lcom/indianchat/calling/ui/dialer/DialerActivity;I)V

    .line 576
    .line 577
    .line 578
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A01:Landroid/view/ActionMode$Callback;

    .line 579
    .line 580
    invoke-static {v3}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0V:Z

    .line 585
    .line 586
    const-string v7, "dialedNumberTextView"

    .line 587
    .line 588
    if-eqz v0, :cond_d

    .line 589
    .line 590
    new-instance v2, LX/3Jq;

    .line 591
    .line 592
    invoke-direct {v2, p0, v9}, LX/3Jq;-><init>(Lcom/indianchat/calling/ui/dialer/DialerActivity;I)V

    .line 593
    .line 594
    .line 595
    iput-object v2, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A02:Landroid/view/ActionMode$Callback;

    .line 596
    .line 597
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 598
    .line 599
    if-eqz v1, :cond_e

    .line 600
    .line 601
    const v0, -0x26beda46

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setCustomSelectionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 608
    .line 609
    if-eqz v1, :cond_e

    .line 610
    .line 611
    const v0, -0x2b5029a0

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setCustomInsertionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 615
    .line 616
    .line 617
    :goto_4
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 618
    .line 619
    if-eqz v1, :cond_e

    .line 620
    .line 621
    const v0, 0x7f1213a1

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v0}, LX/0Vr;->A08(Landroid/view/View;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v3}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0V:Z

    .line 632
    .line 633
    if-eqz v0, :cond_a

    .line 634
    .line 635
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 636
    .line 637
    if-eqz v1, :cond_e

    .line 638
    .line 639
    const/4 v0, 0x7

    .line 640
    invoke-static {p0, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iput-object v0, v1, Lcom/indianchat/calling/ui/dialer/DialerNumberView;->A02:LX/09l;

    .line 645
    .line 646
    :cond_a
    invoke-static {v3}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0U:Z

    .line 651
    .line 652
    if-nez v0, :cond_c

    .line 653
    .line 654
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0W:LX/00l;

    .line 655
    .line 656
    invoke-static {v0, v6}, LX/25u;->A1K(LX/00l;I)V

    .line 657
    .line 658
    .line 659
    :goto_5
    if-nez p1, :cond_b

    .line 660
    .line 661
    invoke-static {v3}, LX/25r;->A0L(LX/00l;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iget-boolean v0, v3, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0U:Z

    .line 666
    .line 667
    if-eqz v0, :cond_b

    .line 668
    .line 669
    iget-object v0, v3, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-gtz v0, :cond_b

    .line 676
    .line 677
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const/4 v1, 0x0

    .line 682
    const/16 v0, 0x19

    .line 683
    .line 684
    invoke-static {v3, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v4, v5, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 689
    .line 690
    .line 691
    :cond_b
    return-void

    .line 692
    :cond_c
    new-instance v2, LX/DzF;

    .line 693
    .line 694
    invoke-direct {v2, p0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, LX/F0h;->A03:LX/F0h;

    .line 698
    .line 699
    invoke-virtual {v2, v0}, LX/DzF;->setAction(LX/F0h;)V

    .line 700
    .line 701
    .line 702
    const/16 v0, 0x2d

    .line 703
    .line 704
    invoke-static {p0, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const v0, -0x16708f16

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 712
    .line 713
    .line 714
    iput-object v2, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0A:LX/DzF;

    .line 715
    .line 716
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0W:LX/00l;

    .line 717
    .line 718
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0A:LX/DzF;

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    goto :goto_5

    .line 728
    :cond_d
    iget-object v2, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 729
    .line 730
    if-eqz v2, :cond_e

    .line 731
    .line 732
    new-instance v1, LX/3Kb;

    .line 733
    .line 734
    invoke-direct {v1, p0, v8}, LX/3Kb;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    const v0, -0xb8230f7

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_e
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :cond_f
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Hr;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f11000e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A03:Landroid/view/ActionMode;

    .line 2
    .line 3
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A00:Landroid/media/ToneGenerator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "toneGenerator"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .line 0
    const v0, 0x5e4af5fe

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b2c65

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0P:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0kQ;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0i(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const v0, 0x7f1201e7

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v0, 0x7f122663

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v0, 0x7f121862

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v8, "dialer/dialog-add-contact"

    .line 56
    .line 57
    move-object v9, v3

    .line 58
    move-object v10, v3

    .line 59
    move-object v7, v3

    .line 60
    invoke-interface/range {v2 .. v10}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v1, 0x7f0b0f74

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0P:LX/0Ie;

    .line 10
    .line 11
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "dialedNumberTextView"

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z(Lcom/indianchat/calling/ui/dialer/DialerActivity;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
