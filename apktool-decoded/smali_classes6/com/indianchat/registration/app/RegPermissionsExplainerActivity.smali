.class public final Lcom/indianchat/registration/app/RegPermissionsExplainerActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0k()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/app/RegPermissionsExplainerActivity;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/registration/app/RegPermissionsExplainerActivity;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x820

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/registration/app/RegPermissionsExplainerActivity;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/registration/app/RegPermissionsExplainerActivity;->A03:LX/05C;

    .line 28
    .line 29
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, p0, v0}, LX/AfR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/registration/app/RegPermissionsExplainerActivity;->A04:LX/00l;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0083

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/registration/app/RegPermissionsExplainerActivity;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "reg_permission_explainer"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/AGM;->A09(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 22
    .line 23
    sget-object v0, LX/KTG;->A0A:LX/09O;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/registration/app/RegPermissionsExplainerActivity;->A04:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0b257e

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1235ca

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/indianchat/registration/app/RegPermissionsExplainerActivity;->A04:LX/00l;

    .line 51
    .line 52
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v0, 0x7f0b257d

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v6, p0, LX/0I0;->A04:LX/07r;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/registration/app/RegPermissionsExplainerActivity;->A03:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v0, 0x7f1235c8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v7, p0, LX/0I0;->A09:LX/0AO;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/registration/app/RegPermissionsExplainerActivity;->A01:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    new-instance v10, LX/Ach;

    .line 89
    .line 90
    invoke-direct {v10, v0}, LX/Ach;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v11, "permissions"

    .line 94
    .line 95
    const-string v13, "about-indianchat-permissions"

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    invoke-static/range {v3 .. v13}, LX/L4I;->A0N(Landroid/content/Context;LX/0Ho;LX/3mO;LX/07r;LX/0AO;LX/13B;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 106
    .line 107
    const v0, 0x7f124dcd

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f1251f4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/indianchat/registration/app/RegPermissionsExplainerActivity;->A02:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0Jq;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/FSs;->A01(LX/0Jq;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x25

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x26

    .line 148
    .line 149
    invoke-static {v1, p0, v0}, LX/9Qo;->A01(Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x2

    .line 157
    new-instance v0, LX/8vB;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/8vB;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, p0}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0Ho;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3e9

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    array-length v3, p3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    aget v0, p3, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "RegPermissionsExplainer/permissions result: allGranted="

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/registration/app/RegPermissionsExplainerActivity;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v2, "permissions_granted"

    .line 43
    .line 44
    :goto_1
    const-string v1, "reg_permission_explainer"

    .line 45
    .line 46
    const-string v0, "none"

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v2, "permissions_denied"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method
