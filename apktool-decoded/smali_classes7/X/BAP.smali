.class public final LX/BAP;
.super LX/3m0;
.source ""


# static fields
.field public static final A0Q:Ljava/util/Set;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v1, v0, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v1, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x41

    .line 31
    .line 32
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x42

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x43

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/BAP;->A0Q:Ljava/util/Set;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/3m0;

    .line 2
    .line 3
    const v0, 0x2009d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-direct {p0, v2}, LX/3m0;-><init>([LX/3m0;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x2009e

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BAP;->A00:LX/00s;

    .line 24
    .line 25
    const v0, 0x83e8

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BAP;->A05:LX/00s;

    .line 33
    .line 34
    const v0, 0x83f1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BAP;->A0F:LX/00s;

    .line 42
    .line 43
    const v0, 0x83ed

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BAP;->A0A:LX/00s;

    .line 51
    .line 52
    const v0, 0x83eb

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BAP;->A08:LX/00s;

    .line 60
    .line 61
    const v0, 0x83e4

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/BAP;->A01:LX/00s;

    .line 69
    .line 70
    const v0, 0x83ec

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/BAP;->A09:LX/00s;

    .line 78
    .line 79
    const v0, 0x83ea

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/BAP;->A07:LX/00s;

    .line 87
    .line 88
    const v0, 0x83e6

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/BAP;->A03:LX/00s;

    .line 96
    .line 97
    const v0, 0x83ee

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/BAP;->A0C:LX/00s;

    .line 105
    .line 106
    const v0, 0x83e5

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/BAP;->A02:LX/00s;

    .line 114
    .line 115
    const v0, 0x83e7

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/BAP;->A04:LX/00s;

    .line 123
    .line 124
    const v0, 0x200be

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/BAP;->A0B:LX/00s;

    .line 132
    .line 133
    const v0, 0x83e9

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/BAP;->A06:LX/00s;

    .line 141
    .line 142
    const v0, 0x83ef

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/BAP;->A0D:LX/00s;

    .line 150
    .line 151
    const v0, 0x83f2

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/BAP;->A0G:LX/00s;

    .line 159
    .line 160
    const v0, 0x200bf

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/BAP;->A0E:LX/00s;

    .line 168
    .line 169
    const v0, 0x8234

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/BAP;->A0O:LX/05C;

    .line 177
    .line 178
    const v0, 0x8233

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/BAP;->A0N:LX/05C;

    .line 186
    .line 187
    const v0, 0xc287

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/BAP;->A0L:LX/05C;

    .line 195
    .line 196
    const v0, 0xc280

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/BAP;->A0M:LX/05C;

    .line 204
    .line 205
    const v0, 0x200bd

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/BAP;->A0K:LX/05C;

    .line 213
    .line 214
    const v0, 0x200bb

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/BAP;->A0I:LX/05C;

    .line 222
    .line 223
    const v0, 0x83f0

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/BAP;->A0P:LX/05C;

    .line 231
    .line 232
    const v0, 0x200bc

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/BAP;->A0J:LX/05C;

    .line 240
    .line 241
    const v0, 0x83e3

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/BAP;->A0H:LX/05C;

    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/BAP;->A05:LX/00s;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/BAP;->A0F:LX/00s;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x46

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/BAP;->A08:LX/00s;

    .line 25
    .line 26
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/BAP;->A09:LX/00s;

    .line 34
    .line 35
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/BAP;->A0D:LX/00s;

    .line 44
    .line 45
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/BAP;->A0C:LX/00s;

    .line 54
    .line 55
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/BAP;->A01:LX/00s;

    .line 64
    .line 65
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2c

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/BAP;->A02:LX/00s;

    .line 74
    .line 75
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x25

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/BAP;->A04:LX/00s;

    .line 84
    .line 85
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x28

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/BAP;->A0A:LX/00s;

    .line 94
    .line 95
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x1f

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/BAP;->A07:LX/00s;

    .line 104
    .line 105
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/BAP;->A06:LX/00s;

    .line 114
    .line 115
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x2a

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/BAP;->A0B:LX/00s;

    .line 124
    .line 125
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x22

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/BAP;->A0E:LX/00s;

    .line 134
    .line 135
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x23

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/BAP;->A03:LX/00s;

    .line 144
    .line 145
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x27

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/BAP;->A00:LX/00s;

    .line 154
    .line 155
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/BAP;->A0G:LX/00s;

    .line 164
    .line 165
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x2b

    .line 169
    .line 170
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/BAP;->A0O:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x2f

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/BAP;->A0N:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x31

    .line 191
    .line 192
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/BAP;->A0L:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x33

    .line 202
    .line 203
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/BAP;->A0M:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x3c

    .line 213
    .line 214
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/BAP;->A0K:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x34

    .line 224
    .line 225
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/BAP;->A0I:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x38

    .line 235
    .line 236
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/BAP;->A0P:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x39

    .line 246
    .line 247
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/BAP;->A0J:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x3e

    .line 257
    .line 258
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/BAP;->A0H:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0x47

    .line 268
    .line 269
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 270
    .line 271
    .line 272
    return-object v2
.end method

.method public A03(ILjava/util/Collection;)Z
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/1PL;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/1PL;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/1PL;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/BAP;->A0Q:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, LX/3m0;->A03(ILjava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public A04(ILjava/util/Collection;)Z
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/1PL;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/1PL;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/1PL;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/BAP;->A0Q:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, LX/3m0;->A04(ILjava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
