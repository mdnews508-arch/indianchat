.class public LX/3LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3LP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3LP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BWU(Landroid/view/MenuItem;LX/KJX;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/3LP;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f0b1e75

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/3LP;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/33t;

    .line 20
    .line 21
    iget-object v0, v2, LX/33t;->A03:LX/276;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Hsz;

    .line 28
    .line 29
    iget-object v0, v0, LX/Hsz;->A00:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/33t;->A01:LX/0Hr;

    .line 36
    .line 37
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, LX/0I0;

    .line 47
    .line 48
    new-instance v3, Lcom/indianchat/group/ui/community/CommunityDeleteDialogFragment;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/indianchat/group/ui/community/CommunityDeleteDialogFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "selectedParentJids"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public BeL(Landroid/view/Menu;LX/KJX;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/3LP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0b1e75

    .line 12
    .line 13
    .line 14
    const v1, 0x7f124e3e

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f080536

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v3, p0, LX/3LP;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/270;

    .line 37
    .line 38
    iget-object v4, v3, LX/270;->A0k:LX/00r;

    .line 39
    .line 40
    invoke-interface {v4}, LX/00r;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3lP;

    .line 45
    .line 46
    invoke-interface {v0}, LX/3lP;->getSupportActionBar()LX/0VM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0VM;->A0A()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f0e065e

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v4}, LX/00r;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3kp;

    .line 72
    .line 73
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v6}, LX/KJX;->A04(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/270;->A0a:LX/00s;

    .line 81
    .line 82
    invoke-static {v0}, LX/25v;->A1O(LX/00s;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    instance-of v0, v1, LX/0IF;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v1, LX/0IF;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0IF;->A0Z(LX/0IF;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const v0, 0x7f0b2d42

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/indianchat/ui/coreui/WaEditText;

    .line 107
    .line 108
    iput-object v2, v3, LX/270;->A0C:Lcom/indianchat/ui/coreui/WaEditText;

    .line 109
    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :cond_1
    const/4 v1, 0x3

    .line 115
    new-instance v0, LX/3KS;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, LX/3KS;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/270;->A0C:Lcom/indianchat/ui/coreui/WaEditText;

    .line 124
    .line 125
    iget-object v0, v3, LX/270;->A0J:Landroid/text/TextWatcher;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, LX/270;->A0C:Lcom/indianchat/ui/coreui/WaEditText;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    new-instance v0, LX/3LL;

    .line 134
    .line 135
    invoke-direct {v0, p0, v2}, LX/3LL;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b2d49

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v3, LX/270;->A04:Landroid/view/View;

    .line 149
    .line 150
    const/16 v0, 0x2f

    .line 151
    .line 152
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x3208241b

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0b2cd1

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v3, LX/270;->A02:Landroid/view/View;

    .line 170
    .line 171
    const/16 v0, 0x30

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x72c8232a

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0b2d4a

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, LX/270;->A05:Landroid/view/View;

    .line 191
    .line 192
    const v0, 0x7f0b2cd2

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/270;->A03:Landroid/view/View;

    .line 200
    .line 201
    iput-boolean v2, v3, LX/270;->A0H:Z

    .line 202
    .line 203
    iget-object v1, v3, LX/270;->A0C:Lcom/indianchat/ui/coreui/WaEditText;

    .line 204
    .line 205
    iget-object v0, v3, LX/270;->A0A:LX/2Hu;

    .line 206
    .line 207
    iget-object v0, v0, LX/2Hu;->A06:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v5, v3, LX/270;->A0H:Z

    .line 213
    .line 214
    iget-object v0, v3, LX/270;->A0C:Lcom/indianchat/ui/coreui/WaEditText;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/270;->A0C:Lcom/indianchat/ui/coreui/WaEditText;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/270;->A0C:Lcom/indianchat/ui/coreui/WaEditText;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BfV(LX/KJX;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3LP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3LP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/27z;

    .line 8
    .line 9
    iget-object v0, v3, LX/27z;->A00:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/27z;->A00:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v3, LX/27z;->A0N:LX/00s;

    .line 25
    .line 26
    invoke-static {v2}, LX/25m;->A0R(LX/00s;)LX/3lP;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, LX/3lP;->setSelectionActionMode(LX/KJX;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, LX/27z;->A01:LX/J0C;

    .line 45
    .line 46
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, LX/J0C;->BkM()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    iget-object v1, p0, LX/3LP;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/33t;

    .line 56
    .line 57
    iget-object v0, v1, LX/33t;->A03:LX/276;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Hsz;

    .line 64
    .line 65
    iget-object v0, v0, LX/Hsz;->A01:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v1, LX/33t;->A00:LX/KJX;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v1}, LX/KJX;->A04(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/3LP;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/270;

    .line 81
    .line 82
    iput-object v1, v0, LX/270;->A07:LX/KJX;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/270;->A05()V

    .line 85
    .line 86
    .line 87
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bv0(Landroid/view/Menu;LX/KJX;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/3LP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/3LP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/27z;

    .line 8
    .line 9
    iget-object v0, v6, LX/27z;->A0N:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/25q;->A0I(LX/00s;)LX/Hob;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v7, v0, LX/Hob;->A04:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, LX/27z;->A00:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v6, LX/27z;->A00:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v6, LX/27z;->A0D:LX/00s;

    .line 42
    .line 43
    invoke-static {v0}, LX/25n;->A11(LX/00s;)LX/277;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/277;->A0P:LX/00s;

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v4, 0x7f10017f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v2, v0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1, v4, v2, v3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, LX/KJX;->A06(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, LX/27z;->A08()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :pswitch_0
    const/4 v5, 0x0

    .line 83
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, LX/3LP;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/33t;

    .line 89
    .line 90
    iget-object v0, v4, LX/33t;->A04:LX/0FJ;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v2, 0x1

    .line 97
    new-array v1, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v4, LX/33t;->A03:LX/276;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Hsz;

    .line 106
    .line 107
    iget-object v0, v0, LX/Hsz;->A00:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "%d"

    .line 121
    .line 122
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, LX/KJX;->A06(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v4, LX/33t;->A01:LX/0Hr;

    .line 133
    .line 134
    const v0, 0x7f0b00f4

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v4, LX/33t;->A05:LX/0Jj;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, LX/0Jj;->A0B(Landroid/view/View;Landroid/view/WindowManager;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_1
    const/4 v0, 0x0

    .line 155
    return v0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
