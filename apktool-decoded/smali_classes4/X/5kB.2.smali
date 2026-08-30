.class public LX/5kB;
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
    iput p1, p0, LX/5kB;->$t:I

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
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/5kB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/5kG;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "UNKNOWN"

    .line 17
    .line 18
    :cond_0
    iput-object v0, v3, LX/5kG;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v3, LX/5kG;->A00:J

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v3, LX/5kG;->A03:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v3, LX/5kG;->A01:J

    .line 41
    .line 42
    :cond_1
    return-object v3

    .line 43
    :pswitch_0
    new-instance v3, LX/5kQ;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v3, LX/5kQ;->A01:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v3, LX/5kQ;->A00:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v3, LX/5kQ;->A02:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    new-array v0, v0, [I

    .line 77
    .line 78
    iput-object v0, v3, LX/5kQ;->A03:[I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_1
    invoke-static {p1}, LX/25v;->A02(Landroid/os/Parcel;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-class v0, LX/6aG;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/5h8;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/6aG;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const-string v1, "CdsOpenScreenCallerDismissCallback"

    .line 104
    .line 105
    const-string v0, "Expected non-null CallerDismissCallbackRunnable from BloksDataStorage"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/5dc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/5yU;->A00:LX/5yU;

    .line 111
    .line 112
    :cond_2
    new-instance v3, LX/5yV;

    .line 113
    .line 114
    invoke-direct {v3, v0}, LX/5yV;-><init>(LX/6aG;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_2
    new-instance v3, LX/5l1;

    .line 119
    .line 120
    invoke-direct {v3, p1}, LX/5l1;-><init>(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_3
    new-instance v3, LX/5l0;

    .line 125
    .line 126
    invoke-direct {v3, p1}, LX/5l0;-><init>(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_4
    new-instance v3, LX/5kP;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v3, LX/5kP;->A00:I

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v3, LX/5kP;->A03:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v3, LX/5kP;->A02:I

    .line 152
    .line 153
    if-lez v0, :cond_3

    .line 154
    .line 155
    new-array v0, v0, [I

    .line 156
    .line 157
    iput-object v0, v3, LX/5kP;->A09:[I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v3, LX/5kP;->A01:I

    .line 167
    .line 168
    if-lez v0, :cond_4

    .line 169
    .line 170
    new-array v0, v0, [I

    .line 171
    .line 172
    iput-object v0, v3, LX/5kP;->A08:[I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, v3, LX/5kP;->A07:Z

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, v3, LX/5kP;->A05:Z

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v1, :cond_5

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_5
    iput-boolean v2, v3, LX/5kP;->A06:Z

    .line 207
    .line 208
    const-class v0, LX/5kQ;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, LX/5kP;->A04:Ljava/util/List;

    .line 219
    .line 220
    return-object v3

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
    iget v0, p0, LX/5kB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [LX/5kG;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [LX/5yV;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [LX/5l1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [LX/5l0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [LX/5kP;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [LX/5kQ;

    .line 21
    .line 22
    return-object v0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
