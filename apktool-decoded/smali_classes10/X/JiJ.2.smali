.class public final LX/JiJ;
.super LX/LS8;
.source ""


# instance fields
.field public A00:LX/MJU;

.field public final A01:LX/Los;

.field public final synthetic A02:LX/JiN;


# direct methods
.method public constructor <init>(LX/JiN;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JiJ;->A02:LX/JiN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Los;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/Los;-><init>(LX/Lhx;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/JiJ;->A01:LX/Los;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Los;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Los;->A00()LX/JiM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/Lhx;->A0B()LX/MJU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p0, LX/JiJ;->A00:LX/MJU;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiJ;->A00:LX/MJU;

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

.method public final zza()B
    .locals 3

    .line 0
    iget-object v0, p0, LX/JiJ;->A00:LX/MJU;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, LX/MJU;->zza()B

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/JiJ;->A00:LX/MJU;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/JiJ;->A01:LX/Los;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Los;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Los;->A00()LX/JiM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/Lhx;->A0B()LX/MJU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, LX/JiJ;->A00:LX/MJU;

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
