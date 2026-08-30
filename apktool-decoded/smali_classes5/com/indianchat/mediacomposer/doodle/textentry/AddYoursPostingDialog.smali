.class public final Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/8jR;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-class v0, LX/6n0;

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v3, LX/Ap7;

    .line 25
    .line 26
    invoke-direct {v3, v5, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    new-instance v2, LX/ArU;

    .line 32
    .line 33
    invoke-direct {v2, v5, v0}, LX/ArU;-><init>(LX/00l;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2f

    .line 37
    .line 38
    new-instance v0, LX/ArU;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5, v1}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00l;

    .line 48
    .line 49
    const/16 v0, 0x1a6c

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A04:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A02:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0x13

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0D:LX/00l;

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0B:LX/00l;

    .line 92
    .line 93
    const/16 v0, 0x16

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A07:LX/00l;

    .line 104
    .line 105
    const/16 v0, 0x17

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A06:LX/00l;

    .line 116
    .line 117
    const/16 v0, 0x15

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A09:LX/00l;

    .line 128
    .line 129
    const/16 v0, 0x18

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0A:LX/00l;

    .line 140
    .line 141
    const/16 v0, 0x19

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A08:LX/00l;

    .line 152
    .line 153
    new-instance v0, Landroid/os/Handler;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    .line 159
    .line 160
    const/16 v0, 0x23

    .line 161
    .line 162
    invoke-static {p0, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A05:Ljava/lang/Runnable;

    .line 167
    .line 168
    return-void
.end method

.method public static final A00(Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v6, ""

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6n0;

    .line 35
    .line 36
    iget-object v4, v0, LX/6n0;->A02:LX/0Ih;

    .line 37
    .line 38
    :cond_2
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, LX/7pT;

    .line 44
    .line 45
    iget-object v2, v0, LX/7pT;->A00:LX/7Qt;

    .line 46
    .line 47
    iget-boolean v1, v0, LX/7pT;->A02:Z

    .line 48
    .line 49
    new-instance v0, LX/7pT;

    .line 50
    .line 51
    invoke-direct {v0, v2, v6, v1}, LX/7pT;-><init>(LX/7Qt;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v0, "add_yours_type"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_3
    instance-of v0, v5, LX/7Qt;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v5, LX/7Qt;

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    :cond_4
    sget-object v5, LX/7Qt;->A03:LX/7Qt;

    .line 80
    .line 81
    :cond_5
    sget-object v0, LX/7Qt;->A02:LX/7Qt;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v5, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v0, 0x3

    .line 90
    new-array v2, v0, [LX/07m;

    .line 91
    .line 92
    const-string v0, "result_prompt_text"

    .line 93
    .line 94
    invoke-static {v0, v6, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "result_add_yours_type"

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "result_is_imagine_memu"

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "add_yours_result"

    .line 120
    .line 121
    invoke-static {v1, p0, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A03:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/82T;

    .line 134
    .line 135
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v1, 0x0

    .line 140
    const/16 v5, 0x27

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    move-object v2, v1

    .line 144
    invoke-virtual/range {v0 .. v5}, LX/82T;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e013a

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
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v8, 0x8

    .line 5
    .line 6
    invoke-static {p2, v8}, LX/87H;->A00(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v0, "add_yours_type"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    instance-of v0, v1, LX/7Qt;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/7Qt;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object v1, LX/7Qt;->A03:LX/7Qt;

    .line 29
    .line 30
    :cond_2
    const v0, 0x7f0b01ec

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast v2, Landroid/view/ViewStub;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v3, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3
    const v0, 0x7f0e1228

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p0, v8}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x5f8e1ea

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_11

    .line 82
    .line 83
    const-string v0, "prompt_text"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_11

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v0, "add_yours_type"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_5
    instance-of v0, v2, LX/7Qt;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    check-cast v2, LX/7Qt;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    :cond_6
    sget-object v2, LX/7Qt;->A03:LX/7Qt;

    .line 110
    .line 111
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v1, :cond_f

    .line 115
    .line 116
    const-string v0, "is_editable"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    :goto_0
    iget-object v5, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00l;

    .line 123
    .line 124
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/6n0;

    .line 129
    .line 130
    iget-object v11, v0, LX/6n0;->A02:LX/0Ih;

    .line 131
    .line 132
    :cond_8
    invoke-interface {v11}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object v0, v9

    .line 137
    check-cast v0, LX/7pT;

    .line 138
    .line 139
    iget-object v7, v0, LX/7pT;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v1, v0, LX/7pT;->A02:Z

    .line 142
    .line 143
    new-instance v0, LX/7pT;

    .line 144
    .line 145
    invoke-direct {v0, v2, v7, v1}, LX/7pT;-><init>(LX/7Qt;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v11, v9, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v7, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0B:LX/00l;

    .line 155
    .line 156
    invoke-static {v7}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/indianchat/ui/coreui/WaEditText;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/7Qt;->A02:LX/7Qt;

    .line 175
    .line 176
    if-ne v2, v0, :cond_e

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A2R()[Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    array-length v0, v0

    .line 193
    if-le v0, v4, :cond_c

    .line 194
    .line 195
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A04:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, LX/08m;->A0S:LX/00s;

    .line 202
    .line 203
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "status_add_yours_hint_shown"

    .line 208
    .line 209
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A09:LX/00l;

    .line 216
    .line 217
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Landroid/widget/ViewAnimator;

    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f010061

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f010056

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A05:Ljava/lang/Runnable;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    :goto_2
    new-instance v9, LX/1UX;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const-string v0, ""

    .line 263
    .line 264
    iput-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v7}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lcom/indianchat/ui/coreui/WaEditText;

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    new-instance v0, LX/85J;

    .line 274
    .line 275
    invoke-direct {v0, v9, v8, p0, v1}, LX/85J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A06:LX/00l;

    .line 282
    .line 283
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const/16 v0, 0x9

    .line 288
    .line 289
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, -0x68460264

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A07:LX/00l;

    .line 300
    .line 301
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const/16 v0, 0xa

    .line 306
    .line 307
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x56e6b30d

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0A:LX/00l;

    .line 325
    .line 326
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eq v2, v3, :cond_b

    .line 335
    .line 336
    if-ne v2, v4, :cond_10

    .line 337
    .line 338
    const v0, 0x7f080c3e

    .line 339
    .line 340
    .line 341
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A08:LX/00l;

    .line 345
    .line 346
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x7f120258

    .line 351
    .line 352
    .line 353
    if-eq v2, v3, :cond_9

    .line 354
    .line 355
    const v0, 0x7f120257

    .line 356
    .line 357
    .line 358
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_a

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v0, LX/5gK;

    .line 376
    .line 377
    invoke-direct {v0, v1, v2}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v4}, LX/5gK;->A02(I)V

    .line 381
    .line 382
    .line 383
    :cond_a
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/6n0;

    .line 388
    .line 389
    iget-object v0, v0, LX/6n0;->A01:LX/06w;

    .line 390
    .line 391
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-array v1, v4, [LX/07m;

    .line 399
    .line 400
    const-string v0, "active"

    .line 401
    .line 402
    invoke-static {v0, v2, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "add_yours_active"

    .line 410
    .line 411
    invoke-static {v1, p0, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_b
    const v0, 0x7f080c97

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_c
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A09:LX/00l;

    .line 420
    .line 421
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A2R()[Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    array-length v0, v1

    .line 433
    if-nez v0, :cond_d

    .line 434
    .line 435
    const v1, 0x7f120252

    .line 436
    .line 437
    .line 438
    :goto_4
    invoke-static {v7}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_d
    aget-object v0, v1, v3

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    goto :goto_4

    .line 456
    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_f
    const/4 v10, 0x1

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_11
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150010

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A2R()[Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6n0;

    .line 7
    .line 8
    iget-object v0, v0, LX/6n0;->A00:LX/06v;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7pT;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LX/7pT;->A00:LX/7Qt;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object v0, LX/7ZL;->A00:[Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A05:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6n0;

    .line 21
    .line 22
    iget-object v0, v0, LX/6n0;->A01:LX/06w;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [LX/07m;

    .line 33
    .line 34
    const-string v0, "active"

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "add_yours_active"

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
