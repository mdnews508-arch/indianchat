.class public final Lcom/indianchat/metaai/plugins/AiSearchSourcesBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/6D4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/metaai/plugins/AiSearchSourcesBottomSheet;->A00:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/6D4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/metaai/plugins/AiSearchSourcesBottomSheet;->A01:LX/00l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/indianchat/metaai/plugins/AiSearchSourcesBottomSheet;->A00:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p0, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0xe5db95f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/metaai/plugins/AiSearchSourcesBottomSheet;->A01:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v0, v5}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const-string v0, "contextual_sources"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const-string v0, "bot_sources_metadata"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v3, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;-><init>()V

    .line 66
    .line 67
    .line 68
    new-array v2, v5, [LX/07m;

    .line 69
    .line 70
    const-string v0, "contextual_sources"

    .line 71
    .line 72
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    const/4 v0, 0x0

    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/0wg;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b1547

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v3, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;

    .line 114
    .line 115
    invoke-direct {v3}, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;-><init>()V

    .line 116
    .line 117
    .line 118
    new-array v2, v5, [LX/07m;

    .line 119
    .line 120
    const-string v0, "bot_sources_metadata"

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v0}, LX/0a2;->A0A(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_3
    new-instance v3, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;

    .line 136
    .line 137
    invoke-direct {v3}, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2}, LX/0a2;->A0L(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v1, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v4, v2

    .line 159
    goto :goto_0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4W6;->A00(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
