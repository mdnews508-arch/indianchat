.class public final LX/83n;
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
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    :goto_0
    invoke-static {v0}, LX/6gD;->A0R(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v0}, LX/6gD;->A0R(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    move-object v12, v4

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    const-class v1, LX/84w;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v3, v4

    .line 64
    :goto_1
    check-cast v3, LX/857;

    .line 65
    .line 66
    invoke-static {v0}, LX/6gD;->A0R(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_1
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    new-instance v1, LX/84w;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v18}, LX/84w;-><init>(Landroid/net/Uri;LX/857;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_2
    sget-object v1, LX/857;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_2
    if-eq v2, v3, :cond_0

    .line 123
    .line 124
    sget-object v1, LX/84l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/84w;

    .line 1
    .line 2
    return-object v0
.end method
