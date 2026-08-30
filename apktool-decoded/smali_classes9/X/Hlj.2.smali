.class public final LX/Hlj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hlj;->A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hlj;->A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A13(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0I:LX/3sJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3sJ;->setPickerConnected(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
