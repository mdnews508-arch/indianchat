.class public final Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0y5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15eb

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0y5;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;->A00:LX/0y5;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, LX/GIz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v4, LX/GIz;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    check-cast v4, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/19a;

    .line 21
    .line 22
    invoke-interface {v0}, LX/19a;->AAo()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, LX/074;->A08()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 37
    .line 38
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/08m;->A1L(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v4, LX/0I0;->A08:LX/08m;

    .line 47
    .line 48
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array v0, v3, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object v2, v0, v9

    .line 54
    .line 55
    invoke-static {v4, v1, v0, v9}, LX/AHF;->A0C(Landroid/app/Activity;LX/08m;[Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2G()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {}, LX/074;->A02()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, LX/0a2;->A0C(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v4}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, v4, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v1, v0}, LX/Dxl;->A0K(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;->A02:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0y5;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/0y5;->A03(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const-string v0, "com.indianchat.Conversation"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v4}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v4}, LX/8rn;->A0W(LX/0Hf;)LX/0IY;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 126
    .line 127
    if-eq v1, v0, :cond_0

    .line 128
    .line 129
    iget-object v3, v4, LX/0I0;->A00:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f124b2b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v0, v4, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;->A03:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v8, 0x7d0

    .line 152
    .line 153
    new-instance v2, LX/5ml;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v9}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f124437

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x2c

    .line 162
    .line 163
    invoke-static {v4, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/0I0;->A00:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2}, LX/25w;->A0p(Landroid/content/Context;LX/5ml;)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x10

    .line 180
    .line 181
    new-instance v0, LX/GAc;

    .line 182
    .line 183
    invoke-direct {v0, v4, v1}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 190
    .line 191
    .line 192
    iput-object v2, v4, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;->A00:LX/5ml;

    .line 193
    .line 194
    goto/16 :goto_0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e08d1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0}, LX/DxP;->A0n(Landroid/view/View;Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b2240

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f0b0fe9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;->A00:LX/0y5;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0y5;->A05()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0b3a2b

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f124b28

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/DxM;->A18(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x2d

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x4faa440f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2e

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x6aea2661

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150790

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2G()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2G()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, LX/GIz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v4, LX/GIz;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v4, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v4, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0y5;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0y5;->A05()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v1, LX/EVt;

    .line 36
    .line 37
    invoke-direct {v1}, LX/EVt;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/EVt;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/EVt;->A00:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1, v3}, LX/Dxl;->A0A(LX/EVt;LX/Dxl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
