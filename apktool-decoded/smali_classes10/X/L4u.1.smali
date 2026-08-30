.class public final synthetic LX/L4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/GhW;

.field public final synthetic A01:LX/0Ho;

.field public final synthetic A02:LX/Kag;

.field public final synthetic A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public synthetic constructor <init>(LX/GhW;LX/0Ho;LX/Kag;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L4u;->A00:LX/GhW;

    .line 4
    .line 5
    iput-object p4, p0, LX/L4u;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 6
    .line 7
    iput-object p3, p0, LX/L4u;->A02:LX/Kag;

    .line 8
    .line 9
    iput-object p2, p0, LX/L4u;->A01:LX/0Ho;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L4u;->A00:LX/GhW;

    .line 1
    .line 2
    iget-object v5, p0, LX/L4u;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    iget-object v4, p0, LX/L4u;->A02:LX/Kag;

    .line 5
    .line 6
    iget-object v3, p0, LX/L4u;->A01:LX/0Ho;

    .line 7
    .line 8
    iget-object v0, v0, LX/GhW;->A00:LX/I8n;

    .line 9
    .line 10
    iget-object v2, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/LC7;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, LX/LC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
