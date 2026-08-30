.class public LX/8BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/8BI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8BI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Blq()V
    .locals 2

    .line 0
    iget v0, p0, LX/8BI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8BI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0J:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/8BI;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/indianchat/conversation/EditMessageActivity;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/indianchat/conversation/EditMessageActivity;->A09:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v0, "keyboardPopupLayout"

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LX/8BI;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/8S7;

    .line 36
    .line 37
    iget-object v1, v0, LX/8S7;->A06:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    sget-object v0, LX/7ES;->A00:LX/7ES;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public C17()V
    .locals 7

    .line 0
    iget v0, p0, LX/8BI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8BI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0J:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v1, v0, LX/0wW;->A03:I

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v0, p0, LX/8BI;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/8S7;

    .line 46
    .line 47
    iget-object v1, v0, LX/8S7;->A00:LX/82a;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, LX/82a;->A0X(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, LX/8BI;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/indianchat/conversation/EditMessageActivity;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/indianchat/conversation/EditMessageActivity;->A09:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    const-string v0, "keyboardPopupLayout"

    .line 65
    .line 66
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :pswitch_2
    iget-object v4, p0, LX/8BI;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 74
    .line 75
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A08:LX/709;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-virtual {v0, v6}, LX/82a;->A0X(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    new-array v1, v0, [I

    .line 120
    .line 121
    new-array v5, v0, [I

    .line 122
    .line 123
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    aget v3, v1, v0

    .line 137
    .line 138
    aget v2, v1, v6

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v3

    .line 145
    aget v0, v5, v6

    .line 146
    .line 147
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, Lcom/indianchat/ui/coreui/WaEditText;->A00:Landroid/graphics/Rect;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
