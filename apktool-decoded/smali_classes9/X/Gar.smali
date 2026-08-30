.class public final LX/Gar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyc;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gar;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gar;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gar;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xcd6

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gar;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gar;->A01:LX/05C;

    .line 34
    .line 35
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    new-instance v0, LX/IiV;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Gar;->A06:LX/00l;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    new-instance v0, LX/IiV;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Gar;->A05:LX/00l;

    .line 62
    .line 63
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/util/List;II)LX/HwS;
    .locals 4

    .line 0
    invoke-static {p2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v1, LX/I60;

    .line 6
    .line 7
    invoke-direct {v1, p2, v2, p3}, LX/I60;-><init>(Ljava/util/List;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/I60;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v2}, LX/25p;->A1Y(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/I60;->A01()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/HwS;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1, v3, p4}, LX/HwS;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {p2}, LX/0Br;->A0b(Ljava/lang/Iterable;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v2, v0

    .line 41
    goto :goto_0
.end method

.method public static final A01(LX/Gar;I)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "UNKNOWN"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Gar;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0AO;->A0F()Landroid/net/wifi/WifiManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string p1, "WIFI_"

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_1
    const-string v0, "02:00:00:00:00:00"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, ":"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/GV3;->A0w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v0, "<unknown ssid>"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    const-string v1, "\""

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {v2, v1, v0, p0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, " "

    .line 92
    .line 93
    const-string v0, "_"

    .line 94
    .line 95
    invoke-static {v2, v1, v0, p0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "BandwidthManagerV4/getWifiKey failed: "

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v0, "WIFI"

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    const-string v0, "5G"

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    const-string v0, "4G"

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    const-string v0, "3G"

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    const-string v0, "2G"

    .line 131
    .line 132
    return-object v0
.end method

.method public static final A02(LX/Gar;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gar;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hn3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Hn3;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/Gar;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x46fe

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x473c

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v0, LX/I60;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1, v2}, LX/I60;-><init>(Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, LX/I60;->A03(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/Hn3;

    .line 53
    .line 54
    iget-object v3, v0, LX/I60;->A02:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v2, ","

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-static {v2, v0, v2, v3, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v4, LX/Hn3;->A01:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V
    .locals 4

    .line 0
    add-int v3, p3, p4

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p5, :cond_1

    .line 14
    .line 15
    if-ltz p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Gar;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Hn3;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Hn3;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v0, p5, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/Gar;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Hn3;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/Hn3;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    sub-int/2addr p3, p4

    .line 74
    add-int/2addr v3, p4

    .line 75
    move v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized A8e(LX/1m2;IJJ)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Gar;->A05:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0YX;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v1, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move v5, p2

    .line 15
    move-wide v6, p3

    .line 16
    move-wide v8, p5

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;-><init>(LX/Gar;LX/1m2;LX/0Xd;IJJ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized AUC(IIJ)Ljava/lang/Float;
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Gar;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/GV4;->A0K(LX/05C;)LX/0dh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/NJl;->A00(LX/0dh;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, LX/Gar;->A01(LX/Gar;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Gar;->A00:LX/05C;

    .line 20
    .line 21
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x46fd

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static {p3, p4}, LX/GV2;->A04(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v8, v0

    .line 38
    const/16 v0, 0x61a8

    .line 39
    .line 40
    if-lt v8, v0, :cond_0

    .line 41
    .line 42
    const/16 v8, 0x61a8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    rem-int v1, v8, v9

    .line 46
    .line 47
    div-int/lit8 v0, v9, 0x2

    .line 48
    .line 49
    div-int/2addr v8, v9

    .line 50
    if-le v1, v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    :cond_1
    mul-int/2addr v8, v9

    .line 55
    :goto_0
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x46fe

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x473e

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v7, LX/IjC;

    .line 81
    .line 82
    invoke-direct {v7, p0, v4, p1, v0}, LX/IjC;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v5 .. v10}, LX/Gar;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt v0, v10, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    const-string v0, "1_NETWORK_AND_SIZE"

    .line 98
    .line 99
    invoke-direct {p0, v0, v6, v2, v8}, LX/Gar;->A00(Ljava/lang/String;Ljava/util/List;II)LX/HwS;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v0, 0x2

    .line 105
    new-instance v7, LX/Ij5;

    .line 106
    .line 107
    invoke-direct {v7, p0, p1, v0}, LX/Ij5;-><init>(Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v5 .. v10}, LX/Gar;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lt v0, v10, :cond_3

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    const-string v0, "2_SIZE_ONLY"

    .line 123
    .line 124
    invoke-direct {p0, v0, v6, v2, v8}, LX/Gar;->A00(Ljava/lang/String;Ljava/util/List;II)LX/HwS;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, LX/Gar;->A02:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/Hn3;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "_"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "_bandwidths"

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/Hn3;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lt v0, v10, :cond_4

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    const-string v0, "3_NETWORK_ONLY"

    .line 179
    .line 180
    invoke-direct {p0, v0, v6, v2, v8}, LX/Gar;->A00(Ljava/lang/String;Ljava/util/List;II)LX/HwS;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    const-string v2, "NONE"

    .line 189
    .line 190
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    new-instance v3, LX/HwS;

    .line 194
    .line 195
    invoke-direct {v3, v0, v2, v1, v8}, LX/HwS;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_1
    :try_start_2
    iget-object v0, v3, LX/HwS;->A00:Ljava/lang/Float;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    monitor-exit v5

    .line 201
    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    throw v0
.end method

.method public AUF(IJ)Ljava/lang/Float;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
