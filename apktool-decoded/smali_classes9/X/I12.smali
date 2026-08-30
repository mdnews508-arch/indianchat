.class public abstract LX/I12;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/GV5;->A0H()LX/00w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/I12;->A00:LX/00w;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/Izg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 9

    .line 0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch LX/Inq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v5

    .line 6
    invoke-interface {p0}, LX/Izg;->AZT()LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "MediaDownloadManager/createMediaDownloadForFMedia/["

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "."

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "]"

    .line 40
    .line 41
    invoke-static {v2, v0, v5}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/I12;->A00:LX/00w;

    .line 45
    .line 46
    const/16 v0, 0xc8

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v7, v3, p1, v0}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8, v1, v0, v5, v6}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v3, p1, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v0, " threw unexpectedly"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LX/Inq;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0, v5}, LX/Inq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :catch_1
    move-exception v2

    .line 100
    throw v2
.end method
