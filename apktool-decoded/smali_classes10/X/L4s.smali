.class public final synthetic LX/L4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L4s;->A00:Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/L4s;->A00:Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iput-boolean v0, v4, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A04:Z

    .line 13
    .line 14
    invoke-static {v4}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;)LX/381;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v4}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A2Z()Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v1, v4, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/381;->A00(Lcom/indianchat/infra/core/jid/UserJid;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
