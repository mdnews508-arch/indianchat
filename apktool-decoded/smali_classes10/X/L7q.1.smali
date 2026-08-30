.class public final LX/L7q;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/L4M;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v9, v8

    .line 8
    move-object/from16 v17, v8

    .line 9
    .line 10
    move-object v15, v8

    .line 11
    move-object v11, v8

    .line 12
    move-object/from16 v16, v8

    .line 13
    .line 14
    move-object v7, v8

    .line 15
    move-object v12, v8

    .line 16
    move-object v10, v8

    .line 17
    move-object v13, v8

    .line 18
    move-object v6, v8

    .line 19
    move-object v14, v8

    .line 20
    move-object v5, v8

    .line 21
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-char v3, v0

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/L4M;->A0N(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    sget-object v3, LX/JS4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/JS4;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v3, LX/JS9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/JS9;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {v2, v0}, LX/L4M;->A0T(Landroid/os/Parcel;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v3, LX/JRx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v2, v3, v0}, LX/L4M;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    sget-object v3, LX/JS7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v2, v3, v0}, LX/L4M;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget-object v3, LX/JSK;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v2, v3, v0}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/JSK;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-static {v2, v0}, LX/L4M;->A0F(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    sget-object v3, LX/JRX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v2, v3, v0}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, LX/JRX;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    invoke-static {v2, v0}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    goto :goto_0

    .line 104
    :pswitch_9
    sget-object v3, LX/JSH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/JSH;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_a
    invoke-static {v2, v0}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {v2, v3, v0}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroid/os/ResultReceiver;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    invoke-static {v2, v0}, LX/L4M;->A04(Landroid/os/Parcel;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_0

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-static {v2, v3, v0}, LX/L4M;->A0O(Landroid/os/Parcel;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v2, v1}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, LX/JTT;

    .line 153
    .line 154
    invoke-direct/range {v4 .. v17}, LX/JTT;-><init>(Landroid/os/ResultReceiver;LX/JSH;LX/JSK;LX/JS4;LX/JS9;LX/JRX;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    .line 155
    .line 156
    .line 157
    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JTT;

    .line 1
    .line 2
    return-object v0
.end method
