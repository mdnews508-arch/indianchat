.class public final LX/CDD;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/BsP;


# direct methods
.method public constructor <init>(LX/BsP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CDD;->A00:LX/BsP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/129;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/CDD;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v5, p0, LX/CDD;->A00:LX/BsP;

    .line 1
    .line 2
    iget-object v7, v5, LX/BsP;->A0R:LX/HoV;

    .line 3
    .line 4
    const-string v0, "android.intent.action.SEND"

    .line 5
    .line 6
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "text/plain"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v13, 0x1

    .line 17
    new-array v1, v13, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    aput-object p1, v1, p0

    .line 21
    .line 22
    const-string v0, "android.intent.extra.EMAIL"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1241bb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "android.intent.extra.SUBJECT"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v2, 0x7f1241ba

    .line 54
    .line 55
    .line 56
    new-array v1, v13, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "https://www.indianchat.com/download/"

    .line 59
    .line 60
    invoke-static {v3, v0, v1, p0, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\n\n"

    .line 68
    .line 69
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "android.intent.extra.TEXT"

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f122047

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v12, v10

    .line 96
    invoke-virtual/range {v7 .. v14}, LX/HoV;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0Hx;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/CDD;->A00:LX/BsP;

    .line 1
    .line 2
    iget-object v0, v6, LX/BsP;->A1O:LX/AAd;

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/BsP;->A0B(LX/BsP;LX/AAd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, v6, LX/BsP;->A1O:LX/AAd;

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v0, LX/AAd;->A03:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/9qu;

    .line 35
    .line 36
    iget-object v1, v2, LX/9qu;->A01:Ljava/lang/Class;

    .line 37
    .line 38
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/9qu;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, v6, LX/BsP;->A19:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v1, v6, LX/BsP;->A0Q:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v2, v0, v3}, Lcom/indianchat/invite/util/InviteContactUtils;->A0F(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v2, v6, LX/BsP;->A19:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/CDD;->A00(LX/CDD;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v6, LX/GZV;->A0q:LX/0FJ;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v6, LX/GZV;->A0q:LX/0FJ;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget-object v0, v6, LX/BsP;->A1O:LX/AAd;

    .line 178
    .line 179
    iget-object v0, v0, LX/AAd;->A0A:LX/9ul;

    .line 180
    .line 181
    iget-object v0, v0, LX/9ul;->A01:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    const v0, 0x7f12200b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v1}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    new-array v0, v5, [Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, [Ljava/lang/CharSequence;

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    new-instance v1, LX/D3c;

    .line 221
    .line 222
    invoke-direct {v1, v4, p0, v0}, LX/D3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    const v2, 0x7f122029

    .line 235
    .line 236
    .line 237
    new-array v1, v7, [Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, v6, LX/BsP;->A1O:LX/AAd;

    .line 240
    .line 241
    iget-object v0, v0, LX/AAd;->A0A:LX/9ul;

    .line 242
    .line 243
    iget-object v0, v0, LX/9ul;->A01:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v3, v0, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    return-void
.end method
