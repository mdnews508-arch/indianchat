.class public final LX/Fed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/El0;

    .line 5
    .line 6
    invoke-direct {v2}, LX/El0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/El0;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const-class v4, LX/0ko;

    .line 16
    .line 17
    invoke-static {p1, v4}, LX/DxN;->A0K(Landroid/os/Parcel;Ljava/lang/Class;)LX/0ko;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/El0;->A02:LX/0ko;

    .line 22
    .line 23
    invoke-static {p1, v4}, LX/DxN;->A0K(Landroid/os/Parcel;Ljava/lang/Class;)LX/0ko;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/El0;->A04:LX/0ko;

    .line 28
    .line 29
    invoke-static {p1, v4}, LX/DxN;->A0K(Landroid/os/Parcel;Ljava/lang/Class;)LX/0ko;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/El0;->A06:LX/0ko;

    .line 34
    .line 35
    invoke-static {p1, v4}, LX/DxN;->A0K(Landroid/os/Parcel;Ljava/lang/Class;)LX/0ko;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/El0;->A03:LX/0ko;

    .line 40
    .line 41
    invoke-static {p1, v4}, LX/DxN;->A0K(Landroid/os/Parcel;Ljava/lang/Class;)LX/0ko;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/El0;->A07:LX/0ko;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v2, LX/El0;->A0J:Z

    .line 58
    .line 59
    invoke-static {p1, v4}, LX/DxN;->A0K(Landroid/os/Parcel;Ljava/lang/Class;)LX/0ko;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/El0;->A05:LX/0ko;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/El3;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/El3;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v4}, LX/DxN;->A0K(Landroid/os/Parcel;Ljava/lang/Class;)LX/0ko;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/El0;->A08:LX/0ko;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/El0;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/El0;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v2, LX/El0;->A01:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/El0;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/El0;->A0E:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, LX/El0;->A0G:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    new-array v0, v0, [B

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, LX/El3;->A09:[B

    .line 134
    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/El3;->A06:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v4}, LX/DxN;->A0K(Landroid/os/Parcel;Ljava/lang/Class;)LX/0ko;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/El3;->A01:LX/0ko;

    .line 146
    .line 147
    invoke-static {p1, v4}, LX/DxN;->A0K(Landroid/os/Parcel;Ljava/lang/Class;)LX/0ko;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/El3;->A02:LX/0ko;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iput-wide v4, v2, LX/El3;->A00:J

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v2, LX/El3;->A07:Z

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, v2, LX/El3;->A08:Z

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/El0;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v2, LX/El0;->A0L:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, v2, LX/El0;->A0I:Z

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, v2, LX/El0;->A0H:Z

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput-boolean v0, v2, LX/El0;->A0K:Z

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v1, :cond_1

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    :cond_1
    iput-boolean v3, v2, LX/El0;->A0M:Z

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, LX/El0;->A0C:Ljava/lang/String;

    .line 239
    .line 240
    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/El0;

    .line 1
    .line 2
    return-object v0
.end method
