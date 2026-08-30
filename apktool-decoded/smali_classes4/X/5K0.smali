.class public LX/5K0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Y4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc231

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Y4;

    .line 11
    .line 12
    iput-object v0, p0, LX/5K0;->A00:LX/5Y4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/6cA;I)V
    .locals 12

    .line 0
    const v0, 0x7f0e071f

    .line 1
    .line 2
    .line 3
    move-object v6, p1

    .line 4
    invoke-static {p1, v0}, LX/3lg;->A0O(Landroid/content/Context;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0b2578

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0b2575

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f0b1ae1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget-object v7, p0, LX/5K0;->A00:LX/5Y4;

    .line 36
    .line 37
    const v0, 0x7f12068f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v10, "security-and-privacy"

    .line 45
    .line 46
    const-string v11, "how-to-select-a-location-when-looking-for-businesses-nearby"

    .line 47
    .line 48
    invoke-static/range {v6 .. v11}, LX/5Y4;->A00(Landroid/content/Context;LX/5Y4;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f123115

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const v0, 0x7f08061f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b3333

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v0, 0x7f0b08a5

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, LX/GhQ;->A0f(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v1, 0x3

    .line 93
    new-instance v0, LX/5ir;

    .line 94
    .line 95
    invoke-direct {v0, p2, v1}, LX/5ir;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v0, 0x7f060746

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    const/16 v0, 0x1b

    .line 127
    .line 128
    new-instance v1, LX/5mB;

    .line 129
    .line 130
    invoke-direct {v1, v3, p2, v0}, LX/5mB;-><init>(LX/GhW;LX/6cA;I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x582053b0

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    new-instance v1, LX/5mB;

    .line 142
    .line 143
    invoke-direct {v1, v3, p2, v0}, LX/5mB;-><init>(LX/GhW;LX/6cA;I)V

    .line 144
    .line 145
    .line 146
    const v0, -0x3466fa65    # -2.0056886E7f

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    const v0, 0x7f1206fa

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
.end method
