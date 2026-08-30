.class public abstract LX/GVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dV;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/BAM;


# direct methods
.method public constructor <init>(LX/07r;LX/BAM;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GVs;->A00:LX/07r;

    .line 7
    .line 8
    iput-object p2, p0, LX/GVs;->A01:LX/BAM;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/GVs;->A01:LX/BAM;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/BAM;->A07(LX/1DO;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v2, LX/1DO;->A0c:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/BAM;->A03(LX/1DO;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_1
    const/4 v4, 0x1

    .line 40
    :cond_2
    return v4
.end method

.method public AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CTs(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Hzh;->A00(LX/6dV;Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CU9(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/6dV;->CTk(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
