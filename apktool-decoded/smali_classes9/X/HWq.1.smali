.class public abstract LX/HWq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BIo;LX/BIj;LX/1m8;Ljava/lang/String;Z)LX/GmC;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v4, "mode"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "origin"

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/GdB;

    .line 17
    .line 18
    invoke-direct {v0}, LX/GdB;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, LX/GdB;->A06:Z

    .line 22
    .line 23
    iput-boolean v1, v0, LX/GdB;->A03:Z

    .line 24
    .line 25
    invoke-virtual {v0}, LX/GdB;->A01()LX/Gbv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/IBj;

    .line 30
    .line 31
    invoke-direct {v1}, LX/IBj;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v4, v0}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "force_run_in_debug_mode"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p4}, LX/IBj;->A08(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "session_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p3}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v3, v0}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-class v0, Lcom/indianchat/infra/embeddings/EmbeddingsWorker;

    .line 59
    .line 60
    new-instance v4, LX/GmB;

    .line 61
    .line 62
    invoke-direct {v4, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "EmbeddingsWorker"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, LX/GdF;->A03(LX/Gbv;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, LX/IBj;->A02(LX/IBj;LX/GdF;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v2, v0, v1}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x3c90

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v4, v0, v1, v2}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LX/GdF;->A00(LX/GdF;)LX/GmC;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
