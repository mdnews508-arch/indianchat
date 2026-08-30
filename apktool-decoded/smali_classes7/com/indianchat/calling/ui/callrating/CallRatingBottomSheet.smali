.class public final Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/indianchat/calling/ui/callrating/util/NonDraggableBottomSheetBehaviour;

.field public A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Dgb;->A01(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;->A04:LX/00l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e032f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b0a76

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v1, v5

    .line 24
    .line 25
    const v0, 0x7f0b2215

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x1d

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x55113dbd

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v0, 0x7f0b3502

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    const v0, 0x7f0b0646

    .line 75
    .line 76
    .line 77
    const v6, 0x7f0b0646

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;->A00:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0b3337

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 94
    .line 95
    const/16 v3, 0x1e

    .line 96
    .line 97
    invoke-static {p0, v3}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x4b49eaa2    # 1.3232802E7f

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 108
    .line 109
    invoke-static {v4, v6}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "null cannot be cast to non-null type com.indianchat.calling.ui.callrating.util.NonDraggableBottomSheetBehaviour<@[FlexibleNullability] android.view.View?>"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lcom/indianchat/calling/ui/callrating/util/NonDraggableBottomSheetBehaviour;

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 133
    .line 134
    .line 135
    iput-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 136
    .line 137
    iput-boolean v5, v1, Lcom/indianchat/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 138
    .line 139
    iput-object v1, p0, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;->A01:Lcom/indianchat/calling/ui/callrating/util/NonDraggableBottomSheetBehaviour;

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    const v0, 0x7f060746

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0Vx;->A05(ILandroid/app/Dialog;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v5, p0, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;->A04:LX/00l;

    .line 152
    .line 153
    invoke-static {v5}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, v0, LX/BNb;->A0A:LX/06w;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p0, v3}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-static {v1, v2, v0, v3}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, v0, LX/BNb;->A08:LX/06w;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x1f

    .line 182
    .line 183
    invoke-static {p0, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v2, v0, v3}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, v0, LX/BNb;->A09:LX/06w;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0xb

    .line 201
    .line 202
    invoke-static {p0, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v2, v0, v3}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_2
    const/4 v4, 0x0

    .line 211
    return-object v4
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;->A00:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public A26()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f15014a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2I(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2D()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/ui/callrating/CallRatingBottomSheet;->A04:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/BSo;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/BSo;-><init>(Landroid/content/Context;LX/BNb;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
