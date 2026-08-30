.class public LX/IG5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IG5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/IG5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3lj;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    new-instance v2, LX/IGT;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LX/IGT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    new-instance v2, LX/Gf0;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v2, LX/Gf0;->A00:I

    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    new-instance v2, LX/ILo;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v0, v2, LX/ILo;->A01:Ljava/lang/Long;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    new-instance v2, LX/ILp;

    .line 68
    .line 69
    invoke-direct {v2}, LX/ILp;-><init>()V

    .line 70
    .line 71
    .line 72
    const-class v1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    iput-object v0, v2, LX/ILp;->A04:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    iput-object v0, v2, LX/ILp;->A03:Ljava/lang/Long;

    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0}, LX/GV5;->A0A(II)LX/IeH;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    return-object v2

    .line 112
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    new-instance v2, LX/ILn;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, LX/ILn;-><init>(J)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_5
    const-class v0, LX/IeH;

    .line 123
    .line 124
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/IeH;

    .line 129
    .line 130
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/IeH;

    .line 135
    .line 136
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, LX/IeH;

    .line 141
    .line 142
    const-class v0, LX/J0J;

    .line 143
    .line 144
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/J0J;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    new-instance v2, LX/IGD;

    .line 155
    .line 156
    invoke-direct/range {v2 .. v7}, LX/IGD;-><init>(LX/J0J;LX/IeH;LX/IeH;LX/IeH;I)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_6
    new-instance v2, LX/IGt;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, v2, LX/IGt;->mIdentifiers:Ljava/util/List;

    .line 167
    .line 168
    const-class v0, Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    iput-object v0, v2, LX/IGt;->mIdentifiers:Ljava/util/List;

    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_7
    new-instance v2, LX/Gen;

    .line 184
    .line 185
    invoke-direct {v2, p1}, LX/Gen;-><init>(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_8
    new-instance v2, LX/Gjp;

    .line 190
    .line 191
    invoke-direct {v2, p1}, LX/Gen;-><init>(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/Gjp;->A00:Ljava/util/Set;

    .line 203
    .line 204
    new-array v1, v1, [Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/Gjp;->A00:Ljava/util/Set;

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_9
    new-instance v2, LX/IGd;

    .line 216
    .line 217
    invoke-direct {v2, p1}, LX/IGd;-><init>(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_a
    new-instance v2, LX/IGc;

    .line 222
    .line 223
    invoke-direct {v2, p1}, LX/IGc;-><init>(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_b
    new-instance v2, LX/Gez;

    .line 228
    .line 229
    invoke-direct {v2, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, v2, LX/Gez;->A00:Z

    .line 241
    .line 242
    return-object v2

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/IG5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [LX/IGT;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [LX/Gf0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [LX/ILo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [LX/ILp;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [LX/IeH;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [LX/ILn;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [LX/IGD;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [LX/IGt;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [LX/Gen;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [LX/Gjp;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [LX/IGd;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [LX/IGc;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [LX/Gez;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
