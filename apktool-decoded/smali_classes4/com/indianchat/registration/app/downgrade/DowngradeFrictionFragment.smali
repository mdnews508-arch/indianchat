.class public final Lcom/indianchat/registration/app/downgrade/DowngradeFrictionFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/6Yg;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc205

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/registration/app/downgrade/DowngradeFrictionFragment;->A01:LX/05C;

    .line 11
    .line 12
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
    const v0, 0x7f0e089d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A23()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A23()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/registration/app/downgrade/DowngradeFrictionFragment;->A00:LX/6Yg;

    .line 5
    .line 6
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/6Yg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/6Yg;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/indianchat/registration/app/downgrade/DowngradeFrictionFragment;->A00:LX/6Yg;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Activity must implement DowngradeFrictionFragment.Callback"

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "phone_number"

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const-string v8, "is_meta_verified"

    .line 17
    .line 18
    invoke-virtual {v2, v8, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const v0, 0x7f0b1063

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 30
    .line 31
    const v1, 0x7f121487

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    new-array v0, v10, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, v9, v0, v6, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f12148a

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Landroid/text/SpannableString;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v6, v6}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ltz v5, :cond_0

    .line 58
    .line 59
    new-instance v2, LX/3ps;

    .line 60
    .line 61
    invoke-direct {v2, p0, v6}, LX/3ps;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v5

    .line 69
    const/16 v0, 0x21

    .line 70
    .line 71
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v4, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f124e6f

    .line 78
    .line 79
    .line 80
    new-array v0, v10, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p0, v9, v0, v6, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/registration/app/downgrade/DowngradeFrictionFragment;->A01:LX/05C;

    .line 92
    .line 93
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 94
    .line 95
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/5YU;

    .line 100
    .line 101
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/5YU;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iput v6, v1, LX/5YU;->A00:I

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v1, LX/5YU;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/5YU;

    .line 117
    .line 118
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "copy_variant"

    .line 123
    .line 124
    const-string v0, "relinking"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v1, 0x0

    .line 137
    const/16 v0, 0x113

    .line 138
    .line 139
    invoke-static {v3, v1, v2, v0, v6}, LX/5YU;->A00(LX/5YU;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    :cond_1
    const/4 v1, 0x4

    .line 143
    new-instance v0, LX/4Vx;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, LX/4Vx;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    new-instance v0, LX/4Vx;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, LX/4Vx;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    if-ltz v5, :cond_2

    .line 161
    .line 162
    const v0, 0x7f0b0f27

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method
