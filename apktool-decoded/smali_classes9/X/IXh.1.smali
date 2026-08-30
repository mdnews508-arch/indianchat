.class public final LX/IXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izf;


# instance fields
.field public final A00:LX/BzF;


# direct methods
.method public constructor <init>(LX/BzF;)V
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
    iput-object p1, p0, LX/IXh;->A00:LX/BzF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public An1(I)LX/1PW;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IXh;->A00:LX/BzF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BzF;->A0p()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1DO;

    .line 14
    .line 15
    :goto_0
    instance-of v0, v1, LX/1PW;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LX/1PW;

    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    goto :goto_0
.end method

.method public Asy(LX/1Oi;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IXh;->A00:LX/BzF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BzF;->A0p()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, LX/GV2;->A1a(LX/1DO;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, -0x1

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v1, -0x2

    .line 35
    :cond_2
    return v1
.end method

.method public Br0()V
    .locals 0

    .line 0
    return-void
.end method

.method public CN6(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CWk()V
    .locals 0

    .line 0
    return-void
.end method

.method public CXh()V
    .locals 0

    .line 0
    return-void
.end method

.method public CbG(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXh;->A00:LX/BzF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BzF;->A0p()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
