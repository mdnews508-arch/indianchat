.class public LX/Ks2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/KTX;

.field public A02:Z

.field public A03:Z

.field public A04:LX/Ks2;

.field public final A05:LX/MEA;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ks2;->A06:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LX/HZ4;->A00(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/HZ4;->A00:LX/MEA;

    .line 9
    .line 10
    invoke-interface {v0}, LX/MEA;->AH3()LX/MEA;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0
    :try_end_0
    .catch LX/Ino; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    sget-object v0, LX/L1S;->A07:LX/L1S;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/L1S;->A03()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/LG8;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/LG8;-><init>(LX/Ks2;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/Ks2;->A03:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/Ks2;->A02:Z

    .line 29
    .line 30
    :goto_0
    iput-object v1, p0, LX/Ks2;->A05:LX/MEA;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v3, v0

    .line 15
    const-wide/32 v1, 0x1d4c0

    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    const-wide/32 v1, -0x1d4c0

    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr v1, v0

    .line 46
    float-to-int v1, v1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v0, 0xc8

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-gt v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    if-nez v3, :cond_2

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_2
    return v5

    .line 80
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return v6
.end method


# virtual methods
.method public A01(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ks2;->A04:LX/Ks2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p0, p0, LX/Ks2;->A04:LX/Ks2;

    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, LX/Ks2;->A03:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/Ks2;->A06:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object v1, LX/L1S;->A0I:LX/L1S;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    iget-boolean v0, p0, LX/Ks2;->A03:Z

    .line 37
    .line 38
    iget-object v5, p0, LX/Ks2;->A04:LX/Ks2;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-boolean v0, v5, LX/Ks2;->A02:Z

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v5, LX/Ks2;->A02:Z

    .line 48
    .line 49
    iget-object v7, v5, LX/Ks2;->A00:Landroid/location/Location;

    .line 50
    .line 51
    iget-object v6, v5, LX/Ks2;->A05:LX/MEA;

    .line 52
    .line 53
    const-string v0, "MyLocationHelper"

    .line 54
    .line 55
    invoke-interface {v6, v0}, LX/MEA;->Aa7(Ljava/lang/String;)Landroid/location/Location;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v7}, LX/Ks2;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    :cond_3
    if-eqz v7, :cond_6

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sub-long/2addr v3, v0

    .line 77
    const-wide/32 v1, -0x52d8b800

    .line 78
    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-gez v0, :cond_6

    .line 83
    .line 84
    iput-object v7, v5, LX/Ks2;->A00:Landroid/location/Location;

    .line 85
    .line 86
    iget-object v0, v5, LX/Ks2;->A01:LX/KTX;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, LX/KTX;->A00:LX/LG5;

    .line 91
    .line 92
    iget-object v0, v0, LX/LG5;->A0Q:LX/J6y;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    const-class v0, LX/Ks2;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v6, v5, v0}, LX/MEA;->CFQ(LX/Ks2;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :cond_6
    const/4 v0, 0x0

    .line 108
    iput-object v0, v5, LX/Ks2;->A00:Landroid/location/Location;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v5, LX/Ks2;->A02:Z

    .line 113
    .line 114
    iget-object v0, v5, LX/Ks2;->A05:LX/MEA;

    .line 115
    .line 116
    invoke-interface {v0}, LX/MEA;->Cam()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
