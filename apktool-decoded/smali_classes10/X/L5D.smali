.class public abstract LX/L5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/0Iy;


# instance fields
.field public A00:Landroid/location/LocationManager;

.field public A01:LX/JNn;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/app/Application;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/06w;

.field public final A06:LX/0V3;

.field public final A07:LX/0AO;

.field public final A08:LX/KoH;

.field public final A09:LX/0JT;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/07r;

.field public final A0E:LX/0FJ;

.field public final A0F:LX/07s;

.field public final A0G:LX/MC6;

.field public final A0H:LX/Kaf;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/07r;LX/0FJ;LX/0V3;LX/0AO;LX/07s;LX/MC6;LX/0JT;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p7, p1, p5, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, LX/L5D;->A09:LX/0JT;

    .line 10
    .line 11
    iput-object p1, p0, LX/L5D;->A0D:LX/07r;

    .line 12
    .line 13
    iput-object p5, p0, LX/L5D;->A0F:LX/07s;

    .line 14
    .line 15
    iput-object p4, p0, LX/L5D;->A07:LX/0AO;

    .line 16
    .line 17
    iput-object p2, p0, LX/L5D;->A0E:LX/0FJ;

    .line 18
    .line 19
    iput-object p3, p0, LX/L5D;->A06:LX/0V3;

    .line 20
    .line 21
    iput-object p6, p0, LX/L5D;->A0G:LX/MC6;

    .line 22
    .line 23
    iput-object p8, p0, LX/L5D;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    const v0, 0xc22f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Kaf;

    .line 33
    .line 34
    iput-object v0, p0, LX/L5D;->A0H:LX/Kaf;

    .line 35
    .line 36
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/L5D;->A03:Landroid/app/Application;

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/L5D;->A05:LX/06w;

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/L5D;->A04:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/L5D;->A0C:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v0, LX/KoH;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/KoH;-><init>(LX/L5D;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/L5D;->A08:LX/KoH;

    .line 68
    .line 69
    const/16 v1, 0x2a

    .line 70
    .line 71
    new-instance v0, LX/LnN;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/L5D;->A0A:Ljava/lang/Runnable;

    .line 77
    .line 78
    const/16 v1, 0x2b

    .line 79
    .line 80
    new-instance v0, LX/LnN;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/L5D;->A0I:Ljava/lang/Runnable;

    .line 86
    .line 87
    return-void
.end method

.method public static final A00(Landroid/location/Location;LX/L5D;)V
    .locals 10

    .line 0
    iget-object v5, p1, LX/L5D;->A0H:LX/Kaf;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    new-instance v4, LX/KXm;

    .line 11
    .line 12
    invoke-direct {v4, p0, p1}, LX/KXm;-><init>(Landroid/location/Location;LX/L5D;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/Kaf;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v3, v5, LX/Kaf;->A02:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v2, v5, LX/Kaf;->A05:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/Kaf;->A04:LX/07s;

    .line 31
    .line 32
    new-instance v3, LX/LmZ;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, LX/LmZ;-><init>(LX/KXm;LX/Kaf;DD)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A01(LX/L5D;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/L5D;->A0C:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, LX/L5D;->A0I:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x2710

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/L5D;->A00:Landroid/location/LocationManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/L5D;->A06:LX/0V3;

    .line 17
    .line 18
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/L5D;->A00:Landroid/location/LocationManager;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "gps"

    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, LX/L5D;->A00:Landroid/location/LocationManager;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/L5D;->A06:LX/0V3;

    .line 43
    .line 44
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/L5D;->A00:Landroid/location/LocationManager;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v1, "network"

    .line 57
    .line 58
    const-wide/16 v2, 0x3e8

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "Fine location permission not granted"

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/L5D;->A02(LX/L5D;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-void

    .line 72
    :cond_2
    const-string v0, "Coarse location permission not granted"

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/L5D;->A02(LX/L5D;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Updates from location services failed : "

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, LX/L5D;->A02(LX/L5D;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public static final A02(LX/L5D;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "error_type"

    .line 5
    .line 6
    const-string v0, "location_error"

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "error_description"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/L5D;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, p0, LX/L5D;->A0G:LX/MC6;

    .line 25
    .line 26
    const/16 v0, 0x33

    .line 27
    .line 28
    invoke-interface {v1, v2, v0, v3}, LX/MC6;->BQm(IILjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L5D;->A01:LX/JNn;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L5D;->A08:LX/KoH;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/JNn;->A00(LX/KoH;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/L5D;->A06:LX/0V3;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/L5D;->A00:Landroid/location/LocationManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/L5D;->A04:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, LX/L5D;->A0A:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/L5D;->A0C:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, p0, LX/L5D;->A0I:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A04(I)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/L5D;->A06:LX/0V3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Location access not granted"

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/L5D;->A02(LX/L5D;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v7, v4, LX/L5D;->A03:Landroid/app/Application;

    .line 21
    .line 22
    sget-object v6, LX/KSb;->A01:LX/KYT;

    .line 23
    .line 24
    sget-object v5, LX/MF4;->A00:LX/LKj;

    .line 25
    .line 26
    sget-object v0, LX/Kou;->A02:LX/Kou;

    .line 27
    .line 28
    new-instance v3, LX/JNk;

    .line 29
    .line 30
    invoke-direct {v3, v7, v5, v6, v0}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v2, LX/JQK;

    .line 36
    .line 37
    invoke-direct {v2, v0, v8, v1, v1}, LX/JQK;-><init>(LX/JQ8;Ljava/util/List;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/LLL;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/LLL;-><init>(LX/JQK;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/Kwy;->A01:LX/MAG;

    .line 50
    .line 51
    const/16 v0, 0x97a

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/Kwy;->A00(LX/Kza;LX/Kwy;I)LX/03w;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, v4, v0}, LX/LR4;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/L5D;->A00:Landroid/location/LocationManager;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v4, LX/L5D;->A07:LX/0AO;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0AO;->A0C()Landroid/location/LocationManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v4, LX/L5D;->A00:Landroid/location/LocationManager;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :cond_1
    const-string v0, "gps"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "network"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_2
    :goto_0
    move/from16 v1, p1

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v1, v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v4, LX/L5D;->A0I:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string v0, "Location providers unavailable"

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/L5D;->A02(LX/L5D;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {v7}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v3, v4, LX/L5D;->A04:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v2, v4, LX/L5D;->A0A:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0x2710

    .line 127
    .line 128
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    iget-object v3, v4, LX/L5D;->A01:LX/JNn;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    invoke-static {}, LX/LLd;->A00()LX/Kou;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, LX/JNn;

    .line 140
    .line 141
    invoke-direct {v3, v7, v5, v6, v0}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v4, LX/L5D;->A01:LX/JNn;

    .line 145
    .line 146
    :cond_5
    new-instance v7, Lcom/google/android/gms/location/LocationRequest;

    .line 147
    .line 148
    invoke-direct {v7}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    iput-boolean v2, v7, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 153
    .line 154
    const-wide/16 v0, 0x3e8

    .line 155
    .line 156
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    .line 157
    .line 158
    .line 159
    iput-boolean v2, v7, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 160
    .line 161
    iput-wide v0, v7, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 162
    .line 163
    const/16 v0, 0x64

    .line 164
    .line 165
    iput v0, v7, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 166
    .line 167
    iget-object v4, v4, LX/L5D;->A08:LX/KoH;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v8, 0x0

    .line 174
    sget-object v11, LX/JSG;->A0B:Ljava/util/List;

    .line 175
    .line 176
    const-wide v12, 0x7fffffffffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    new-instance v6, LX/JSG;

    .line 183
    .line 184
    move-object v10, v8

    .line 185
    move/from16 v16, v14

    .line 186
    .line 187
    move/from16 v17, v14

    .line 188
    .line 189
    move/from16 v18, v14

    .line 190
    .line 191
    move-object v9, v8

    .line 192
    move v15, v14

    .line 193
    invoke-direct/range {v6 .. v18}, LX/JSG;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 194
    .line 195
    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/012;->A08(ZLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_6
    const-string v1, "LocationCallback"

    .line 216
    .line 217
    const-string v0, "Listener must not be null"

    .line 218
    .line 219
    invoke-static {v4, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "Looper must not be null"

    .line 223
    .line 224
    invoke-static {v5, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LX/KYU;

    .line 228
    .line 229
    invoke-direct {v2, v5, v4, v1}, LX/KYU;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LX/LLc;

    .line 233
    .line 234
    invoke-direct {v1, v2, v3}, LX/LLc;-><init>(LX/KYU;LX/JNn;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, LX/LLa;

    .line 238
    .line 239
    move-object v8, v2

    .line 240
    move-object v9, v6

    .line 241
    move-object v10, v3

    .line 242
    move-object v11, v1

    .line 243
    move-object v12, v4

    .line 244
    invoke-direct/range {v7 .. v12}, LX/LLa;-><init>(LX/KYU;LX/JSG;LX/JNn;LX/LLc;LX/KoH;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, LX/Ka4;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/LnB;->A00:LX/LnB;

    .line 253
    .line 254
    iput-object v0, v4, LX/Ka4;->A04:Ljava/lang/Runnable;

    .line 255
    .line 256
    iput-object v7, v4, LX/Ka4;->A02:LX/MAG;

    .line 257
    .line 258
    iput-object v1, v4, LX/Ka4;->A03:LX/MAG;

    .line 259
    .line 260
    iput-object v2, v4, LX/Ka4;->A01:LX/KYU;

    .line 261
    .line 262
    const/16 v0, 0x984

    .line 263
    .line 264
    iput v0, v4, LX/Ka4;->A00:I

    .line 265
    .line 266
    iget-object v2, v2, LX/KYU;->A01:LX/KfA;

    .line 267
    .line 268
    const-string v0, "Key must not be null"

    .line 269
    .line 270
    invoke-static {v2, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v4, LX/Ka4;->A01:LX/KYU;

    .line 274
    .line 275
    iget v0, v4, LX/Ka4;->A00:I

    .line 276
    .line 277
    new-instance v7, LX/KYX;

    .line 278
    .line 279
    invoke-direct {v7, v1, v4, v0}, LX/KYX;-><init>(LX/KYU;LX/Ka4;I)V

    .line 280
    .line 281
    .line 282
    new-instance v6, LX/KX3;

    .line 283
    .line 284
    invoke-direct {v6, v2, v4}, LX/KX3;-><init>(LX/KfA;LX/Ka4;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v4, LX/Ka4;->A04:Ljava/lang/Runnable;

    .line 288
    .line 289
    iget-object v0, v7, LX/KYX;->A01:LX/KYU;

    .line 290
    .line 291
    iget-object v0, v0, LX/KYU;->A01:LX/KfA;

    .line 292
    .line 293
    const-string v1, "Listener has already been released."

    .line 294
    .line 295
    invoke-static {v0, v1}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, LX/KX3;->A00:LX/KfA;

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v3, LX/Kza;->A07:LX/L5O;

    .line 304
    .line 305
    new-instance v2, LX/KxS;

    .line 306
    .line 307
    invoke-direct {v2}, LX/KxS;-><init>()V

    .line 308
    .line 309
    .line 310
    iget v0, v7, LX/KYX;->A00:I

    .line 311
    .line 312
    invoke-static {v3, v4, v2, v0}, LX/L5O;->A05(LX/Kza;LX/L5O;LX/KxS;I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/KYW;

    .line 316
    .line 317
    invoke-direct {v0, v7, v6, v5}, LX/KYW;-><init>(LX/KYX;LX/KX3;Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LX/JOT;

    .line 321
    .line 322
    invoke-direct {v1, v0, v2}, LX/JOT;-><init>(LX/KYW;LX/KxS;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v4, LX/L5O;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    new-instance v2, LX/KYV;

    .line 332
    .line 333
    invoke-direct {v2, v3, v1, v0}, LX/KYV;-><init>(LX/Kza;LX/KsN;I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v4, LX/L5O;->A06:Landroid/os/Handler;

    .line 337
    .line 338
    const/16 v0, 0x8

    .line 339
    .line 340
    invoke-static {v1, v2, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_7
    invoke-static {v4}, LX/L5D;->A01(LX/L5D;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/L5D;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bsp(LX/0Do;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/L5D;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/L5D;->A0C:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/L5D;->A0I:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, LX/L5D;->A00(Landroid/location/Location;LX/L5D;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method
