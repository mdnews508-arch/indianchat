.class public final Lcom/indianchat/dogfood/MuteDiagnosticsDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/ArI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-class v0, LX/91P;

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    new-instance v2, LX/ArQ;

    .line 32
    .line 33
    invoke-direct {v2, v5, v0}, LX/ArQ;-><init>(LX/00l;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x21

    .line 37
    .line 38
    new-instance v0, LX/ArQ;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5, v1}, LX/ArQ;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00l;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 0
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e0d52

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "Mute Diagnostics Notifications"

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1229c2

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, LX/AHd;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    const v2, 0x7f124ddc

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    new-instance v0, LX/AHd;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b205e

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/widget/RadioGroup;

    .line 58
    .line 59
    invoke-static {}, LX/9WH;->values()[LX/9WH;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    array-length v3, v8

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v3, :cond_3

    .line 66
    .line 67
    aget-object v9, v8, v2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v10, 0x0

    .line 74
    const v0, 0x101007e

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 78
    .line 79
    invoke-direct {v1, v11, v10, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v13, 0x2

    .line 87
    const/4 v12, 0x1

    .line 88
    const/4 v11, 0x1

    .line 89
    if-eq v0, v6, :cond_1

    .line 90
    .line 91
    const/4 v10, 0x3

    .line 92
    if-eq v0, v12, :cond_0

    .line 93
    .line 94
    if-ne v0, v13, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 97
    .line 98
    const/4 v13, 0x4

    .line 99
    :goto_1
    invoke-static {v0, v11, v13}, LX/Dya;->A02(LX/0FJ;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/indianchat/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00l;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/91P;

    .line 130
    .line 131
    iget-object v0, v0, LX/91P;->A00:LX/9WH;

    .line 132
    .line 133
    invoke-static {v9, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 147
    .line 148
    invoke-static {v0, v12, v10}, LX/Dya;->A02(LX/0FJ;II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_3
    new-instance v0, LX/AJm;

    .line 164
    .line 165
    invoke-direct {v0, v4, p0, v6}, LX/AJm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
