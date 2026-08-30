.class public LX/0fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0V3;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/0AT;

.field public final A07:LX/0AO;

.field public volatile A08:LX/KjC;

.field public volatile A09:Z

.field public volatile A0A:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0fx;->A04:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x63

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0fx;->A05:LX/00s;

    .line 17
    .line 18
    const/16 v1, 0xe12

    .line 19
    .line 20
    new-instance v0, LX/05F;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0fx;->A03:LX/00s;

    .line 26
    .line 27
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0fx;->A02:Landroid/content/Context;

    .line 32
    .line 33
    const/16 v0, 0x115

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0AO;

    .line 40
    .line 41
    iput-object v0, p0, LX/0fx;->A07:LX/0AO;

    .line 42
    .line 43
    const/16 v0, 0xc0b

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0V3;

    .line 50
    .line 51
    iput-object v0, p0, LX/0fx;->A01:LX/0V3;

    .line 52
    .line 53
    const/16 v0, 0x11d

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0AT;

    .line 60
    .line 61
    iput-object v0, p0, LX/0fx;->A06:LX/0AT;

    .line 62
    .line 63
    return-void
.end method

.method public static A00(LX/LQ4;)Lcom/google/android/gms/location/LocationRequest;
    .locals 7

    .line 0
    new-instance v6, Lcom/google/android/gms/location/LocationRequest;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 7
    .line 8
    iget v2, p0, LX/LQ4;->A01:I

    .line 9
    .line 10
    and-int/lit8 v0, v2, 0x1

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, v2, 0x2

    .line 17
    .line 18
    const/16 v1, 0x69

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x66

    .line 23
    .line 24
    :cond_0
    iput v1, v6, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 25
    .line 26
    iget-wide v0, p0, LX/LQ4;->A03:J

    .line 27
    .line 28
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, LX/LQ4;->A02:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 41
    .line 42
    iput-wide v2, v6, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 43
    .line 44
    iget v2, p0, LX/LQ4;->A00:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    cmpg-float v0, v2, v0

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    iput v2, v6, Lcom/google/android/gms/location/LocationRequest;->A00:F

    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_1
    const/16 v0, 0x25

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "invalid displacement: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    const/16 v0, 0x26

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "invalid interval: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static A01(LX/0fx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0fx;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07s;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    new-instance v1, LX/LnN;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "FusedLocationManager-reconcileConnection"

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0fx;->A04:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0AG;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/0fx;->A06:LX/0AT;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, LX/0fx;->A09:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "group-chat-live-location-ui-oncreate"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v2, "background-location"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const-string v0, "FusedLocationManager/logIfLocationAccessedInBackground"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)Landroid/location/Location;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/0fx;->A05()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, LX/0fx;->A04(Ljava/lang/String;I)Landroid/location/Location;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, LX/0fx;->A04(Ljava/lang/String;I)Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v7, :cond_2

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v0, 0x4e20

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/32 v0, 0x6ddd00

    .line 37
    .line 38
    .line 39
    add-long/2addr v3, v0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :cond_1
    return-object v7

    .line 50
    :cond_2
    move-object v7, v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    goto :goto_0
.end method

.method public A04(Ljava/lang/String;I)Landroid/location/Location;
    .locals 4

    .line 0
    iget-object v2, p0, LX/0fx;->A01:LX/0V3;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0V3;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "FusedLocationManager/getLocation:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/0fx;->A05()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, LX/0fx;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/0fx;->A08:LX/KjC;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/KjC;->A05()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    sget-object v0, LX/KSb;->A02:LX/MB2;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/MB2;->AkD(LX/KjC;)Landroid/location/Location;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v0, "FusedLocationManager/getLastKnownLocation/client not connected"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/0fx;->A0A:Landroid/location/LocationManager;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p2, v0, :cond_1

    .line 64
    .line 65
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LX/0fx;->A0A:Landroid/location/LocationManager;

    .line 74
    .line 75
    const-string v0, "gps"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, LX/0fx;->A0A:Landroid/location/LocationManager;

    .line 91
    .line 92
    const-string v0, "network"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "FusedLocationManager/getLastKnownLocation/do not have location permissions context:"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v3
.end method

.method public declared-synchronized A05()V
    .locals 29

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    iget-object v0, v9, LX/0fx;->A0A:Landroid/location/LocationManager;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, v9, LX/0fx;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    new-instance v3, LX/LKv;

    .line 16
    .line 17
    invoke-direct {v3, v9}, LX/LKv;-><init>(LX/0fx;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v9, LX/0fx;->A00:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, v9, LX/0fx;->A03:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    const/4 v10, 0x0

    .line 37
    new-instance v8, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    new-instance v2, LX/017;

    .line 49
    .line 50
    invoke-direct {v2, v6}, LX/016;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LX/017;

    .line 54
    .line 55
    invoke-direct {v5, v6}, LX/016;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v20, LX/0uB;->A00:LX/0uB;

    .line 59
    .line 60
    sget-object v21, LX/KSy;->A00:LX/JNd;

    .line 61
    .line 62
    new-instance v17, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v15, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v4, LX/KSb;->A01:LX/KYT;

    .line 88
    .line 89
    const-string v0, "Api must not be null"

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v4, v4, LX/KYT;->A00:LX/JNd;

    .line 98
    .line 99
    const-string v0, "Base client builder must not be null"

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, v17

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v4, 0x1

    .line 127
    xor-int/lit8 v3, v0, 0x1

    .line 128
    .line 129
    const-string v0, "must call addApi() to add at least one API"

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/012;->A07(ZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/LKm;->A00:LX/LKm;

    .line 135
    .line 136
    sget-object v3, LX/KSy;->A04:LX/KYT;

    .line 137
    .line 138
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_0

    .line 143
    .line 144
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/LKm;

    .line 149
    .line 150
    :cond_0
    new-instance v12, LX/KaX;

    .line 151
    .line 152
    invoke-direct {v12, v0, v1, v2, v8}, LX/KaX;-><init>(LX/LKm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    iget-object v13, v12, LX/KaX;->A03:Ljava/util/Map;

    .line 156
    .line 157
    new-instance v11, LX/017;

    .line 158
    .line 159
    invoke-direct {v11, v6}, LX/016;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LX/017;

    .line 163
    .line 164
    invoke-direct {v3, v6}, LX/016;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v14, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, LX/017;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/KYT;

    .line 191
    .line 192
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v28

    .line 196
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/LKw;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, LX/LKw;-><init>(LX/KYT;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, LX/KYT;->A00:LX/JNd;

    .line 220
    .line 221
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-object/from16 v26, v0

    .line 225
    .line 226
    move-object/from16 v22, v1

    .line 227
    .line 228
    move-object/from16 v23, v18

    .line 229
    .line 230
    move-object/from16 v24, v19

    .line 231
    .line 232
    move-object/from16 v25, v0

    .line 233
    .line 234
    move-object/from16 v27, v12

    .line 235
    .line 236
    invoke-virtual/range {v22 .. v28}, LX/JNd;->A00(Landroid/content/Context;Landroid/os/Looper;LX/MI9;LX/MIA;LX/KaX;Ljava/lang/Object;)LX/MI5;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v2, LX/KYT;->A01:LX/KLe;

    .line 241
    .line 242
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, LX/MI5;->CDI()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    if-nez v10, :cond_5

    .line 252
    .line 253
    move-object v10, v2

    .line 254
    goto :goto_0

    .line 255
    :cond_3
    if-eqz v10, :cond_4

    .line 256
    .line 257
    iget-object v0, v10, LX/KYT;->A02:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    new-array v1, v4, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v0, v1, v6

    .line 266
    .line 267
    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 268
    .line 269
    if-nez v2, :cond_4

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_4
    invoke-virtual {v3}, LX/017;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v4}, LX/JO6;->A00(Ljava/lang/Iterable;Z)I

    .line 286
    .line 287
    .line 288
    new-instance v28, Ljava/util/concurrent/locks/ReentrantLock;

    .line 289
    .line 290
    invoke-direct/range {v28 .. v28}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v1, LX/JO6;

    .line 294
    .line 295
    move-object/from16 v22, v12

    .line 296
    .line 297
    move-object/from16 v23, v14

    .line 298
    .line 299
    move-object/from16 v24, v17

    .line 300
    .line 301
    move-object/from16 v25, v15

    .line 302
    .line 303
    move-object/from16 v26, v11

    .line 304
    .line 305
    move-object/from16 v27, v3

    .line 306
    .line 307
    move-object/from16 v17, v1

    .line 308
    .line 309
    invoke-direct/range {v17 .. v28}, LX/JO6;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0uB;LX/JNd;LX/KaX;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/KjC;->A00:Ljava/util/Set;

    .line 313
    .line 314
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 315
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    monitor-exit v0

    .line 319
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :catchall_0
    move-exception v1

    .line 321
    :try_start_2
    monitor-exit v0

    .line 322
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    :cond_5
    :try_start_3
    iget-object v0, v2, LX/KYT;->A02:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v2, v10, LX/KYT;->A02:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, " cannot be used with "

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_1
    throw v1

    .line 353
    :cond_6
    const/4 v1, 0x0

    .line 354
    iput-object v1, v9, LX/0fx;->A00:Ljava/util/Map;

    .line 355
    .line 356
    :goto_2
    iput-object v1, v9, LX/0fx;->A08:LX/KjC;

    .line 357
    .line 358
    iget-object v0, v9, LX/0fx;->A07:LX/0AO;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/0AO;->A0C()Landroid/location/LocationManager;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v9, LX/0fx;->A0A:Landroid/location/LocationManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    .line 366
    :cond_7
    monitor-exit v9

    .line 367
    return-void

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370
    throw v0
.end method

.method public A06(Landroid/location/LocationListener;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0fx;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0fx;->A08:LX/KjC;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LX/0fx;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/LQ4;

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, LX/0fx;->A08:LX/KjC;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/KjC;->A05()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/0fx;->A08:LX/KjC;

    .line 31
    .line 32
    new-instance v0, LX/JWH;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/JWH;-><init>(LX/KjC;LX/M81;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/KjC;->A03(LX/JOD;)LX/JOD;

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v0, "FusedLocationManager/removeUpdates/unable to remove location updates"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {p0}, LX/0fx;->A01(LX/0fx;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, LX/0fx;->A0A:Landroid/location/LocationManager;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/0fx;->A01:LX/0V3;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/0fx;->A0A:Landroid/location/LocationManager;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public A07(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/0fx;->A01:LX/0V3;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/0V3;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0fx;->A05()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/0fx;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0fx;->A08:LX/KjC;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move/from16 v6, p3

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    move-wide/from16 v8, p5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v4, LX/LQ4;

    .line 31
    .line 32
    move-wide/from16 v10, p7

    .line 33
    .line 34
    invoke-direct/range {v4 .. v11}, LX/LQ4;-><init>(Landroid/location/LocationListener;FIJJ)V

    .line 35
    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v2, LX/0fx;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v2}, LX/0fx;->A01(LX/0fx;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/0fx;->A08:LX/KjC;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/KjC;->A05()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v4}, LX/0fx;->A00(LX/LQ4;)Lcom/google/android/gms/location/LocationRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_1
    iget-object v2, v2, LX/0fx;->A08:LX/KjC;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/JWI;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v4, v3}, LX/JWI;-><init>(Landroid/os/Looper;LX/KjC;LX/M81;Lcom/google/android/gms/location/LocationRequest;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/KjC;->A03(LX/JOD;)LX/JOD;

    .line 74
    .line 75
    .line 76
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v0, "FusedLocationManager/requestLocationUpdates/unable to request location updates"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_0
    and-int/lit8 v0, p4, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :try_start_3
    iget-object v0, v2, LX/0fx;->A0A:Landroid/location/LocationManager;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v10, v2, LX/0fx;->A0A:Landroid/location/LocationManager;

    .line 104
    .line 105
    const-string v11, "gps"

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    move-wide v12, v8

    .line 112
    move v14, v6

    .line 113
    move-object v15, v5

    .line 114
    invoke-virtual/range {v10 .. v16}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have fine location permission"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    :catch_1
    move-exception v1

    .line 125
    const-string v0, "FusedLocationManager/requestLocationUpdates"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    :try_start_4
    iget-object v0, v2, LX/0fx;->A0A:Landroid/location/LocationManager;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v10, v2, LX/0fx;->A0A:Landroid/location/LocationManager;

    .line 147
    .line 148
    const-string v11, "network"

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move-wide v12, v8

    .line 155
    move v14, v6

    .line 156
    move-object v15, v5

    .line 157
    invoke-virtual/range {v10 .. v16}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have coarse location permission"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 167
    :catch_2
    move-exception v1

    .line 168
    const-string v0, "FusedLocationManager/requestLocationUpdates"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public A08()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0fx;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0fx;->A0A:Landroid/location/LocationManager;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/0fx;->A0A:Landroid/location/LocationManager;

    .line 8
    .line 9
    const-string v0, "gps"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/0fx;->A0A:Landroid/location/LocationManager;

    .line 18
    .line 19
    const-string v0, "network"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method
