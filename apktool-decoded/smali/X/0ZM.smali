.class public final LX/0ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ie;
.implements LX/0Ic;
.implements LX/0Ii;


# instance fields
.field public final synthetic A00:LX/0Ie;

.field public final job:LX/0Xr;


# direct methods
.method public constructor <init>(LX/0Xr;LX/0Ie;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0ZM;->A00:LX/0Ie;

    .line 4
    .line 5
    iput-object p1, p0, LX/0ZM;->job:LX/0Xr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ZM;->A00:LX/0Ie;

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
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p3, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    :cond_1
    new-instance v1, LX/0uq;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p0, p3}, LX/0uP;-><init>(Ljava/lang/Integer;LX/01u;LX/0Ic;I)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-object v1

    .line 18
    :cond_3
    const/4 v0, -0x2

    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x3

    .line 22
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    :cond_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ZM;->A00:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
