.class public abstract Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0TT;

.field public A02:LX/0TT;

.field public A03:LX/0TT;

.field public final A04:LX/05C;

.field public final A05:LX/07r;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x7f0e0f8e

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A05:LX/07r;

    .line 11
    .line 12
    const v0, 0x8231

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A04:LX/05C;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/Dgi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A07:LX/00l;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    new-instance v0, LX/Dgi;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A06:LX/00l;

    .line 43
    .line 44
    const/16 v1, 0x2d

    .line 45
    .line 46
    new-instance v0, LX/GBj;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/GBj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:LX/00l;

    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    new-instance v0, LX/Dgi;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00l;

    .line 69
    .line 70
    const/16 v1, 0x17

    .line 71
    .line 72
    new-instance v0, LX/Dgi;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00l;

    .line 82
    .line 83
    const/16 v1, 0x18

    .line 84
    .line 85
    new-instance v0, LX/Dgi;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A08:LX/00l;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A0C:Z

    .line 98
    .line 99
    return-void
.end method

.method private final A03()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/D2z;->A00(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A08:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v2, v0}, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A2Z(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A01:LX/0TT;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A02:LX/0TT;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A03:LX/0TT;

    .line 11
    .line 12
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

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
    invoke-direct {p0}, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A03()V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    instance-of v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 16
    .line 17
    invoke-static {v1}, LX/B9z;->A0O(Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0O:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :goto_0
    const v2, 0x7f0b179d

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0b1795

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/DgF;

    .line 39
    .line 40
    invoke-direct {v0, p2, v2, v1}, LX/DgF;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A0C:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/DgF;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b29fe

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, LX/BA1;->A0Z(Landroid/view/View;I)LX/0TT;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A01:LX/0TT;

    .line 73
    .line 74
    const v0, 0x7f0b310e

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, LX/BA1;->A0Z(Landroid/view/View;I)LX/0TT;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A02:LX/0TT;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v1, p0, v0}, LX/DbY;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:LX/00l;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x2a0d94bc

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b2a41

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A03:LX/0TT;

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    instance-of v0, p0, Lcom/indianchat/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v1, 0x0

    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    invoke-static {p0, v1, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    instance-of v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x0

    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-static {p0, v1, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    check-cast v5, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 154
    .line 155
    invoke-static {v5}, LX/B9z;->A0O(Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v0, "CallConfirmationSheetViewModel/init"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v2, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/01y;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    new-instance v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;

    .line 172
    .line 173
    invoke-direct {v0, v3, v1}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$init$1;-><init>(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0Xd;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v5, v3, v2, v0, v4}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-static {v5, v1, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 188
    .line 189
    invoke-static {v3, v0, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    throw v0
.end method

.method public A2Z(II)I
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    const v1, 0x3f59999a    # 0.85f

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    int-to-float v0, p1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public A2a()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A02:LX/0TT;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v1, 0x8

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final A2b(LX/3iq;I)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A03:LX/0TT;

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A03:LX/0TT;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-interface {p1}, LX/3iq;->B3N()LX/Cd9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, p0, v0}, LX/Cd9;->A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Cd9;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/D78;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, v1, p0}, LX/D78;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A06:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A07:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
