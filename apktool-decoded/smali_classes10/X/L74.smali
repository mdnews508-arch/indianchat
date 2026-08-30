.class public final LX/L74;
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
    move-result v8

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v6, v7

    .line 6
    move-object v5, v7

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, v7

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v0, v8, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-char v0, v3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3}, LX/L4M;->A0N(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-static {p1, v3}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {p1, v3}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-static {p1, v3}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-static {p1, v3}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p1, v0, v3}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    sget-object v0, LX/JQm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1, v0, v3}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/JQm;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1, v8}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/JRm;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, LX/JRm;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v6, v0, LX/JRm;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v0, LX/JRm;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v4, v0, LX/JRm;->A05:Z

    .line 85
    .line 86
    iput-object v1, v0, LX/JRm;->A00:Landroid/os/ParcelFileDescriptor;

    .line 87
    .line 88
    iput-object v2, v0, LX/JRm;->A01:LX/JQm;

    .line 89
    .line 90
    return-object v0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JRm;

    .line 1
    .line 2
    return-object v0
.end method
