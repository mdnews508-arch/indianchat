.class public final LX/2Hb;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:Lcom/indianchat/favorites/FavoriteManager;

.field public final A02:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Hb;->A02:LX/01y;

    .line 8
    .line 9
    const/16 v0, 0x1686

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/2Hb;->A01:Lcom/indianchat/favorites/FavoriteManager;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/06w;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2Hb;->A00:LX/06w;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0f(LX/0Ci;LX/0aa;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    move-object p1, p2

    .line 3
    :cond_0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/2Hb;->A02:LX/01y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {p1, p0, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/2Hb;->A00:LX/06w;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
