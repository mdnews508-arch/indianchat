.class public final LX/LAL;
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
    .locals 10

    .line 0
    invoke-static {p1}, LX/L4M;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v7, v6

    .line 6
    move-object v3, v6

    .line 7
    move-object v8, v6

    .line 8
    move-object v9, v6

    .line 9
    move-object v5, v6

    .line 10
    move-object v4, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-char v0, v1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, LX/L4M;->A0N(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-static {p1, v1}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-static {p1, v1}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget-object v0, LX/JS5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/JS5;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-static {p1, v1}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    invoke-static {p1, v1}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-static {p1, v1}, LX/L4M;->A0E(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    sget-object v0, LX/JS2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/JS2;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1, v2}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/JSW;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v9}, LX/JSW;-><init>(LX/JS5;LX/JS2;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JSW;

    .line 1
    .line 2
    return-object v0
.end method
