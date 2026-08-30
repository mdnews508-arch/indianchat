.class public final LX/1XM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00R;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/00l;

.field public final A03:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8d

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0YX;

    .line 10
    .line 11
    iput-object v0, p0, LX/1XM;->A03:LX/0YX;

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00R;

    .line 20
    .line 21
    iput-object v0, p0, LX/1XM;->A00:LX/00R;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1XM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/16 v1, 0x23

    .line 32
    .line 33
    new-instance v0, LX/1bM;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/1bM;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1XM;->A02:LX/00l;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1XM;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1XN;

    .line 7
    .line 8
    iget-object v1, v4, LX/1XN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "PersistedIntStore/load"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v4, LX/1XN;->A04:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v1, "key"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v1, v0}, LX/1XO;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;[I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    iget-object v2, v4, LX/1XN;->A00:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    array-length v0, v3

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v4, LX/1XN;->A02:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "PersistedIntStore/load loaded "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " values"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 81
    new-instance v1, LX/8Z6;

    .line 82
    .line 83
    invoke-direct {v1, v3, v0}, LX/8Z6;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_1
    monitor-exit v4

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v4

    .line 91
    throw v0

    .line 92
    :cond_1
    return-void
.end method
