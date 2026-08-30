.class public final LX/AKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6Q;


# instance fields
.field public final A00:LX/B3M;

.field public final A01:LX/B3M;

.field public final synthetic A02:LX/B6Q;


# direct methods
.method public constructor <init>(LX/B6Q;LX/ACi;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AKq;->A02:LX/B6Q;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/8wz;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/AKq;->A01:LX/B3M;

    .line 18
    .line 19
    const/16 v0, 0x27

    .line 20
    .line 21
    invoke-static {p2, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/8wz;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/AKq;->A00:LX/B3M;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public ALS(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKq;->A02:LX/B6Q;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B6Q;->ALS(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AWA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKq;->A00:LX/B3M;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rp;->A1S(LX/B3M;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AWB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKq;->A01:LX/B3M;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rp;->A1S(LX/B3M;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BMd()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKq;->A02:LX/B6Q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B6Q;->BMd()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CKN(LX/9Um;LX/0Xd;LX/09l;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKq;->A02:LX/B6Q;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/B6Q;->CKN(LX/9Um;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
