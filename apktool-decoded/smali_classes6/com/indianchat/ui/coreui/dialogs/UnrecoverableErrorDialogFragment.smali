.class public final Lcom/indianchat/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Jl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "com.indianchat"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "market://details?id="

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/indianchat/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x506

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Jl;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A01:LX/0Jl;

    .line 12
    .line 13
    invoke-static {}, LX/8rm;->A0Y()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0e13ab

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v2, p0, Lcom/indianchat/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A01:LX/0Jl;

    .line 21
    .line 22
    const-string v0, "https://faq.indianchat.com/807139050546238/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "uninstall-indianchat"

    .line 29
    .line 30
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b0f8b

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    const v0, 0x7f0b0f8a

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    sget-object v8, Lcom/indianchat/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v8}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "install-indianchat-playstore"

    .line 58
    .line 59
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "https://indianchat.com/android/"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "install-indianchat-website"

    .line 69
    .line 70
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A00:LX/05C;

    .line 74
    .line 75
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/A21;

    .line 82
    .line 83
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f12448a

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v2, v9, v0, v7}, LX/A21;->A02(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/A21;

    .line 106
    .line 107
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v2, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "com.android.vending"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/4 v2, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f124489

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    const v0, 0x7f124488

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v4, v6, v0, v7}, LX/A21;->A02(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b2286

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v0, 0x27

    .line 167
    .line 168
    new-instance v1, LX/3KH;

    .line 169
    .line 170
    invoke-direct {v1, p0, v0}, LX/3KH;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const v0, -0x45a1daa6

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
