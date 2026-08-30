.class public final LX/83p;
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
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/25v;->A02(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v8, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v8, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    const-class v0, LX/85C;

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-eq v1, v4, :cond_2

    .line 58
    .line 59
    const-class v0, LX/85C;

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_3
    if-eq v1, v4, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/84z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {v3}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-static {v3}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v3}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v3}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-static {v3}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :cond_4
    new-instance v3, LX/85C;

    .line 130
    .line 131
    invoke-direct/range {v3 .. v15}, LX/85C;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZ)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_5
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_4
    if-eq v2, v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_4
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/85C;

    .line 1
    .line 2
    return-object v0
.end method
