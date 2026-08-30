.class public final synthetic LX/3XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jZ;


# instance fields
.field public final synthetic A00:Lcom/indianchat/lists/ListsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/lists/ListsRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3XJ;->A00:Lcom/indianchat/lists/ListsRepository;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bcn(LX/3B0;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3XJ;->A00:Lcom/indianchat/lists/ListsRepository;

    .line 1
    .line 2
    iget-object v3, p1, LX/3B0;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/indianchat/lists/ListsRepository;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/387;

    .line 17
    .line 18
    iget-wide v0, p1, LX/3B0;->A00:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, LX/387;->A01(Ljava/util/List;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
