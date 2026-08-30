.class public final LX/5th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bS;


# instance fields
.field public final A00:LX/6fJ;

.field public final A01:LX/5YR;


# direct methods
.method public constructor <init>(LX/6fJ;LX/5YR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5th;->A00:LX/6fJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/5th;->A01:LX/5YR;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ADT(LX/5Lk;II)LX/6dZ;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Node interface"
    .end annotation

    .line 0
    iget-object v2, p1, LX/5Lk;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, p1, LX/5Lk;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, LX/5Lk;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p1, LX/5Lk;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v3, LX/5t4;

    .line 10
    .line 11
    invoke-direct {v3, p1, v2, v0}, LX/5t4;-><init>(LX/5Lk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/5th;->A00:LX/6fJ;

    .line 15
    .line 16
    invoke-static {p2, p3}, LX/510;->A00(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {v2, v3, v0, v1}, LX/6fJ;->BP2(LX/5t4;J)LX/5e4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/5th;->A01:LX/5YR;

    .line 25
    .line 26
    iget-object v1, v0, LX/5YR;->A02:LX/4Ef;

    .line 27
    .line 28
    new-instance v0, LX/5tT;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/5tT;-><init>(LX/5gz;LX/5e4;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public ADU(LX/5Lk;J)LX/6dZ;
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/5fa;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2, p3}, LX/5fa;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LX/5th;->ADT(LX/5Lk;II)LX/6dZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
