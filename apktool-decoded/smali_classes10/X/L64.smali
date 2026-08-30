.class public final LX/L64;
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
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 7
    .line 8
    .line 9
    move-result v19

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 31
    .line 32
    .line 33
    move-result v20

    .line 34
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 35
    .line 36
    .line 37
    move-result v21

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/Kke;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    invoke-static {v0}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 75
    .line 76
    .line 77
    move-result v24

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/Kkf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/Kkf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v1, LX/LBT;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v24}, LX/LBT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/LBT;

    .line 1
    .line 2
    return-object v0
.end method
