.class public final LX/LBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:J

.field public final A0K:LX/LoX;

.field public final A0L:LX/LBA;

.field public final A0M:LX/LBD;

.field public final A0N:Ljava/lang/Class;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x18

    .line 1
    .line 2
    new-instance v0, LX/LAo;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LAo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/LBG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LBG;->A0Q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LBG;->A0R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LBG;->A0S:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/LBG;->A0G:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/LBG;->A0D:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LX/LBG;->A04:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, LX/LBG;->A0C:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    move v2, v1

    .line 49
    :cond_0
    iput v2, p0, LX/LBG;->A05:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LBG;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    const-class v0, LX/LBA;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/LBA;

    .line 64
    .line 65
    iput-object v0, p0, LX/LBG;->A0L:LX/LBA;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/LBG;->A0P:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/LBG;->A0T:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/LBG;->A0A:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/LBG;->A0U:Ljava/util/List;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-ge v2, v3, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/LBG;->A0U:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/NIv;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-class v0, LX/LoX;

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/LoX;

    .line 120
    .line 121
    iput-object v2, p0, LX/LBG;->A0K:LX/LoX;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, LX/LBG;->A0J:J

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/LBG;->A0I:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, LX/LBG;->A09:I

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/LBG;->A01:F

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, LX/LBG;->A0E:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, LX/LBG;->A02:F

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    iput-object v0, p0, LX/LBG;->A0V:[B

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, LX/LBG;->A0H:I

    .line 181
    .line 182
    const-class v0, LX/LBD;

    .line 183
    .line 184
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/LBD;

    .line 189
    .line 190
    iput-object v0, p0, LX/LBG;->A0M:LX/LBD;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, LX/LBG;->A06:I

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, LX/LBG;->A0F:I

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, LX/LBG;->A0B:I

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, LX/LBG;->A07:I

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, LX/LBG;->A08:I

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, LX/LBG;->A03:I

    .line 227
    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    const-class v1, LX/KLa;

    .line 231
    .line 232
    :cond_2
    iput-object v1, p0, LX/LBG;->A0N:Ljava/lang/Class;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    move-object v0, v1

    .line 236
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/LBG;

    .line 17
    .line 18
    iget v1, p0, LX/LBG;->A00:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, p1, LX/LBG;->A00:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget v1, p0, LX/LBG;->A0G:I

    .line 30
    .line 31
    iget v0, p1, LX/LBG;->A0G:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget v1, p0, LX/LBG;->A0D:I

    .line 36
    .line 37
    iget v0, p1, LX/LBG;->A0D:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, LX/LBG;->A04:I

    .line 42
    .line 43
    iget v0, p1, LX/LBG;->A04:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget v1, p0, LX/LBG;->A0C:I

    .line 48
    .line 49
    iget v0, p1, LX/LBG;->A0C:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget v1, p0, LX/LBG;->A0A:I

    .line 54
    .line 55
    iget v0, p1, LX/LBG;->A0A:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, LX/LBG;->A0J:J

    .line 60
    .line 61
    iget-wide v1, p1, LX/LBG;->A0J:J

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget v1, p0, LX/LBG;->A0I:I

    .line 68
    .line 69
    iget v0, p1, LX/LBG;->A0I:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget v1, p0, LX/LBG;->A09:I

    .line 74
    .line 75
    iget v0, p1, LX/LBG;->A09:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    iget v1, p0, LX/LBG;->A0E:I

    .line 80
    .line 81
    iget v0, p1, LX/LBG;->A0E:I

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iget v1, p0, LX/LBG;->A0H:I

    .line 86
    .line 87
    iget v0, p1, LX/LBG;->A0H:I

    .line 88
    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    iget v1, p0, LX/LBG;->A06:I

    .line 92
    .line 93
    iget v0, p1, LX/LBG;->A06:I

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    iget v1, p0, LX/LBG;->A0F:I

    .line 98
    .line 99
    iget v0, p1, LX/LBG;->A0F:I

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    iget v1, p0, LX/LBG;->A0B:I

    .line 104
    .line 105
    iget v0, p1, LX/LBG;->A0B:I

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    iget v1, p0, LX/LBG;->A07:I

    .line 110
    .line 111
    iget v0, p1, LX/LBG;->A07:I

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    iget v1, p0, LX/LBG;->A08:I

    .line 116
    .line 117
    iget v0, p1, LX/LBG;->A08:I

    .line 118
    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    iget v1, p0, LX/LBG;->A03:I

    .line 122
    .line 123
    iget v0, p1, LX/LBG;->A03:I

    .line 124
    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    iget v1, p0, LX/LBG;->A01:F

    .line 128
    .line 129
    iget v0, p1, LX/LBG;->A01:F

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget v1, p0, LX/LBG;->A02:F

    .line 138
    .line 139
    iget v0, p1, LX/LBG;->A02:F

    .line 140
    .line 141
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, LX/LBG;->A0N:Ljava/lang/Class;

    .line 148
    .line 149
    iget-object v0, p1, LX/LBG;->A0N:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/Nqz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, LX/LBG;->A0Q:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p1, LX/LBG;->A0Q:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/Nqz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v1, p0, LX/LBG;->A0R:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p1, LX/LBG;->A0R:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/Nqz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v1, p0, LX/LBG;->A0O:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p1, LX/LBG;->A0O:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/Nqz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v1, p0, LX/LBG;->A0P:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, p1, LX/LBG;->A0P:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/Nqz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v1, p0, LX/LBG;->A0T:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p1, LX/LBG;->A0T:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/Nqz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    iget-object v1, p0, LX/LBG;->A0S:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p1, LX/LBG;->A0S:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/Nqz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget-object v1, p0, LX/LBG;->A0V:[B

    .line 218
    .line 219
    iget-object v0, p1, LX/LBG;->A0V:[B

    .line 220
    .line 221
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    iget-object v1, p0, LX/LBG;->A0L:LX/LBA;

    .line 228
    .line 229
    iget-object v0, p1, LX/LBG;->A0L:LX/LBA;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/Nqz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iget-object v1, p0, LX/LBG;->A0M:LX/LBD;

    .line 238
    .line 239
    iget-object v0, p1, LX/LBG;->A0M:LX/LBD;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/Nqz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    iget-object v1, p0, LX/LBG;->A0K:LX/LoX;

    .line 248
    .line 249
    iget-object v0, p1, LX/LBG;->A0K:LX/LoX;

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/Nqz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    iget-object v4, p0, LX/LBG;->A0U:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v3, p1, LX/LBG;->A0U:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ne v1, v0, :cond_2

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ge v2, v0, :cond_3

    .line 277
    .line 278
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, [B

    .line 283
    .line 284
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, [B

    .line 289
    .line 290
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_2
    const/4 v5, 0x0

    .line 300
    :cond_3
    return v5
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget v1, p0, LX/LBG;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget-object v0, p0, LX/LBG;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/LBG;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/LBG;->A0S:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/LBG;->A0G:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/LBG;->A0D:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, LX/LBG;->A04:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget v0, p0, LX/LBG;->A0C:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/LBG;->A0O:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/LBG;->A0L:LX/LBA;

    .line 63
    .line 64
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/LBG;->A0P:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/LBG;->A0T:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget v0, p0, LX/LBG;->A0A:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v3, v1, 0x1f

    .line 93
    .line 94
    iget-wide v1, p0, LX/LBG;->A0J:J

    .line 95
    .line 96
    long-to-int v0, v1

    .line 97
    add-int/2addr v3, v0

    .line 98
    mul-int/lit8 v1, v3, 0x1f

    .line 99
    .line 100
    iget v0, p0, LX/LBG;->A0I:I

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget v0, p0, LX/LBG;->A09:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget v0, p0, LX/LBG;->A01:F

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, p0, LX/LBG;->A0E:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget v0, p0, LX/LBG;->A02:F

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v0, p0, LX/LBG;->A0H:I

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget v0, p0, LX/LBG;->A06:I

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget v0, p0, LX/LBG;->A0F:I

    .line 138
    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget v0, p0, LX/LBG;->A0B:I

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget v0, p0, LX/LBG;->A07:I

    .line 148
    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget v0, p0, LX/LBG;->A08:I

    .line 153
    .line 154
    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget v0, p0, LX/LBG;->A03:I

    .line 158
    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, LX/LBG;->A0N:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    iput v1, p0, LX/LBG;->A00:I

    .line 170
    .line 171
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Format("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LBG;->A0Q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LBG;->A0R:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LBG;->A0P:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LBG;->A0T:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/LBG;->A0O:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/LBG;->A05:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/LBG;->A0S:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", ["

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/LBG;->A0I:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/LBG;->A09:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/LBG;->A01:F

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "], ["

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/LBG;->A06:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v0, p0, LX/LBG;->A0F:I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "])"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LBG;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LBG;->A0R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LBG;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/LBG;->A0G:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/LBG;->A0D:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/LBG;->A04:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/LBG;->A0C:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LBG;->A0O:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LBG;->A0L:LX/LBA;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/LBG;->A0P:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/LBG;->A0T:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/LBG;->A0A:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/LBG;->A0U:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-ge v1, v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [B

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, LX/LBG;->A0K:LX/LoX;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, LX/LBG;->A0J:J

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/LBG;->A0I:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, LX/LBG;->A09:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/LBG;->A01:F

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/LBG;->A0E:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, LX/LBG;->A02:F

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/LBG;->A0V:[B

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget v0, p0, LX/LBG;->A0H:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/LBG;->A0M:LX/LBD;

    .line 139
    .line 140
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, LX/LBG;->A06:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, LX/LBG;->A0F:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, LX/LBG;->A0B:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, LX/LBG;->A07:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, LX/LBG;->A08:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, LX/LBG;->A03:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
