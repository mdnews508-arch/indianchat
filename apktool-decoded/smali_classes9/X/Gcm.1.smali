.class public final LX/Gcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0q4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x202aa

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gcm;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x13ce

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0q4;

    .line 19
    .line 20
    iput-object v0, p0, LX/Gcm;->A01:LX/0q4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gcm;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gcp;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gcp;->A07:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, Lcom/indianchat/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;

    .line 18
    .line 19
    new-instance v3, LX/GmB;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/GdB;

    .line 25
    .line 26
    invoke-direct {v1}, LX/GdB;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, v1, LX/GdB;->A04:Z

    .line 35
    .line 36
    invoke-virtual {v1}, LX/GdB;->A01()LX/Gbv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/GdF;->A03(LX/Gbv;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x5

    .line 44
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2, v0}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/GdF;->A00(LX/GdF;)LX/GmC;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/Gcm;->A01:LX/0q4;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/A2W;

    .line 61
    .line 62
    const-string v1, "name.indianchat.wds.metrics.logging.onetime"

    .line 63
    .line 64
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0, v1}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :try_start_0
    check-cast v0, LX/GcN;

    .line 71
    .line 72
    iget-object v0, v0, LX/GcN;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_0
    return v4
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HierarchyUploadScheduler"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Gcm;->A01:LX/0q4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/A2W;

    .line 7
    .line 8
    const-string v0, "name.indianchat.wds.metrics.logging"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/A2W;->A0A(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    invoke-virtual {p0}, LX/Gcm;->A00()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
