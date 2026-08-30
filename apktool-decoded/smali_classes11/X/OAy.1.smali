.class public final LX/OAy;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    invoke-static {v13}, LX/L4M;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v19

    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    move-object/from16 v17, v18

    .line 9
    .line 10
    move-object/from16 v1, v18

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v1

    .line 16
    move-object v6, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object v8, v1

    .line 19
    move-object v9, v1

    .line 20
    move-object v10, v1

    .line 21
    move-object/from16 v16, v1

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move/from16 v15, v19

    .line 31
    .line 32
    if-ge v0, v15, :cond_0

    .line 33
    .line 34
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    int-to-char v0, v15

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {v13, v15}, LX/L4M;->A0N(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {v13, v15}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {v13, v15}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static {v13, v15}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v0, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {v13, v0, v15}, LX/L4M;->A0W(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Landroid/graphics/Point;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object v0, LX/MmD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {v13, v0, v15}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/MmD;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    sget-object v0, LX/Mm8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {v13, v0, v15}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/Mm8;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    sget-object v0, LX/Mm9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {v13, v0, v15}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/Mm9;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    sget-object v0, LX/MmC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {v13, v0, v15}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/MmC;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    sget-object v0, LX/MmA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v13, v0, v15}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/MmA;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_9
    sget-object v0, LX/Mm7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v13, v0, v15}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LX/Mm7;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_a
    sget-object v0, LX/MmG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {v13, v0, v15}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LX/MmG;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_b
    sget-object v0, LX/MmH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {v13, v0, v15}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LX/MmH;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_c
    sget-object v0, LX/MmK;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {v13, v0, v15}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, LX/MmK;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_d
    invoke-static {v13, v15}, LX/L4M;->A0T(Landroid/os/Parcel;I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_e
    invoke-static {v13, v15}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_f
    invoke-static {v13, v15}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_0
    invoke-static {v13, v15}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    new-instance v13, LX/MmL;

    .line 177
    .line 178
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput v14, v13, LX/MmL;->A00:I

    .line 182
    .line 183
    move-object/from16 v0, v18

    .line 184
    .line 185
    iput-object v0, v13, LX/MmL;->A0C:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v0, v16

    .line 188
    .line 189
    iput-object v0, v13, LX/MmL;->A0E:[B

    .line 190
    .line 191
    move-object/from16 v0, v17

    .line 192
    .line 193
    iput-object v0, v13, LX/MmL;->A0B:Ljava/lang/String;

    .line 194
    .line 195
    iput v12, v13, LX/MmL;->A01:I

    .line 196
    .line 197
    iput-object v1, v13, LX/MmL;->A0F:[Landroid/graphics/Point;

    .line 198
    .line 199
    iput-boolean v11, v13, LX/MmL;->A0D:Z

    .line 200
    .line 201
    iput-object v2, v13, LX/MmL;->A05:LX/MmD;

    .line 202
    .line 203
    iput-object v3, v13, LX/MmL;->A07:LX/Mm8;

    .line 204
    .line 205
    iput-object v4, v13, LX/MmL;->A08:LX/Mm9;

    .line 206
    .line 207
    iput-object v5, v13, LX/MmL;->A0A:LX/MmC;

    .line 208
    .line 209
    iput-object v6, v13, LX/MmL;->A09:LX/MmA;

    .line 210
    .line 211
    iput-object v7, v13, LX/MmL;->A06:LX/Mm7;

    .line 212
    .line 213
    iput-object v8, v13, LX/MmL;->A02:LX/MmG;

    .line 214
    .line 215
    iput-object v9, v13, LX/MmL;->A03:LX/MmH;

    .line 216
    .line 217
    iput-object v10, v13, LX/MmL;->A04:LX/MmK;

    .line 218
    .line 219
    return-object v13

    .line 220
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/MmL;

    .line 1
    .line 2
    return-object v0
.end method
