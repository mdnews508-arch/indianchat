.class public LX/AJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AJp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AJp;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/AJp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/AJp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/AJp;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-instance v0, LX/Adu;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v4, p0, LX/AJp;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v3, p0, LX/AJp;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x42

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :goto_1
    iget-object v0, v3, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getImeOptions()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne p2, v0, :cond_0

    .line 62
    .line 63
    goto :goto_1
.end method
