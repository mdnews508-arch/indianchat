.class public final LX/3ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMF;


# instance fields
.field public final synthetic A00:Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;


# direct methods
.method public constructor <init>(Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ZF;->A00:Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bc7()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ZF;->A00:Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;->A00:LX/3kL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/3kL;->BfP()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;->A00:LX/3kL;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, LX/3kL;->Bwd()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    return v0
.end method
