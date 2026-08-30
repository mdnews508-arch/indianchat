.class public final synthetic LX/1g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1g7;->A00:Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1g7;->A00:Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    sget-object v0, LX/0bC;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;->A01(LX/0Xd;)Ljava/lang/Enum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
