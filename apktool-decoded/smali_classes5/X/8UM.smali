.class public final LX/8UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nU;


# instance fields
.field public final synthetic A00:LX/7bq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0ua;


# direct methods
.method public constructor <init>(LX/7bq;Ljava/lang/String;LX/0ua;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8UM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/8UM;->A02:LX/0ua;

    .line 3
    .line 4
    iput-object p1, p0, LX/8UM;->A00:LX/7bq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C2Q(LX/84f;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8UM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/8UM;->A02:LX/0ua;

    .line 9
    .line 10
    iget-object v1, p1, LX/84f;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/8SC;->A00:LX/8SC;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v2, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, LX/8SB;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/8SB;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItem;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method
