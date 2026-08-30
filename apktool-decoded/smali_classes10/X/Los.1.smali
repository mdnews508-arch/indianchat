.class public final LX/Los;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/JiM;

.field public final A01:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(LX/Lhx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/JiN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/JiN;

    .line 8
    .line 9
    iget v1, p1, LX/JiN;->zzg:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Los;->A01:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LX/JiN;->zzd:LX/Lhx;

    .line 22
    .line 23
    instance-of v0, p1, LX/JiN;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LX/JiN;

    .line 28
    .line 29
    iget-object v0, p0, LX/Los;->A01:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/Los;->A01:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    :cond_1
    check-cast p1, LX/JiM;

    .line 36
    .line 37
    iput-object p1, p0, LX/Los;->A00:LX/JiM;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()LX/JiM;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Los;->A00:LX/JiM;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    :goto_0
    iget-object v2, p0, LX/Los;->A01:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JiN;

    .line 25
    .line 26
    iget-object v1, v0, LX/JiN;->zze:LX/Lhx;

    .line 27
    .line 28
    :goto_1
    instance-of v0, v1, LX/JiN;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/JiN;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LX/JiN;->zzd:LX/Lhx;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast v1, LX/JiM;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/Lhx;->A09()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object v1, p0, LX/Los;->A00:LX/JiM;

    .line 50
    .line 51
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Los;->A00:LX/JiM;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Los;->A00()LX/JiM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
