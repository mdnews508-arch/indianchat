.class public final Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/Dri;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;->A02:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/CkE;Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;)V
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v11, v9, Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v11, :cond_7

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/CkE;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/Cn6;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/Cn6;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LX/Cn6;

    .line 71
    .line 72
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0e0acd

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v1, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const v0, 0x7f0b0f67

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v4, v10, LX/Cn6;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b0f66

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    const v0, 0x7f12212a

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-wide v13, v10, LX/Cn6;->A00:J

    .line 114
    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    cmp-long v0, v13, v5

    .line 118
    .line 119
    if-gtz v0, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :cond_3
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    const v0, 0x7f0b0f65

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v0, ". "

    .line 141
    .line 142
    invoke-static {v1, v0, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0b0fe0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v13, 0x1

    .line 157
    new-instance v8, LX/D7E;

    .line 158
    .line 159
    invoke-direct/range {v8 .. v13}, LX/D7E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const v0, -0x6d218ab3

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v8, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    sub-long v5, v15, v13

    .line 173
    .line 174
    const-wide/32 v17, 0xea60

    .line 175
    .line 176
    .line 177
    cmp-long v0, v5, v17

    .line 178
    .line 179
    if-ltz v0, :cond_6

    .line 180
    .line 181
    const/high16 p1, 0x40000

    .line 182
    .line 183
    invoke-static/range {v13 .. v19}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    return-void
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
    const v0, 0x7f0e0285

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b0132

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-object v1
.end method

.method public A22()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;->A01:LX/Dri;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xd95

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cyq;

    .line 11
    .line 12
    iget-object v0, v0, LX/Cyq;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;->A01:LX/Dri;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xd95

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Q()LX/00Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

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
    const/16 v2, 0xd95

    .line 8
    .line 9
    invoke-static {p0, v2}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Cyq;

    .line 14
    .line 15
    iget-object v0, v0, LX/Cyq;->A06:LX/0Ie;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CkE;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;->A00(LX/CkE;Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/DFI;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/DFI;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Cyq;

    .line 37
    .line 38
    iget-object v0, v0, LX/Cyq;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/indianchat/home/ui/ActiveSessionsBottomSheet;->A01:LX/Dri;

    .line 44
    .line 45
    return-void
.end method
