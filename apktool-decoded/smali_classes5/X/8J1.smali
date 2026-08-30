.class public final LX/8J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q4;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8J1;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8J1;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8J1;->A00:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AVG()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8J1;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Agg()LX/80C;
    .locals 1

    .line 0
    sget-object v0, LX/80C;->A03:LX/80C;

    .line 1
    .line 2
    return-object v0
.end method

.method public AmH(I)LX/8q6;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8J1;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/8FA;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/8J1;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/74w;

    .line 23
    .line 24
    invoke-direct {v1, v3}, LX/74w;-><init>(LX/8FA;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_0
    check-cast v1, LX/8J0;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    return-object v1
.end method

.method public CCs(I)LX/8q6;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/8J1;->AmH(I)LX/8q6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CHc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8J1;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8J1;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8J1;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8J1;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 0
    return-void
.end method
