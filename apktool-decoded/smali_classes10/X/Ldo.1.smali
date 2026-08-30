.class public final LX/Ldo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izf;


# instance fields
.field public final A00:LX/KVl;


# direct methods
.method public constructor <init>(LX/KVl;)V
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
    iput-object p1, p0, LX/Ldo;->A00:LX/KVl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public An1(I)LX/1PW;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ldo;->A00:LX/KVl;

    .line 1
    .line 2
    iget-object v0, v0, LX/KVl;->A00:LX/JAN;

    .line 3
    .line 4
    iget-object v0, v0, LX/JAN;->A0D:LX/Kx5;

    .line 5
    .line 6
    iget-object v1, v0, LX/Kx5;->A01:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1PW;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public Asy(LX/1Oi;)I
    .locals 5

    .line 0
    const/4 v4, -0x2

    .line 1
    iget-object v0, p0, LX/Ldo;->A00:LX/KVl;

    .line 2
    .line 3
    iget-object v0, v0, LX/KVl;->A00:LX/JAN;

    .line 4
    .line 5
    iget-object v0, v0, LX/JAN;->A0D:LX/Kx5;

    .line 6
    .line 7
    iget-object v0, v0, LX/Kx5;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v4
.end method

.method public Br0()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ldo;->A00:LX/KVl;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v0, v0, LX/KVl;->A00:LX/JAN;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/JAN;->A0t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CN6(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ldo;->A00:LX/KVl;

    .line 1
    .line 2
    iget-object v0, v0, LX/KVl;->A00:LX/JAN;

    .line 3
    .line 4
    iput-object p1, v0, LX/JAN;->A0O:Ljava/lang/Runnable;

    .line 5
    .line 6
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ldo;->A00:LX/KVl;

    .line 1
    .line 2
    iget-object v2, v0, LX/KVl;->A00:LX/JAN;

    .line 3
    .line 4
    iget-object v0, v2, LX/JAN;->A0D:LX/Kx5;

    .line 5
    .line 6
    iget-object v0, v0, LX/Kx5;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1PW;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/JAN;->A0k(LX/1PW;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/JAN;->A07(LX/JAN;)LX/Lwe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/JAN;->A1n:LX/1Im;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
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
    iget-object v0, p0, LX/Ldo;->A00:LX/KVl;

    .line 1
    .line 2
    iget-object v0, v0, LX/KVl;->A00:LX/JAN;

    .line 3
    .line 4
    iget-object v0, v0, LX/JAN;->A0D:LX/Kx5;

    .line 5
    .line 6
    iget-object v0, v0, LX/Kx5;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
