.class public final LX/AEa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/9rh;

.field public static final A0O:Ljava/util/WeakHashMap;


# instance fields
.field public A00:I

.field public final A01:LX/ALR;

.field public final A02:LX/ALR;

.field public final A03:LX/ALR;

.field public final A04:LX/ALR;

.field public final A05:LX/ALR;

.field public final A06:LX/ALR;

.field public final A07:LX/ALR;

.field public final A08:LX/ALR;

.field public final A09:LX/ALR;

.field public final A0A:LX/90s;

.field public final A0B:LX/ALV;

.field public final A0C:LX/ALV;

.field public final A0D:LX/ALV;

.field public final A0E:LX/ALV;

.field public final A0F:LX/ALV;

.field public final A0G:LX/ALV;

.field public final A0H:LX/ALV;

.field public final A0I:LX/ALV;

.field public final A0J:LX/B7N;

.field public final A0K:LX/B7N;

.field public final A0L:LX/B7N;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9rh;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AEa;->A0N:LX/9rh;

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/AEa;->A0O:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "captionBar"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/ALR;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/ALR;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/AEa;->A01:LX/ALR;

    .line 12
    .line 13
    const-string v1, "displayCutout"

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    new-instance v7, LX/ALR;

    .line 18
    .line 19
    invoke-direct {v7, v0, v1}, LX/ALR;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v7, p0, LX/AEa;->A02:LX/ALR;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    const-string v0, "ime"

    .line 27
    .line 28
    new-instance v8, LX/ALR;

    .line 29
    .line 30
    invoke-direct {v8, v1, v0}, LX/ALR;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v8, p0, LX/AEa;->A03:LX/ALR;

    .line 34
    .line 35
    const-string v1, "mandatorySystemGestures"

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    new-instance v6, LX/ALR;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX/ALR;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, LX/AEa;->A04:LX/ALR;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const-string v1, "navigationBars"

    .line 48
    .line 49
    new-instance v0, LX/ALR;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/ALR;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/AEa;->A05:LX/ALR;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const-string v1, "statusBars"

    .line 58
    .line 59
    new-instance v0, LX/ALR;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/ALR;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/AEa;->A06:LX/ALR;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "systemBars"

    .line 68
    .line 69
    new-instance v2, LX/ALR;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LX/ALR;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/AEa;->A07:LX/ALR;

    .line 75
    .line 76
    const-string v1, "systemGestures"

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    new-instance v5, LX/ALR;

    .line 81
    .line 82
    invoke-direct {v5, v0, v1}, LX/ALR;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, LX/AEa;->A08:LX/ALR;

    .line 86
    .line 87
    const/16 v1, 0x40

    .line 88
    .line 89
    const-string v0, "tappableElement"

    .line 90
    .line 91
    new-instance v4, LX/ALR;

    .line 92
    .line 93
    invoke-direct {v4, v1, v0}, LX/ALR;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LX/AEa;->A09:LX/ALR;

    .line 97
    .line 98
    const-string v0, "waterfall"

    .line 99
    .line 100
    invoke-static {v0}, LX/AEa;->A00(Ljava/lang/String;)LX/ALV;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, LX/AEa;->A0I:LX/ALV;

    .line 105
    .line 106
    new-instance v0, LX/ALQ;

    .line 107
    .line 108
    invoke-direct {v0, v2, v8}, LX/ALQ;-><init>(LX/B7N;LX/B7N;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/ALQ;

    .line 112
    .line 113
    invoke-direct {v2, v0, v7}, LX/ALQ;-><init>(LX/B7N;LX/B7N;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, LX/AEa;->A0K:LX/B7N;

    .line 117
    .line 118
    new-instance v1, LX/ALQ;

    .line 119
    .line 120
    invoke-direct {v1, v4, v6}, LX/ALQ;-><init>(LX/B7N;LX/B7N;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/ALQ;

    .line 124
    .line 125
    invoke-direct {v0, v1, v5}, LX/ALQ;-><init>(LX/B7N;LX/B7N;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/ALQ;

    .line 129
    .line 130
    invoke-direct {v1, v0, v3}, LX/ALQ;-><init>(LX/B7N;LX/B7N;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, LX/AEa;->A0L:LX/B7N;

    .line 134
    .line 135
    new-instance v0, LX/ALQ;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, LX/ALQ;-><init>(LX/B7N;LX/B7N;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/AEa;->A0J:LX/B7N;

    .line 141
    .line 142
    const-string v0, "captionBarIgnoringVisibility"

    .line 143
    .line 144
    invoke-static {v0}, LX/AEa;->A00(Ljava/lang/String;)LX/ALV;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/AEa;->A0B:LX/ALV;

    .line 149
    .line 150
    const-string v0, "navigationBarsIgnoringVisibility"

    .line 151
    .line 152
    invoke-static {v0}, LX/AEa;->A00(Ljava/lang/String;)LX/ALV;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/AEa;->A0E:LX/ALV;

    .line 157
    .line 158
    const-string v0, "statusBarsIgnoringVisibility"

    .line 159
    .line 160
    invoke-static {v0}, LX/AEa;->A00(Ljava/lang/String;)LX/ALV;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/AEa;->A0F:LX/ALV;

    .line 165
    .line 166
    const-string v0, "systemBarsIgnoringVisibility"

    .line 167
    .line 168
    invoke-static {v0}, LX/AEa;->A00(Ljava/lang/String;)LX/ALV;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/AEa;->A0G:LX/ALV;

    .line 173
    .line 174
    const-string v0, "tappableElementIgnoringVisibility"

    .line 175
    .line 176
    invoke-static {v0}, LX/AEa;->A00(Ljava/lang/String;)LX/ALV;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/AEa;->A0H:LX/ALV;

    .line 181
    .line 182
    const-string v0, "imeAnimationTarget"

    .line 183
    .line 184
    invoke-static {v0}, LX/AEa;->A00(Ljava/lang/String;)LX/ALV;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/AEa;->A0D:LX/ALV;

    .line 189
    .line 190
    const-string v0, "imeAnimationSource"

    .line 191
    .line 192
    invoke-static {v0}, LX/AEa;->A00(Ljava/lang/String;)LX/ALV;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/AEa;->A0C:LX/ALV;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    instance-of v0, v2, Landroid/view/View;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    check-cast v2, Landroid/view/View;

    .line 208
    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    const v0, 0x7f0b0bb6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_0
    iput-boolean v0, p0, LX/AEa;->A0M:Z

    .line 231
    .line 232
    new-instance v0, LX/90s;

    .line 233
    .line 234
    invoke-direct {v0, p0}, LX/90s;-><init>(LX/AEa;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, LX/AEa;->A0A:LX/90s;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x1

    .line 241
    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)LX/ALV;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/9zq;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0, v0, v0}, LX/9zq;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/ALV;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LX/ALV;-><init>(LX/9zq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic A01(LX/AEa;LX/0wL;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AEa;->A01:LX/ALR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/ALR;->A00(LX/0wL;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AEa;->A03:LX/ALR;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/ALR;->A00(LX/0wL;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AEa;->A02:LX/ALR;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/ALR;->A00(LX/0wL;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/AEa;->A05:LX/ALR;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/ALR;->A00(LX/0wL;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/AEa;->A06:LX/ALR;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/ALR;->A00(LX/0wL;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AEa;->A07:LX/ALR;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/ALR;->A00(LX/0wL;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/AEa;->A08:LX/ALR;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/ALR;->A00(LX/0wL;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/AEa;->A09:LX/ALR;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/ALR;->A00(LX/0wL;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/AEa;->A04:LX/ALR;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/ALR;->A00(LX/0wL;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/AEa;->A0B:LX/ALV;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iget-object v2, p1, LX/0wL;->A00:LX/0wM;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/0wM;->A06(I)LX/0wW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/ALV;->A00(LX/ALV;LX/0wW;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/AEa;->A0E:LX/ALV;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v2, v0}, LX/0wM;->A06(I)LX/0wW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/ALV;->A00(LX/ALV;LX/0wW;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/AEa;->A0F:LX/ALV;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v0}, LX/0wM;->A06(I)LX/0wW;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/ALV;->A00(LX/ALV;LX/0wW;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/AEa;->A0G:LX/ALV;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-virtual {v2, v0}, LX/0wM;->A06(I)LX/0wW;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/ALV;->A00(LX/ALV;LX/0wW;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/AEa;->A0H:LX/ALV;

    .line 88
    .line 89
    const/16 v0, 0x40

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/0wM;->A06(I)LX/0wW;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/ALV;->A00(LX/ALV;LX/0wW;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0wM;->A07()LX/Cxs;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, LX/Cxs;->A05()LX/0wW;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/AEa;->A0I:LX/ALV;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/ALV;->A00(LX/ALV;LX/0wW;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {}, LX/AFC;->A03()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
