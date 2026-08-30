.class public LX/Afv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/Afv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/Afv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/Afv;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/Afv;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/Afv;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/Afv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v7, p0, LX/Afv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v3, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/AGA;

    .line 11
    .line 12
    iget-object v4, p0, LX/Afv;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/util/List;

    .line 15
    .line 16
    iget-object v8, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, LX/09S;

    .line 19
    .line 20
    iget-object v6, p0, LX/Afv;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v5, p0, LX/Afv;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v3}, LX/AGA;->A00(LX/AGA;)Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A02:LX/AeX;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/AeX;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-le v1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, LX/AeX;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static/range {v3 .. v9}, LX/AGA;->A01(LX/AGA;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09S;I)LX/AcD;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2}, LX/AeX;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/AeX;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    invoke-virtual {v2}, LX/AeX;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/AeX;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v3, p0, LX/Afv;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 90
    .line 91
    iget-object v2, p0, LX/Afv;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroid/view/View;

    .line 94
    .line 95
    iget-object v5, p0, LX/Afv;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v1, p0, LX/Afv;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    .line 103
    iget-object v9, p0, LX/Afv;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Landroid/view/View;

    .line 106
    .line 107
    iget-object v6, p0, LX/Afv;->A05:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Landroid/view/View;

    .line 110
    .line 111
    invoke-static {p1}, LX/8ro;->A1Y(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v10}, LX/8ro;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f080cb9

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Landroid/util/TypedValue;

    .line 144
    .line 145
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const v1, 0x1010036

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v6, v1, v7, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 157
    .line 158
    .line 159
    iget v0, v7, Landroid/util/TypedValue;->data:I

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f123be7

    .line 165
    .line 166
    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    const v0, 0x7f123be8

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {v3, v5, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    if-nez v10, :cond_2

    .line 176
    .line 177
    iget-boolean v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0L:Z

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iput-boolean v4, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0L:Z

    .line 182
    .line 183
    const/16 v1, 0x17

    .line 184
    .line 185
    new-instance v0, LX/Adv;

    .line 186
    .line 187
    invoke-direct {v0, v3, v2, v1}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    invoke-virtual {v3}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LX/92s;->A0A:LX/06v;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :cond_7
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, LX/92s;->A08:LX/06v;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    :cond_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f080c94

    .line 237
    .line 238
    .line 239
    goto :goto_1
.end method
