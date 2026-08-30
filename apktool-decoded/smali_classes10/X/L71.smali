.class public final LX/L71;
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
    .locals 12

    .line 0
    invoke-static {p1}, LX/L4M;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v9, v10

    .line 6
    move-object v8, v10

    .line 7
    move-object v7, v10

    .line 8
    move-object v6, v10

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, v11, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-char v0, v1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LX/L4M;->A0N(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {p1, v1}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-static {p1, v1}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {p1, v1}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    invoke-static {p1, v1}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    invoke-static {p1, v1}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    invoke-static {p1, v1}, LX/L4M;->A06(Landroid/os/Parcel;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    invoke-static {p1, v1}, LX/L4M;->A06(Landroid/os/Parcel;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1, v11}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/JRo;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v10, v0, LX/JRo;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v9, v0, LX/JRo;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iput-wide v4, v0, LX/JRo;->A00:J

    .line 79
    .line 80
    iput-object v8, v0, LX/JRo;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iput-wide v2, v0, LX/JRo;->A01:J

    .line 83
    .line 84
    iput-object v7, v0, LX/JRo;->A05:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v6, v0, LX/JRo;->A06:Ljava/lang/String;

    .line 87
    .line 88
    return-object v0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JRo;

    .line 1
    .line 2
    return-object v0
.end method
