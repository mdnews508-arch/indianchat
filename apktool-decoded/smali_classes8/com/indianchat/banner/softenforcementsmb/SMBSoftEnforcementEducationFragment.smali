.class public final Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FRr;

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ScrollView;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c240

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A05:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p2}, LX/DxL;->A0A(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "notification"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v3}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/F4B;->A00(Lorg/json/JSONObject;)LX/FRr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/FRr;

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Error deserializing SMBSoftEnforcementNotification:"

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const v0, 0x7f0e1209

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f0b302f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v0, 0x7f0b3032

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/ScrollView;

    .line 56
    .line 57
    const v0, 0x7f0b302e

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v6, p0, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A03:Landroid/widget/ScrollView;

    .line 65
    .line 66
    iput-object v7, p0, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A02:Landroid/view/View;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/FRr;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    sget-object v1, LX/F8H;->A00:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v0, v4, LX/FRr;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v0, p0, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/FRr;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, LX/FRr;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/3Kw;

    .line 115
    .line 116
    invoke-direct {v0, v7, v6, v1}, LX/3Kw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b3031

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f123dbf

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    const v0, 0x7f123dc0

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0b3034

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x7b60591a

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b302d

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const v0, 0x1c241

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-static {v1, v0, v4, v3}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x5f3f2cf4

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A04:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/FZk;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v4, v0, v3}, LX/FZk;->A03(LX/FRr;Ljava/lang/Long;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A05:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A01:J

    .line 207
    .line 208
    :cond_3
    return-object v2

    .line 209
    :cond_4
    const v0, 0x7f123dc1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c241

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A1V(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A03:Landroid/widget/ScrollView;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A02:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3Kw;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v4}, LX/3Kw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A05:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, p0, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A01:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v3, p0, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:LX/FRr;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/FZk;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v3, v0, v1}, LX/FZk;->A03(LX/FRr;Ljava/lang/Long;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
