.class public final LX/7jB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1001f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7jB;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7jB;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7jB;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/01w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/8hu;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0, v1}, LX/8hu;-><init>(LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7jB;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
