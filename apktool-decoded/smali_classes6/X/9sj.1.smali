.class public final LX/9sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9pU;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/9pU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9sj;->A00:LX/9pU;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9sj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/B42;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9sj;->A00:LX/9pU;

    .line 1
    .line 2
    iget-object v0, v0, LX/9pU;->A00:LX/9oL;

    .line 3
    .line 4
    iget-object v0, v0, LX/9oL;->A01:LX/9oK;

    .line 5
    .line 6
    iget-object v1, v0, LX/9oK;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 11
    .line 12
    :cond_0
    new-instance v0, LX/9wk;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/9wk;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LX/9wk;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "[AutofillDataManager] getContactEntriesFromCache: cacheSize="

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "AutofillDataManager"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, LX/B42;->C48(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
