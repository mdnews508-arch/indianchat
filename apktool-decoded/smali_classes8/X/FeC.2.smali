.class public final LX/FeC;
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
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, LX/3lj;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/F0j;->valueOf(Ljava/lang/String;)LX/F0j;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v5, v0}, LX/DxO;->A0E(Landroid/os/Parcel;I)LX/F0q;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/PH7;->valueOf(Ljava/lang/String;)LX/PH7;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    invoke-static {v5}, LX/DxP;->A0T(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, LX/Fh5;

    .line 40
    .line 41
    invoke-static {v5}, LX/DxP;->A0E(Landroid/os/Parcel;)LX/F0f;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v5}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    move-object v12, v4

    .line 58
    :goto_0
    check-cast v12, LX/Fh3;

    .line 59
    .line 60
    invoke-static {v5}, LX/6gD;->A0S(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static {v5}, LX/6gD;->A0S(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    if-eq v1, v2, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/Ec3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {v5, v0, v4, v1}, LX/BA0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget-object v0, LX/Fh3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_2
    if-eq v1, v2, :cond_2

    .line 109
    .line 110
    sget-object v0, LX/FgL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v5, v0, v6, v1}, LX/BA0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance v7, LX/Ec3;

    .line 118
    .line 119
    move-object/from16 v20, v6

    .line 120
    .line 121
    move-object/from16 v18, v3

    .line 122
    .line 123
    move-object/from16 v19, v4

    .line 124
    .line 125
    invoke-direct/range {v7 .. v20}, LX/Ec3;-><init>(LX/F0q;LX/F0j;LX/F0f;LX/PH7;LX/Fh3;LX/Fh5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object v7
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/Ec3;

    .line 1
    .line 2
    return-object v0
.end method
