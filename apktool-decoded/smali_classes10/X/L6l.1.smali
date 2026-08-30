.class public final LX/L6l;
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
    .locals 16

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-static {v15}, LX/L4M;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    const/4 v13, 0x0

    .line 7
    move-object v12, v13

    .line 8
    move-object v11, v13

    .line 9
    move-object v10, v13

    .line 10
    move-object v1, v13

    .line 11
    move-object v9, v13

    .line 12
    move-object v2, v13

    .line 13
    move-object v8, v13

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v15}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v14, :cond_0

    .line 23
    .line 24
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-char v0, v7

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v15, v7}, LX/L4M;->A0N(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {v15, v7}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {v15, v7}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {v15, v7}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-static {v15, v7}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {v15, v0, v7}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    invoke-static {v15, v7}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    sget-object v0, LX/JQm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {v15, v0, v7}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/JQm;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    invoke-static {v15, v7}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    invoke-static {v15, v7}, LX/L4M;->A06(Landroid/os/Parcel;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    goto :goto_0

    .line 89
    :pswitch_9
    invoke-static {v15, v7}, LX/L4M;->A06(Landroid/os/Parcel;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v15, v14}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/JRr;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v13, v0, LX/JRr;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v12, v0, LX/JRr;->A05:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v11, v0, LX/JRr;->A06:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v10, v0, LX/JRr;->A07:Ljava/lang/String;

    .line 109
    .line 110
    iput-wide v5, v0, LX/JRr;->A00:J

    .line 111
    .line 112
    iput-object v1, v0, LX/JRr;->A02:Landroid/os/ParcelFileDescriptor;

    .line 113
    .line 114
    iput-object v9, v0, LX/JRr;->A08:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v0, LX/JRr;->A03:LX/JQm;

    .line 117
    .line 118
    iput-wide v3, v0, LX/JRr;->A01:J

    .line 119
    .line 120
    iput-object v8, v0, LX/JRr;->A09:Ljava/lang/String;

    .line 121
    .line 122
    return-object v0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JRr;

    .line 1
    .line 2
    return-object v0
.end method
