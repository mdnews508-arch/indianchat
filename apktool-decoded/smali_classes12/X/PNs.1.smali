.class public LX/PNs;
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
    iput p1, p0, LX/PNs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/PNs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/PG3;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/PG3;-><init>(Landroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/PH5;

    .line 16
    .line 17
    new-instance v1, Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/PH5;->A09:LX/PH5;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/PNs;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/PH5;->A08:LX/PH5;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/PNs;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/PH5;->A0B:LX/PH5;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/PNs;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/PH5;->A0A:LX/PH5;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/PNs;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/PH5;->A06:LX/PH5;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/PNs;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/PH5;->A02:LX/PH5;

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/PNs;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/PH5;->A03:LX/PH5;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LX/PNs;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/PH5;->A04:LX/PH5;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LX/PNs;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/PH5;->A07:LX/PH5;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/PNs;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/PH5;->A05:LX/PH5;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LX/PNs;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/PH5;->A0I:LX/PH5;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, LX/PNs;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/PH5;->A0C:LX/PH5;

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, LX/PNs;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/PH5;->A0F:LX/PH5;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, LX/PNs;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/PH5;->A0D:LX/PH5;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, LX/PNs;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/PH5;->A0E:LX/PH5;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, LX/PNs;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/PH5;->A0H:LX/PH5;

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, LX/PNs;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/PH5;->A0G:LX/PH5;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, LX/PNs;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/PNS;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/PNS;-><init>(Ljava/util/EnumMap;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/PNv;

    .line 113
    .line 114
    invoke-direct {v2, v0}, LX/PNv;-><init>(LX/PNS;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_1
    new-instance v2, LX/PNw;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v2, LX/PNw;->A01:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v2, LX/PNw;->A00:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x1

    .line 140
    if-eq v1, v0, :cond_0

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :cond_0
    iput-boolean v0, v2, LX/PNw;->A02:Z

    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_2
    new-instance v2, LX/PNu;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v2, LX/PNu;->A00:I

    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_3
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A04:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A01:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A03:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A02:I

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A00:I

    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LX/PNs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [LX/PG3;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [LX/PNv;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [LX/PNw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [LX/PNu;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
