.class public final LX/JSa;
.super LX/LLu;
.source ""


# static fields
.field public static final A04:LX/JSa;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/app/PendingIntent;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/JSa;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/JSa;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JSa;->A04:LX/JSa;

    .line 7
    .line 8
    new-instance v0, LX/L7c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/JSa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    invoke-direct {p0, v1, v1, v0, p1}, LX/JSa;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, p2, v1, v0, p1}, LX/JSa;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/JSa;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/JSa;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/JSa;->A02:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iput-object p2, p0, LX/JSa;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 0
    iget v0, p0, LX/JSa;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JSa;->A02:Landroid/app/PendingIntent;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/JSa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/JSa;

    .line 9
    .line 10
    iget v1, p0, LX/JSa;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/JSa;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/JSa;->A02:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iget-object v0, p1, LX/JSa;->A02:Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/JSa;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/JSa;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/JSa;->A01:I

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/JSa;->A02:Landroid/app/PendingIntent;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/JSa;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, LX/KfB;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/KfB;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v3, p0, LX/JSa;->A01:I

    .line 6
    .line 7
    const-string v2, "statusCode"

    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5dc

    .line 14
    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch v3, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v4, v0, v2}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "resolution"

    .line 37
    .line 38
    iget-object v0, p0, LX/JSa;->A02:Landroid/app/PendingIntent;

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "message"

    .line 44
    .line 45
    iget-object v0, p0, LX/JSa;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    const-string v0, "API_INSTALL_REQUIRED"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const-string v0, "API_DISABLED_FOR_CONNECTION"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const-string v0, "API_DISABLED"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const-string v0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    const-string v0, "RESTRICTED_PROFILE"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-string v0, "SERVICE_MISSING_PERMISSION"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    const-string v0, "SERVICE_UPDATING"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    const-string v0, "SIGN_IN_FAILED"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    const-string v0, "API_UNAVAILABLE"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    const-string v0, "INTERRUPTED"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_b
    const-string v0, "TIMEOUT"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_c
    const-string v0, "CANCELED"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_d
    const-string v0, "LICENSE_CHECK_FAILED"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_e
    const-string v0, "DEVELOPER_ERROR"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_f
    const-string v0, "SERVICE_INVALID"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_10
    const-string v0, "INTERNAL_ERROR"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_11
    const-string v0, "NETWORK_ERROR"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_12
    const-string v0, "RESOLUTION_REQUIRED"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_13
    const-string v0, "INVALID_ACCOUNT"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_14
    const-string v0, "SIGN_IN_REQUIRED"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_15
    const-string v0, "SERVICE_DISABLED"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_16
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_17
    const-string v0, "SERVICE_MISSING"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_18
    const-string v0, "SUCCESS"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_19
    const-string v0, "UNKNOWN"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string v0, "UNFINISHED"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/JSa;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/L46;->A02(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v1, 0x2

    .line 7
    iget v0, p0, LX/JSa;->A01:I

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/JSa;->A02:Landroid/app/PendingIntent;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v0, p2, v2}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v0, p0, LX/JSa;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
