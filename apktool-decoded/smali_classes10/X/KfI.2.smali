.class public final LX/KfI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lorg/chromium/net/UrlResponseInfo;

.field public final A01:[B


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlResponseInfo;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KfI;->A00:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    iput-object p2, p0, LX/KfI;->A01:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/MIY;)LX/JiD;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KfI;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/KfI;->A01:[B

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    check-cast p1, LX/JiD;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p1, v0}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/M8E;

    .line 16
    .line 17
    check-cast v0, LX/LSG;

    .line 18
    .line 19
    sget-object v1, LX/LSG;->A01:LX/O0H;

    .line 20
    .line 21
    iget-object v0, v0, LX/LSG;->A00:LX/JiD;

    .line 22
    .line 23
    invoke-static {v1, v0, v3, v2}, LX/JiD;->A03(LX/O0H;LX/JiD;[BI)LX/JiD;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/JiD;->A0B(LX/JiD;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/Lun;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Lun;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of com.google.android.libraries.abuse.recaptcha.network.stack.CaptchaFeResponse.getResponse"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v1, LX/Kob;->A03:LX/Kob;

    .line 59
    .line 60
    sget-object v0, LX/KwG;->A11:LX/KwG;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_1
    sget-object v1, LX/Kob;->A03:LX/Kob;

    .line 68
    .line 69
    sget-object v0, LX/KwG;->A07:LX/KwG;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/J28;->A0S(LX/KwG;LX/Kob;)LX/K7E;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KfI;->A00:Lorg/chromium/net/UrlResponseInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    if-eq v2, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x190

    .line 11
    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x1f7

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x193

    .line 19
    .line 20
    if-eq v2, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const/16 v0, 0x194

    .line 23
    .line 24
    sget-object v1, LX/Kob;->A03:LX/Kob;

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/KwG;->A14:LX/KwG;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/J28;->A0S(LX/KwG;LX/Kob;)LX/K7E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    sget-object v0, LX/KwG;->A0y:LX/KwG;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/J28;->A0S(LX/KwG;LX/Kob;)LX/K7E;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object v1, LX/Kob;->A09:LX/Kob;

    .line 43
    .line 44
    sget-object v0, LX/KwG;->A13:LX/KwG;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/J28;->A0S(LX/KwG;LX/Kob;)LX/K7E;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    sget-object v1, LX/Kob;->A09:LX/Kob;

    .line 52
    .line 53
    sget-object v0, LX/KwG;->A13:LX/KwG;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/J28;->A0S(LX/KwG;LX/Kob;)LX/K7E;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    sget-object v1, LX/Kob;->A03:LX/Kob;

    .line 61
    .line 62
    sget-object v0, LX/KwG;->A08:LX/KwG;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/J28;->A0S(LX/KwG;LX/Kob;)LX/K7E;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_4
    return-void

    .line 70
    :catch_0
    move-exception v2

    .line 71
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 72
    .line 73
    sget-object v1, LX/Kob;->A03:LX/Kob;

    .line 74
    .line 75
    sget-object v0, LX/KwG;->A1B:LX/KwG;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
