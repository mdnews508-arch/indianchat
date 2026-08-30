.class public final LX/LAQ;
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
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {v1}, LX/L4M;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v6, v5

    .line 8
    move-object v7, v5

    .line 9
    move-object v8, v5

    .line 10
    move-object v9, v5

    .line 11
    move-object v10, v5

    .line 12
    move-object v4, v5

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v18, 0x1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-char v3, v0

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/L4M;->A0N(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v1, v0}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {v1, v0}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static {v1, v0}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {v1, v0}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v1, v0}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-static {v1, v0}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-static {v1, v0}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    invoke-static {v1, v0}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    invoke-static {v1, v0}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    invoke-static {v1, v0}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    invoke-static {v1, v0}, LX/L4M;->A0J(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    goto :goto_0

    .line 117
    :pswitch_b
    sget-object v3, LX/JQa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v1, v3, v0}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/JQa;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_c
    invoke-static {v1, v0}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    goto :goto_0

    .line 131
    :pswitch_d
    invoke-static {v1, v0}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    goto :goto_0

    .line 136
    :pswitch_e
    invoke-static {v1, v0}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v1, v2}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(LX/JQa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 1
    .line 2
    return-object v0
.end method
