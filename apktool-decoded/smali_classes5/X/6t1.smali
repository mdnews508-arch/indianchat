.class public final LX/6t1;
.super LX/0AW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/06C;

.field public final synthetic A02:LX/00X;


# direct methods
.method public constructor <init>(LX/06C;LX/00X;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6t1;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6t1;->A02:LX/00X;

    .line 3
    .line 4
    iput-object p1, p0, LX/6t1;->A01:LX/06C;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/0AW;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/08d;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6t1;->A02:LX/00X;

    .line 6
    .line 7
    instance-of v0, v1, LX/00Z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/00Z;

    .line 12
    .line 13
    invoke-interface {v1}, LX/00Z;->B6F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p0, LX/6t1;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "The given FoaUserSession does not implement FoaUserScopeObjCache"

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v0, LX/08d;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6t1;->A02:LX/00X;

    .line 6
    .line 7
    instance-of v0, v1, LX/00Z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/00Z;

    .line 12
    .line 13
    invoke-interface {v1}, LX/00Z;->B6F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p0, LX/6t1;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "The given FoaUserSession does not implement FoaUserScopeObjCache"

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
