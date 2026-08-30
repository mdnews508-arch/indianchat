.class public final LX/1iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iH;


# instance fields
.field public A00:LX/1iX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x848

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00W;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/00Y;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1WZ;

    .line 29
    .line 30
    new-instance v1, LX/1iU;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/1iU;-><init>(LX/1iT;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/1WZ;->A06:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public COR(LX/1iX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1iT;->A00:LX/1iX;

    .line 1
    .line 2
    return-void
.end method
