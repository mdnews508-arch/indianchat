.class public final synthetic LX/8An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8m4;


# instance fields
.field public final synthetic A00:Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8An;->A00:Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bhi()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/8An;->A00:Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v7, v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0P:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 27
    .line 28
    invoke-static {v0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-float/2addr v1, v0

    .line 33
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A07:Lcom/indianchat/contact/ui/picker/SharedTextPreviewScrollView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v3, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 77
    .line 78
    invoke-static {v0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-float/2addr v2, v0

    .line 83
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A07:Lcom/indianchat/contact/ui/picker/SharedTextPreviewScrollView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A07:Lcom/indianchat/contact/ui/picker/SharedTextPreviewScrollView;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v5

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v7, v6, :cond_1

    .line 102
    .line 103
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A03(Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    if-le v7, v1, :cond_0

    .line 113
    .line 114
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-boolean v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0P:Z

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0P:Z

    .line 126
    .line 127
    goto :goto_0
.end method
