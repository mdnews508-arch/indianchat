.class public final Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A00:LX/05C;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/3co;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A07:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {v0}, LX/3cV;->A01(I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A08:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x185

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A05:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    const/16 v0, 0x254

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A06:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A04:LX/05C;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v12, v0, v11}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v12, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A07:LX/00l;

    .line 14
    .line 15
    invoke-static {v1}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v12, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A06:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3kV;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, LX/3kV;->BSB(LX/0Ci;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f0b19a1

    .line 35
    .line 36
    .line 37
    invoke-static {v11, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-static {v12, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, -0x5a51549a

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b19a0

    .line 54
    .line 55
    .line 56
    invoke-static {v11, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    invoke-static {v12, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v0, -0x4ada3a50

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b19a7

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v0, 0x16

    .line 80
    .line 81
    invoke-static {v12, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v0, 0x4c687879    # 6.0940772E7f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b19a3

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v4, LX/3Fl;->A00:LX/3Fl;

    .line 99
    .line 100
    const v0, 0x7f123890

    .line 101
    .line 102
    .line 103
    invoke-static {v12, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, "<a href=\"learn-more\">"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "</a>"

    .line 124
    .line 125
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v0, v12, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A02:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v0, v12, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A08:LX/00l;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, LX/GXs;

    .line 142
    .line 143
    iget-object v0, v12, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A00:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v0, v12, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A04:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual/range {v4 .. v10}, LX/3Fl;->A00(Landroid/widget/TextView;LX/07r;LX/0AO;LX/13B;LX/GXs;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    instance-of v0, v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    if-eqz v13, :cond_1

    .line 167
    .line 168
    iget-object v0, v12, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A05:Lcom/google/common/base/Optional;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v10, :cond_1

    .line 175
    .line 176
    invoke-static {v12}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v12, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A01:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/16 v15, 0xc

    .line 188
    .line 189
    new-instance v9, LX/3gq;

    .line 190
    .line 191
    invoke-direct/range {v9 .. v15}, LX/3gq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v9, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e089e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/25v;->A1C(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, LX/5cY;->A03(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/4W5;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/5cY;->A01(LX/4go;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
