.class public final LX/Eb2;
.super LX/E6o;
.source ""


# instance fields
.field public A00:LX/GIt;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GIt;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Eb2;->A00:LX/GIt;

    .line 4
    .line 5
    const v0, 0x7f0b1eef

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Eb2;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic A0O(LX/F2B;II)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Eb2;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f120ba2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v1, "\n"

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-static {v6, v1, v0}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f0409fe

    .line 42
    .line 43
    .line 44
    const v0, 0x7f060023

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x21

    .line 57
    .line 58
    invoke-virtual {v6, v0, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/HIl;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/HIl;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 77
    .line 78
    const/16 v0, 0x17

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x35b7dbb4

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
