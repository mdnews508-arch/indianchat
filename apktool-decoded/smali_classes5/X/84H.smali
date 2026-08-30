.class public final LX/84H;
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
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/7Q1;->valueOf(Ljava/lang/String;)LX/7Q1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/853;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/853;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/7QX;->valueOf(Ljava/lang/String;)LX/7QX;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    invoke-static {v1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    new-instance v1, LX/858;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v16}, LX/858;-><init>(LX/7QX;LX/7Q1;LX/853;ZZZZZZZZZZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/858;

    .line 1
    .line 2
    return-object v0
.end method
