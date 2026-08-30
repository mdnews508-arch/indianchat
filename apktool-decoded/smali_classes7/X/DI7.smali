.class public final LX/DI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuX;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x172e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DI7;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B0V()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/1hm;->A08:LX/1hm;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B0W(Landroid/os/Bundle;LX/0az;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CqF;
    .locals 3

    .line 0
    invoke-static {p2, p3, p5, p6}, LX/D0c;->A03(LX/0az;Ljava/lang/Integer;J)LX/CqF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DI7;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/17a;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/17a;->A02(LX/CqF;)LX/0az;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/CqF;->A00()LX/Cj2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v1, v0, LX/Cj2;->A04:LX/0az;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Cj2;->A00()LX/CqF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    return-object v2
.end method
