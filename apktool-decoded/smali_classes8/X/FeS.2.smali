.class public final LX/FeS;
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
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/3lj;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v0, Landroid/text/SpannableString;

    .line 53
    .line 54
    :goto_0
    new-instance v5, LX/FN6;

    .line 55
    .line 56
    invoke-direct {v5, v0, v1}, LX/FN6;-><init>(Landroid/text/SpannableString;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast v0, Landroid/text/SpannableString;

    .line 82
    .line 83
    :goto_1
    new-instance v3, LX/FN4;

    .line 84
    .line 85
    invoke-direct {v3, v0, v1}, LX/FN4;-><init>(Landroid/text/SpannableString;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    check-cast v0, Landroid/text/SpannableString;

    .line 107
    .line 108
    :goto_2
    new-instance v4, LX/FN5;

    .line 109
    .line 110
    invoke-direct {v4, v0, v1}, LX/FN5;-><init>(Landroid/text/SpannableString;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    new-instance v2, LX/FhT;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v15}, LX/FhT;-><init>(LX/FN4;LX/FN5;LX/FN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    goto :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/FhT;

    .line 1
    .line 2
    return-object v0
.end method
