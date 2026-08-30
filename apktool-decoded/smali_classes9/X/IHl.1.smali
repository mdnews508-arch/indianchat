.class public LX/IHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IHl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IHl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IHl;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/IHl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IHl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    .line 8
    .line 9
    iget-object v4, p0, LX/IHl;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object v2, v4, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0G:LX/00l;

    .line 23
    .line 24
    invoke-static {v2}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f122240

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0F:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v1, v4, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0G:LX/00l;

    .line 56
    .line 57
    invoke-static {v1}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object v2, v4, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0F:LX/00l;

    .line 74
    .line 75
    invoke-static {v2}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :cond_4
    iget-object v1, v4, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0G:LX/00l;

    .line 88
    .line 89
    invoke-static {v1}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f122241

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v2, p0, LX/IHl;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/view/View;

    .line 121
    .line 122
    iget-object v1, p0, LX/IHl;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;

    .line 125
    .line 126
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v0, v1, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0A:Landroid/view/View$OnLayoutChangeListener;

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0C:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x29

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, LX/Ih9;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_1
    iget-object v1, p0, LX/IHl;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    .line 154
    .line 155
    iget-object v0, p0, LX/IHl;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {v0}, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0Z(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
