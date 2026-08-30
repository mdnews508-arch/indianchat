.class public LX/DYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Du5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DYy;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/DYy;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/DYy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CHn(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/DYy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/DYy;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Cvi;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/Cvi;->A08:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    iget-object v0, p0, LX/DYy;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Du5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/Du5;->CHn(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/DYy;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/CcU;

    .line 35
    .line 36
    iget-object v0, v0, LX/CcU;->A04:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/ClK;

    .line 43
    .line 44
    iget-object v0, p0, LX/DYy;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1DO;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/ClK;->A01(LX/1DO;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
