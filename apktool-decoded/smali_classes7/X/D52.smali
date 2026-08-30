.class public final LX/D52;
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
    .locals 11

    .line 0
    invoke-static {p1}, LX/25v;->A02(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    move-object v9, v10

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    move-object v7, v10

    .line 16
    :goto_0
    check-cast v7, LX/IGg;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    move-object v4, v10

    .line 25
    :goto_1
    check-cast v4, LX/IGe;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move-object v5, v10

    .line 34
    :goto_2
    check-cast v5, LX/IGl;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v6, v10

    .line 43
    :goto_3
    check-cast v6, LX/IGo;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :goto_4
    if-eq v3, v1, :cond_6

    .line 64
    .line 65
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p1, v0, v10, v3}, LX/BA0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    sget-object v0, LX/IGo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    sget-object v0, LX/IGl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v0, LX/IGe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v0, LX/IGg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_5
    if-eq v1, v2, :cond_0

    .line 110
    .line 111
    sget-object v0, LX/IGi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p1, v0, v9, v1}, LX/BA0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    new-instance v3, LX/D6q;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v10}, LX/D6q;-><init>(LX/IGe;LX/IGl;LX/IGo;LX/IGg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/D6q;

    .line 1
    .line 2
    return-object v0
.end method
