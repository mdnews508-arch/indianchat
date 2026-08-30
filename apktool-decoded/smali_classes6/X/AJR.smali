.class public LX/AJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AJR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AJR;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AJR;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 0
    iget v0, p0, LX/AJR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AJR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, v2, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v2, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A00:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v3, p0, LX/AJR;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;

    .line 38
    .line 39
    iget-object v1, v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A08:LX/00l;

    .line 40
    .line 41
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A03:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A00:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    iget-object v1, p0, LX/AJR;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A03(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    iget-object v1, p0, LX/AJR;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/indianchat/registration/app/ChangeNumberOverview;

    .line 92
    .line 93
    iget-object v0, v1, Lcom/indianchat/registration/app/ChangeNumberOverview;->A00:Landroid/widget/ScrollView;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/indianchat/registration/app/ChangeNumberOverview;->A0X(Lcom/indianchat/registration/app/ChangeNumberOverview;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    iget-object v1, p0, LX/AJR;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 107
    .line 108
    iget-object v0, v1, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;->A01:Landroid/widget/ScrollView;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;->A03(Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    iget-object v1, p0, LX/AJR;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 122
    .line 123
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    const-string v0, "listView"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0Y(Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    const-string v0, "scrollView"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_5
    iget-object v5, p0, LX/AJR;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 143
    .line 144
    iget-object v4, v5, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    iget-object v3, v5, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A00:Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    const-string v0, "contactPickerLayout"

    .line 153
    .line 154
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :cond_4
    iget-boolean v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A01:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 164
    .line 165
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    const/4 v0, 0x1

    .line 169
    if-eq v2, v1, :cond_6

    .line 170
    .line 171
    :cond_5
    const/4 v0, 0x0

    .line 172
    :cond_6
    invoke-static {v3, v5, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A0X(Landroid/view/View;Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;Z)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 187
    .line 188
    if-eq v0, v3, :cond_7

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v0, v0, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 198
    return v0

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
