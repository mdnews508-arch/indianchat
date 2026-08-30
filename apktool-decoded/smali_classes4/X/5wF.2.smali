.class public LX/5wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6a0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Sl;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5wF;->$t:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5wF;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LX/5wF;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CVq(LX/5Ya;LX/5Lf;[B)V
    .locals 5

    .line 0
    iget v0, p0, LX/5wF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/5wF;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/5Sl;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    new-instance v2, LX/5Ab;

    .line 14
    .line 15
    invoke-direct {v2}, LX/5Ab;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, v2, LX/5Ab;->A00:Z

    .line 19
    .line 20
    iget-object v1, p1, LX/5Ya;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v2, v1, p3, v0}, LX/5Sl;->A03(LX/5Ab;Ljava/lang/String;[BZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0, v3}, LX/5Lf;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {p2, v3, v0}, LX/5Lf;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_1
    iget-object v1, p1, LX/5Ya;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "MFT_TRUSTED_DEVICE"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v3, LX/5Ab;

    .line 50
    .line 51
    invoke-direct {v3}, LX/5Ab;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v2, v3, LX/5Ab;->A00:Z

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, LX/5wF;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/5Sl;

    .line 61
    .line 62
    iget-object v1, p1, LX/5Ya;->A01:Ljava/lang/String;

    .line 63
    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1, p3, v0}, LX/5Sl;->A03(LX/5Ab;Ljava/lang/String;[BZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-virtual {p2, v0, v4}, LX/5Lf;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {p2, v4, v4}, LX/5Lf;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-virtual {p2, v4, v0}, LX/5Lf;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
