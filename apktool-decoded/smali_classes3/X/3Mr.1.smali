.class public LX/3Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3il;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Mr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Mr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C5H(LX/1QO;LX/1DO;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3Mr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3Mr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/27q;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, v0}, LX/27q;->A0U(LX/27q;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, p2}, LX/27q;->A0W(LX/27q;LX/1QO;LX/1DO;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/3Mr;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0M:LX/1QO;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0P:LX/1DO;

    .line 23
    .line 24
    return-void
.end method
