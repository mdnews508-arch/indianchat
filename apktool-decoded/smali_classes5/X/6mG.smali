.class public final LX/6mG;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/metaai/imagine/InputPrompt;

.field public final synthetic A01:Lcom/indianchat/ui/coreui/WaEditText;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/metaai/imagine/InputPrompt;Lcom/indianchat/ui/coreui/WaEditText;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6mG;->A00:Lcom/indianchat/metaai/imagine/InputPrompt;

    .line 1
    .line 2
    iput-object p3, p0, LX/6mG;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/6mG;->A01:Lcom/indianchat/ui/coreui/WaEditText;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/6mG;->A00:Lcom/indianchat/metaai/imagine/InputPrompt;

    .line 7
    .line 8
    invoke-static {v4}, Lcom/indianchat/metaai/imagine/InputPrompt;->A01(Lcom/indianchat/metaai/imagine/InputPrompt;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {v4}, Lcom/indianchat/metaai/imagine/InputPrompt;->A01(Lcom/indianchat/metaai/imagine/InputPrompt;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, Lcom/indianchat/metaai/imagine/InputPrompt;->A01(Lcom/indianchat/metaai/imagine/InputPrompt;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    :goto_0
    iget-object v2, p0, LX/6mG;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, LX/6mG;->A01:Lcom/indianchat/ui/coreui/WaEditText;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, " "

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Lcom/indianchat/metaai/imagine/InputPrompt;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, LX/5hJ;->A0H(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string v3, ""

    .line 85
    .line 86
    goto :goto_0
.end method
