.class public final synthetic LX/Lsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MDi;

.field public final synthetic A02:LX/Kq2;


# direct methods
.method public synthetic constructor <init>(LX/MDi;LX/Kq2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Lsi;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/Lsi;->A02:LX/Kq2;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lsi;->A01:LX/MDi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v6, p0, LX/Lsi;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/Lsi;->A02:LX/Kq2;

    .line 3
    .line 4
    iget-object v4, p0, LX/Lsi;->A01:LX/MDi;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "WaConnectivityProber/Probe attempt: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "."

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/Kq2;->A06:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    iget v0, v5, LX/Kq2;->A01:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v4, v0, v6}, LX/MDi;->C3Z(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catch_0
    move-exception v3

    .line 66
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "WaConnectivityProber/Attempt failed with ("

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ")."

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, v5, LX/Kq2;->A00:I

    .line 88
    .line 89
    if-lt v6, v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    :cond_0
    invoke-interface {v4, v0}, LX/MDi;->BjY(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    :try_start_2
    add-int/lit8 v2, v6, 0x1

    .line 109
    .line 110
    iget-wide v0, v5, LX/Kq2;->A02:J

    .line 111
    .line 112
    invoke-static {v4, v5, v2, v0, v1}, LX/Kq2;->A00(LX/MDi;LX/Kq2;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
