.class public final synthetic LX/IHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Gl3;

.field public final synthetic A02:LX/Hck;

.field public final synthetic A03:LX/Gk9;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Gl3;LX/Hck;LX/Gk9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/IHA;->A03:LX/Gk9;

    .line 4
    .line 5
    iput-object p2, p0, LX/IHA;->A01:LX/Gl3;

    .line 6
    .line 7
    iput-object p3, p0, LX/IHA;->A02:LX/Hck;

    .line 8
    .line 9
    iput-object p1, p0, LX/IHA;->A00:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/IHA;->A03:LX/Gk9;

    .line 1
    .line 2
    iget-object v3, p0, LX/IHA;->A01:LX/Gl3;

    .line 3
    .line 4
    iget-object v2, p0, LX/IHA;->A02:LX/Hck;

    .line 5
    .line 6
    iget-object v1, p0, LX/IHA;->A00:Landroid/view/View;

    .line 7
    .line 8
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v4, LX/Gk9;->A02:LX/Hci;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, v4, LX/Gk9;->A03:LX/Itl;

    .line 15
    .line 16
    iget-object v0, v3, LX/Gl3;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    invoke-static {v0}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v5, v3, LX/Gl3;->A03:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, LX/ISw;

    .line 25
    .line 26
    iget v0, v1, LX/ISw;->$t:I

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v1, LX/ISw;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, v4, LX/Gjg;->A03:LX/0dR;

    .line 39
    .line 40
    const-string v8, "selected_suggestion_text"

    .line 41
    .line 42
    invoke-virtual {v2, v8}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v7, "selected_suggestion_emoji"

    .line 49
    .line 50
    invoke-virtual {v2, v7}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0}, LX/ICs;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v6}, LX/ICs;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v8, v3}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7, v3}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v0, "selected_previous_about"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/GV3;->A1H(LX/0dR;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "selected_preset_type"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "selected_is_recency_eligible"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, v4, LX/Gjg;->A07:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v4, LX/Gjg;->A0J:LX/01y;

    .line 112
    .line 113
    new-instance v0, LX/Iqu;

    .line 114
    .line 115
    invoke-direct {v0, v4, v6, v5, v3}, LX/Iqu;-><init>(LX/Gjg;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 122
    return v0

    .line 123
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/Gl3;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 131
    .line 132
    invoke-static {v0}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v7, v3, LX/Gl3;->A03:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v2, LX/Hck;->A00:LX/Gk9;

    .line 139
    .line 140
    iget-object v6, v5, LX/1HX;->A00:LX/1Gy;

    .line 141
    .line 142
    iget-object v0, v6, LX/1Gy;->A02:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v2, -0x1

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/HwA;

    .line 161
    .line 162
    iget-object v1, v0, LX/HwA;->A00:LX/Hw8;

    .line 163
    .line 164
    iget-object v0, v1, LX/Hw8;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v1, LX/Hw8;->A03:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    if-eq v3, v2, :cond_3

    .line 181
    .line 182
    iget-object v0, v6, LX/1Gy;->A02:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    new-instance v0, LX/Igt;

    .line 196
    .line 197
    invoke-direct {v0, v5, v1}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0, v2}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_1
.end method
