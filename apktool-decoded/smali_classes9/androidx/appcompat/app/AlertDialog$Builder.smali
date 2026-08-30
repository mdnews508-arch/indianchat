.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/HlM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/GhW;->A01(Landroid/content/Context;I)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/GhW;->A01(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/HlM;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/HlM;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 18
    .line 19
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A02()LX/GhW;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GhQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GhQ;

    .line 6
    .line 7
    iget-object v0, v0, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iget-object v0, v1, LX/HlM;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/HlM;->A0F:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public A04(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iget-object v0, v1, LX/HlM;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/HlM;->A0J:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public A05(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/HlM;->A0D:Landroid/view/View;

    .line 4
    .line 5
    iput p1, v1, LX/HlM;->A02:I

    .line 6
    .line 7
    return-void
.end method

.method public A06(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iput-object p1, v0, LX/HlM;->A03:Landroid/content/DialogInterface$OnCancelListener;

    .line 3
    .line 4
    return-void
.end method

.method public A07(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iput-object p2, v0, LX/HlM;->A0E:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    iput-object p1, v0, LX/HlM;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public A08(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iput-object p2, v1, LX/HlM;->A0E:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    iput-object p1, v1, LX/HlM;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    iput p3, v1, LX/HlM;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/HlM;->A0M:Z

    .line 10
    .line 11
    return-void
.end method

.method public A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iput-object p2, v0, LX/HlM;->A0G:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v0, LX/HlM;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public A0A(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iput-object p2, v0, LX/HlM;->A0H:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v0, LX/HlM;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iput-object p2, v0, LX/HlM;->A0I:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v0, LX/HlM;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public A0C(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iput-object p2, v0, LX/HlM;->A0N:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v0, LX/HlM;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public A0D(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iput-object p2, v1, LX/HlM;->A0N:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v1, LX/HlM;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    iput p3, v1, LX/HlM;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/HlM;->A0M:Z

    .line 10
    .line 11
    return-void
.end method

.method public A0E(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iput-object p1, v0, LX/HlM;->A08:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    .line 4
    return-void
.end method

.method public A0F(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iput-object p1, v0, LX/HlM;->A09:Landroid/content/DialogInterface$OnKeyListener;

    .line 3
    .line 4
    return-void
.end method

.method public A0G(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iput-object p2, v1, LX/HlM;->A0N:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v1, LX/HlM;->A0A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 5
    .line 6
    iput-object p3, v1, LX/HlM;->A0O:[Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/HlM;->A0L:Z

    .line 10
    .line 11
    return-void
.end method

.method public A0H(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iput-object p1, v0, LX/HlM;->A0C:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public A0I(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iput-object p1, v0, LX/HlM;->A0F:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
.end method

.method public A0J(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/HlM;->A0K:Z

    .line 3
    .line 4
    return-void
.end method

.method public create()LX/GhW;
    .locals 12

    .line 0
    iget-object v8, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iget-object v7, v8, LX/HlM;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:I

    .line 5
    .line 6
    new-instance v3, LX/GhW;

    .line 7
    .line 8
    invoke-direct {v3, v7, v0}, LX/GhW;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/GhW;->A00:LX/I8n;

    .line 12
    .line 13
    iget-object v0, v8, LX/HlM;->A0C:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iput-object v0, v2, LX/I8n;->A0D:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, v8, LX/HlM;->A0F:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v1, v2, LX/I8n;->A0R:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v0, v2, LX/I8n;->A0L:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v5, v8, LX/HlM;->A0I:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v4, v8, LX/HlM;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/I8n;->A09:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v5, v2, LX/I8n;->A0Q:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v0, v2, LX/I8n;->A0C:Landroid/os/Message;

    .line 51
    .line 52
    :cond_3
    iget-object v5, v8, LX/HlM;->A0G:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iget-object v4, v8, LX/HlM;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v0, v2, LX/I8n;->A09:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    iput-object v5, v2, LX/I8n;->A0O:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object v0, v2, LX/I8n;->A0A:Landroid/os/Message;

    .line 71
    .line 72
    :cond_5
    iget-object v5, v8, LX/HlM;->A0H:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    iget-object v4, v8, LX/HlM;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 78
    const/4 v1, -0x3

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v0, v2, LX/I8n;->A09:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_6
    iput-object v5, v2, LX/I8n;->A0P:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iput-object v0, v2, LX/I8n;->A0B:Landroid/os/Message;

    .line 91
    .line 92
    :cond_7
    iget-object v0, v8, LX/HlM;->A0N:[Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iget-object v0, v8, LX/HlM;->A0E:Landroid/widget/ListAdapter;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    :cond_8
    iget-object v4, v8, LX/HlM;->A0Q:Landroid/view/LayoutInflater;

    .line 101
    .line 102
    iget v1, v2, LX/I8n;->A04:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 110
    .line 111
    iget-boolean v0, v8, LX/HlM;->A0L:Z

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    if-eqz v0, :cond_13

    .line 115
    .line 116
    iget v11, v2, LX/I8n;->A05:I

    .line 117
    .line 118
    iget-object v10, v8, LX/HlM;->A0N:[Ljava/lang/CharSequence;

    .line 119
    .line 120
    new-instance v6, LX/GfU;

    .line 121
    .line 122
    invoke-direct/range {v6 .. v11}, LX/GfU;-><init>(Landroid/content/Context;LX/HlM;Landroidx/appcompat/app/AlertController$RecycleListView;[Ljava/lang/CharSequence;I)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_1
    iput-object v6, v2, LX/I8n;->A0J:Landroid/widget/ListAdapter;

    .line 126
    .line 127
    iget v0, v8, LX/HlM;->A00:I

    .line 128
    .line 129
    iput v0, v2, LX/I8n;->A01:I

    .line 130
    .line 131
    iget-object v0, v8, LX/HlM;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 132
    .line 133
    if-eqz v0, :cond_12

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    new-instance v0, LX/IIX;

    .line 137
    .line 138
    invoke-direct {v0, v8, v2, v1}, LX/IIX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v9, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-boolean v0, v8, LX/HlM;->A0M:Z

    .line 145
    .line 146
    if-eqz v0, :cond_11

    .line 147
    .line 148
    invoke-virtual {v9, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_3
    iput-object v9, v2, LX/I8n;->A0K:Landroid/widget/ListView;

    .line 152
    .line 153
    :cond_c
    iget-object v0, v8, LX/HlM;->A0D:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v0, :cond_10

    .line 156
    .line 157
    iput-object v0, v2, LX/I8n;->A0E:Landroid/view/View;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput v0, v2, LX/I8n;->A07:I

    .line 161
    .line 162
    :cond_d
    :goto_4
    iget-boolean v0, v8, LX/HlM;->A0K:Z

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v8, LX/HlM;->A0K:Z

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v0, v8, LX/HlM;->A03:Landroid/content/DialogInterface$OnCancelListener;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v8, LX/HlM;->A08:Landroid/content/DialogInterface$OnDismissListener;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v8, LX/HlM;->A09:Landroid/content/DialogInterface$OnKeyListener;

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    return-object v3

    .line 193
    :cond_10
    iget v1, v8, LX/HlM;->A02:I

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, v2, LX/I8n;->A0E:Landroid/view/View;

    .line 199
    .line 200
    iput v1, v2, LX/I8n;->A07:I

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_11
    iget-boolean v0, v8, LX/HlM;->A0L:Z

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-virtual {v9, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_12
    iget-object v0, v8, LX/HlM;->A0A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    new-instance v0, LX/IIW;

    .line 217
    .line 218
    invoke-direct {v0, v8, v9, v2}, LX/IIW;-><init>(LX/HlM;Landroidx/appcompat/app/AlertController$RecycleListView;LX/I8n;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_13
    iget-boolean v0, v8, LX/HlM;->A0M:Z

    .line 223
    .line 224
    if-eqz v0, :cond_14

    .line 225
    .line 226
    iget v4, v2, LX/I8n;->A06:I

    .line 227
    .line 228
    :goto_5
    iget-object v6, v8, LX/HlM;->A0E:Landroid/widget/ListAdapter;

    .line 229
    .line 230
    if-nez v6, :cond_9

    .line 231
    .line 232
    iget-object v1, v8, LX/HlM;->A0N:[Ljava/lang/CharSequence;

    .line 233
    .line 234
    const v0, 0x1020014

    .line 235
    .line 236
    .line 237
    new-instance v6, LX/GfT;

    .line 238
    .line 239
    invoke-direct {v6, v7, v4, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_14
    iget v4, v2, LX/I8n;->A03:I

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_15
    iget-object v1, v8, LX/HlM;->A0J:Ljava/lang/CharSequence;

    .line 247
    .line 248
    if-eqz v1, :cond_16

    .line 249
    .line 250
    iput-object v1, v2, LX/I8n;->A0S:Ljava/lang/CharSequence;

    .line 251
    .line 252
    iget-object v0, v2, LX/I8n;->A0M:Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_16
    iget-object v4, v8, LX/HlM;->A0B:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    if-eqz v4, :cond_17

    .line 262
    .line 263
    iput-object v4, v2, LX/I8n;->A08:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    iput v1, v2, LX/I8n;->A02:I

    .line 267
    .line 268
    iget-object v0, v2, LX/I8n;->A0I:Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/I8n;->A0I:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    :cond_17
    iget v1, v8, LX/HlM;->A01:I

    .line 281
    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    iput-object v0, v2, LX/I8n;->A08:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    iput v1, v2, LX/I8n;->A02:I

    .line 288
    .line 289
    iget-object v1, v2, LX/I8n;->A0I:Landroid/widget/ImageView;

    .line 290
    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v2, LX/I8n;->A0I:Landroid/widget/ImageView;

    .line 298
    .line 299
    iget v0, v2, LX/I8n;->A02:I

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iget-object v0, v0, LX/HlM;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iget-object v0, v1, LX/HlM;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/HlM;->A0G:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p2, v1, LX/HlM;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iget-object v0, v1, LX/HlM;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/HlM;->A0I:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p2, v1, LX/HlM;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iput-object p1, v0, LX/HlM;->A0J:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 1
    .line 2
    iput-object p1, v1, LX/HlM;->A0D:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/HlM;->A02:I

    .line 6
    .line 7
    return-object p0
.end method
