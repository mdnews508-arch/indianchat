.class public final LX/Gd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0q4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13ce

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0q4;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gd4;->A01:LX/0q4;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gd4;->A00:LX/07r;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SnaplAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Gd4;->A00:LX/07r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2ada

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x82bd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-class v4, Lcom/indianchat/snapl/cron/SnaplWorker;

    .line 24
    .line 25
    const-wide/16 v1, 0x18

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v3, LX/GdG;

    .line 30
    .line 31
    invoke-direct {v3, v4, v0, v1, v2}, LX/GdG;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/GdB;

    .line 35
    .line 36
    invoke-direct {v0}, LX/GdB;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, v3, v4}, LX/GdB;->A00(LX/GdB;LX/GdF;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x3

    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0, v1, v2}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x4324

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/25m;->A01(LX/00D;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, v0}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/GdF;->A01()LX/GdE;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/Gd4;->A01:LX/0q4;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/A2W;

    .line 73
    .line 74
    const-string v5, "SnaplWorker"

    .line 75
    .line 76
    check-cast v3, LX/Gc8;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x0

    .line 83
    new-instance v2, LX/GdC;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, LX/GdC;-><init>(LX/Gc8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/GdC;->A02()LX/Izz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :try_start_0
    check-cast v0, LX/GcN;

    .line 93
    .line 94
    iget-object v0, v0, LX/GcN;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v0, "SNAPL work enqueue failed"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method
