.class public final synthetic LX/13j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1f;


# instance fields
.field public final synthetic A00:Landroid/view/MenuItem;

.field public final synthetic A01:Lcom/indianchat/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;Lcom/indianchat/conversationslist/ConversationsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/13j;->A01:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/13j;->A00:Landroid/view/MenuItem;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAa(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/13j;->A01:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/13j;->A00:Landroid/view/MenuItem;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1x(Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
