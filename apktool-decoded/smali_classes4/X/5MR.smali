.class public final LX/5MR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1oz;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1oz;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5MR;->A00:LX/1oz;

    .line 4
    .line 5
    iput-object p2, p0, LX/5MR;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "%s_%s_%s"

    .line 20
    .line 21
    const-string v0, "upl"

    .line 22
    .line 23
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5MR;->A02:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, LX/5VF;->A00:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/PHR;->A4E:LX/PHR;

    .line 35
    .line 36
    sput-object v0, LX/57U;->A00:LX/PHR;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5MR;->A02:Ljava/lang/String;

    .line 1
    .line 2
    sput-object v0, LX/5VF;->A00:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/PHR;->A4E:LX/PHR;

    .line 5
    .line 6
    sput-object v0, LX/57U;->A00:LX/PHR;

    .line 7
    .line 8
    iget-object v3, p0, LX/5MR;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/5MR;->A00:LX/1oz;

    .line 13
    .line 14
    const-string v0, "client_register_trusteddevice_fail"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, LX/1p4;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/3zp;

    .line 27
    .line 28
    invoke-direct {v2}, LX/LFr;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "family_device_id"

    .line 32
    .line 33
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "dev_pub_key"

    .line 39
    .line 40
    iget-object v0, v2, LX/LFr;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v2}, LX/1p4;->A9J(LX/24n;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/6Up;->A00:LX/6Up;

    .line 49
    .line 50
    invoke-static {p2, v0}, LX/0CB;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0C8;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, " <- "

    .line 55
    .line 56
    sget-object v0, LX/6Uq;->A00:LX/6Uq;

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0CD;->A08(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0C8;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "error_message"

    .line 65
    .line 66
    invoke-interface {v4, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "\n"

    .line 77
    .line 78
    sget-object v0, LX/6Ur;->A00:LX/6Ur;

    .line 79
    .line 80
    invoke-static {v1, v3, v3, v0, v2}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "error_stacktrace"

    .line 85
    .line 86
    invoke-interface {v4, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LX/5VF;->A00(LX/1p4;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5MR;->A02:Ljava/lang/String;

    .line 1
    .line 2
    sput-object v0, LX/5VF;->A00:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/PHR;->A4E:LX/PHR;

    .line 5
    .line 6
    sput-object v0, LX/57U;->A00:LX/PHR;

    .line 7
    .line 8
    iget-object v2, p0, LX/5MR;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/5MR;->A00:LX/1oz;

    .line 13
    .line 14
    const-string v0, "client_register_trusteddevice_success"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, LX/1p4;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v3, LX/3zp;

    .line 27
    .line 28
    invoke-direct {v3}, LX/LFr;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "family_device_id"

    .line 32
    .line 33
    iget-object v0, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "dev_pub_key"

    .line 39
    .line 40
    iget-object v0, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "is_cache_hit"

    .line 50
    .line 51
    iget-object v0, v3, LX/LFr;->A00:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v3}, LX/1p4;->A9J(LX/24n;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/5VF;->A00(LX/1p4;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
