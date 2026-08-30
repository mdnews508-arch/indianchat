.class public LX/LCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LCT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LCT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/LCT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/LCT;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A08:LX/MEt;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, LX/MEt;->Bzi()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v2, p0, LX/LCT;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x42

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v0, v2, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, v2, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    :goto_2
    if-ne p2, v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v0, 0x6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    :cond_5
    const-string v0, "primaryButton"

    .line 74
    .line 75
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
.end method
