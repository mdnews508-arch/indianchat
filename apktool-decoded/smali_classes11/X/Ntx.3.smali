.class public final LX/Ntx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Ntx;-><init>(Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ntx;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v6, "$.["

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, LX/Ntx;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/NrN;->A00(Ljava/lang/String;)LX/O1C;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "$.length()"

    .line 13
    .line 14
    new-array v0, v3, [LX/P4B;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/O1C;->A01(Ljava/lang/String;[LX/P4B;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/MJo;->A0C(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {v4, v6}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "].error_equals"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v0, v3, [LX/P4B;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/O1C;->A01(Ljava/lang/String;[LX/P4B;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/MqX; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    const-string v0, "FcsStateErrors: Failed to parse error_equals as a List<String>"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 56
    .line 57
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v4, v6}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "].next"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-array v0, v3, [LX/P4B;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/O1C;->A01(Ljava/lang/String;[LX/P4B;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    return-object v7
.end method
