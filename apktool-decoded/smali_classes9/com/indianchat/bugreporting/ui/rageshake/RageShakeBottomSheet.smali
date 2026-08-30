.class public final Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A07:LX/05C;

    .line 14
    .line 15
    const v0, 0x1804f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A08:LX/05C;

    .line 23
    .line 24
    const v0, 0x18050

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A09:LX/05C;

    .line 32
    .line 33
    const v0, 0x1015b

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A06:LX/05C;

    .line 41
    .line 42
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
    const v0, 0x7f0e1061

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
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v1, "arg_screenshot_uri"

    .line 12
    .line 13
    const-class v0, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A00:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v0, "arg_selected_messages"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A03:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, "arg_bug_reporting_endpoint"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "arg_is_screenshot_blocked"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A04:Z

    .line 46
    .line 47
    const-string v0, "arg_client_server_join_key"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    const v0, 0x7f0b277e

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x19

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x576aea53

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b0dc4

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x1a

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x631739ff

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b292d

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p0, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A07:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/DxN;->A01(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    new-instance v5, LX/IhA;

    .line 125
    .line 126
    invoke-direct {v5, p0, v0}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string v7, "rage-shake-toggle"

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v8}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A05:LX/05C;

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A06:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Hlm;

    .line 154
    .line 155
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v4, p0, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/16 v5, 0x1c

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v5}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void
.end method
