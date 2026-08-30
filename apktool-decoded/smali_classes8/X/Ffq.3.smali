.class public final LX/Ffq;
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
    .locals 27

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    const-class v1, LX/Ex4;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/DxN;->A0K(Landroid/os/Parcel;Ljava/lang/Class;)LX/0ko;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v22

    .line 20
    sget-object v1, LX/FhP;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/FhP;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v21

    .line 32
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    move-result v24

    .line 36
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 37
    .line 38
    .line 39
    move-result v25

    .line 40
    invoke-static {v0}, LX/DxP;->A0S(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v0}, LX/DxP;->A0S(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 87
    .line 88
    .line 89
    move-result v26

    .line 90
    invoke-static {v0}, LX/DxP;->A0S(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v5, LX/Ex4;

    .line 95
    .line 96
    move-object/from16 v20, v4

    .line 97
    .line 98
    invoke-direct/range {v5 .. v26}, LX/Ex4;-><init>(LX/0ko;LX/FhP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_1
    if-eq v2, v3, :cond_0

    .line 125
    .line 126
    sget-object v1, LX/FhP;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {v0, v1, v4, v2}, LX/BA0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/Ex4;

    .line 1
    .line 2
    return-object v0
.end method
