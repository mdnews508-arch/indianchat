.class public final LX/LAY;
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
    move-result-object v7

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide v10

    .line 14
    invoke-static {v0}, LX/9dJ;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    const-class v1, LX/LBX;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/Jrs;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/LBY;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v2, LX/LBX;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v18}, LX/LBX;-><init>(LX/LBY;LX/Jrs;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDDDIIZ)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/LBX;

    .line 1
    .line 2
    return-object v0
.end method
