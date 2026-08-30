.class public final LX/0cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cu;


# instance fields
.field public A00:Landroidx/lifecycle/CoroutineLiveData;

.field public final A01:LX/01u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/01u;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/0cv;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 12
    .line 13
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 14
    .line 15
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 16
    .line 17
    check-cast v0, LX/0Zb;

    .line 18
    .line 19
    iget-object v0, v0, LX/0Zb;->A01:LX/0Zb;

    .line 20
    .line 21
    invoke-interface {p2, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0cv;->A01:LX/01u;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0cv;->A01:LX/01u;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/1bm;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, LX/1bm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method
