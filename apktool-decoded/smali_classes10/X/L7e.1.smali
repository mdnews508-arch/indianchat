.class public final LX/L7e;
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
    .locals 9

    .line 0
    invoke-static {p1}, LX/L4M;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v3, v4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-char v0, v1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, LX/L4M;->A0N(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-static {p1, v1}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {p1, v1}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {p1, v1}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {p1, v1}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {p1, v1}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static {p1, v1}, LX/L4M;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1, v2}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/JQO;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, LX/JQO;-><init>(Landroid/os/IBinder;Ljava/lang/String;ZZZZ)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JQO;

    .line 1
    .line 2
    return-object v0
.end method
