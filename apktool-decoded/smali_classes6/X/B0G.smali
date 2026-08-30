.class public final LX/B0G;
.super LX/01y;
.source ""

# interfaces
.implements LX/0YE;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/01y;

.field public final synthetic A02:LX/0YE;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/01y;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/0YE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/0YE;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/9iS;->A00:LX/0YE;

    .line 13
    .line 14
    :cond_1
    iput-object v0, p0, LX/B0G;->A02:LX/0YE;

    .line 15
    .line 16
    iput-object p2, p0, LX/B0G;->A01:LX/01y;

    .line 17
    .line 18
    iput-object p1, p0, LX/B0G;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A02(LX/01u;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0G;->A01:LX/01y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/01y;->A02(LX/01u;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(Ljava/lang/Runnable;LX/01u;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0G;->A01:LX/01y;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01y;->A04(Ljava/lang/Runnable;LX/01u;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A05(Ljava/lang/Runnable;LX/01u;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0G;->A01:LX/01y;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01y;->A05(Ljava/lang/Runnable;LX/01u;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BGj(Ljava/lang/Runnable;LX/01u;J)LX/0Y1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0G;->A02:LX/0YE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/0YE;->BGj(Ljava/lang/Runnable;LX/01u;J)LX/0Y1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CKK(LX/0aJ;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0G;->A02:LX/0YE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0YE;->CKK(LX/0aJ;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0G;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
