.class public final LX/OKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2Z;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/O0e;

.field public final synthetic A02:LX/P6Q;

.field public final synthetic A03:LX/75l;

.field public final synthetic A04:Ljava/util/UUID;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/O0e;LX/P6Q;LX/75l;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/OKS;->A03:LX/75l;

    .line 1
    .line 2
    iput-object p1, p0, LX/OKS;->A01:LX/O0e;

    .line 3
    .line 4
    iput-object p2, p0, LX/OKS;->A02:LX/P6Q;

    .line 5
    .line 6
    iput-object p5, p0, LX/OKS;->A05:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, LX/OKS;->A04:Ljava/util/UUID;

    .line 9
    .line 10
    iput p6, p0, LX/OKS;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BjP(LX/NAn;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OKS;->A03:LX/75l;

    .line 1
    .line 2
    iget-object v6, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v5, "ArdJobManager/stateListener/onFailure "

    .line 9
    .line 10
    invoke-static {v6, v5, v0, p1}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/OKS;->A01:LX/O0e;

    .line 14
    .line 15
    iget-object v3, p0, LX/OKS;->A04:Ljava/util/UUID;

    .line 16
    .line 17
    iget v2, p0, LX/OKS;->A00:I

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v0, v4, LX/O0e;->A00:LX/NUS;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/NUS;->A01:Ljava/util/UUID;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v4, LX/O0e;->A03:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/NUS;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/NUS;->A01:Ljava/util/UUID;

    .line 44
    .line 45
    :cond_0
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "Job Map is out of sync"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, LX/O0e;->A01(LX/O0e;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    monitor-exit v4

    .line 61
    iget-object v1, p0, LX/OKS;->A02:LX/P6Q;

    .line 62
    .line 63
    new-instance v0, LX/75c;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/75c;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/P6Q;->BjT(LX/8eo;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :try_start_1
    invoke-static {v6, v5}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, " Job was cancelled, skipping"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v4

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v4

    .line 85
    throw v0
.end method
