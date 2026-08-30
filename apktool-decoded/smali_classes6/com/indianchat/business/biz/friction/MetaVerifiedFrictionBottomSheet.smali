.class public final Lcom/indianchat/business/biz/friction/MetaVerifiedFrictionBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/00l;

.field public final A04:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0cce

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A04:I

    .line 7
    .line 8
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/8rm;->A0o()LX/0Af;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A02:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    const/16 v0, 0x1c4

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A00:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    new-instance v3, LX/Ap9;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    new-instance v0, LX/Ap9;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-class v0, LX/925;

    .line 49
    .line 50
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    new-instance v3, LX/Ap9;

    .line 57
    .line 58
    invoke-direct {v3, v5, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    new-instance v2, LX/ArT;

    .line 64
    .line 65
    invoke-direct {v2, v5, v0}, LX/ArT;-><init>(LX/00l;I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    new-instance v0, LX/ArT;

    .line 71
    .line 72
    invoke-direct {v0, p0, v5, v1}, LX/ArT;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A03:LX/00l;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

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
    const-string v0, "MetaVerifiedFrictionBottomSheet/view MV friction bottom sheet"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b0a71

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x3c0134c7

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "param_jid_str"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "param_friction_type"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v0, "FMX"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/indianchat/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A00:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 82
    .line 83
    .line 84
    const-string v0, "create"

    .line 85
    .line 86
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_1
    const-string v0, "INCOMING_CALL"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v5, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v3, p0, Lcom/indianchat/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A03:LX/00l;

    .line 105
    .line 106
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/925;

    .line 111
    .line 112
    iget-boolean v0, v4, LX/925;->A02:Z

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    iput-boolean v2, v4, LX/925;->A02:Z

    .line 118
    .line 119
    iput-object v5, v4, LX/925;->A00:LX/0Ci;

    .line 120
    .line 121
    iput-object v6, v4, LX/925;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v1, v0, :cond_4

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-eq v1, v0, :cond_6

    .line 134
    .line 135
    if-ne v1, v2, :cond_7

    .line 136
    .line 137
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, LX/925;->A0f(ILjava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    const/16 v1, 0x848

    .line 147
    .line 148
    iget-object v0, v4, LX/925;->A07:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, LX/925;->A04:LX/06w;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 161
    .line 162
    .line 163
    :cond_5
    const v0, 0x7f0b066b

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/925;

    .line 175
    .line 176
    iget-object v3, v0, LX/925;->A04:LX/06w;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-static {p0, v1, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x11

    .line 189
    .line 190
    invoke-static {v2, v3, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x2d

    .line 198
    .line 199
    invoke-static {p0, v1, v0}, LX/Ank;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    const/4 v0, 0x3

    .line 204
    invoke-virtual {v4, v5, v0}, LX/925;->A0g(LX/0Ci;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_8
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MetaVerifiedFrictionBottomSheet/dismiss MV friction bottom sheet"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A03:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/925;

    .line 16
    .line 17
    iget-object v2, v3, LX/925;->A00:LX/0Ci;

    .line 18
    .line 19
    iget-object v1, v3, LX/925;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/925;->A0f(ILjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x7

    .line 49
    invoke-virtual {v3, v2, v0}, LX/925;->A0g(LX/0Ci;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
