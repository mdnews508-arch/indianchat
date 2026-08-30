.class public final LX/2FA;
.super Landroid/content/ContextWrapper;
.source ""

# interfaces
.implements LX/0I1;


# instance fields
.field public final A00:Lcom/indianchat/conversationslist/ConversationsFragment;

.field public final A01:LX/0Jb;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2FA;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 12
    .line 13
    new-instance v0, LX/0Jb;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2FA;->A01:LX/0Jb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AuY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2FA;->A01:LX/0Jb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0Jb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CQL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2FA;->A01:LX/0Jb;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Jb;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
