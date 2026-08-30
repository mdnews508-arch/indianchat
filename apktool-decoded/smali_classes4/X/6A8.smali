.class public LX/6A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ix7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6A8;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6A8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6A8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bcv(ZZ)V
    .locals 3

    .line 0
    iget v0, p0, LX/6A8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6A8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/6A8;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/6aa;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6aa;->AQw()LX/6XY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, LX/4My;->A00(LX/6XY;Ljava/lang/Object;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0, v1}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/6A8;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/6XY;

    .line 42
    .line 43
    iget-object v0, p0, LX/6A8;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/4K1;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
