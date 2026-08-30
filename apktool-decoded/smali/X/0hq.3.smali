.class public final LX/0hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;
.implements LX/0Id;
.implements LX/0Ii;


# instance fields
.field public final synthetic A00:LX/0Id;

.field public final job:LX/0Xr;


# direct methods
.method public constructor <init>(LX/0Xr;LX/0Id;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0hq;->A00:LX/0Id;

    .line 4
    .line 5
    iput-object p1, p0, LX/0hq;->job:LX/0Xr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hq;->A00:LX/0Id;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AQT(Ljava/lang/Integer;LX/01u;I)LX/0Ic;
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, LX/0uq;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0, p3}, LX/0uP;-><init>(Ljava/lang/Integer;LX/01u;LX/0Ic;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
