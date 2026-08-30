.class public LX/CD2;
.super LX/129;
.source ""


# instance fields
.field public final A00:LX/0Ci;

.field public final synthetic A01:LX/BsP;


# direct methods
.method public constructor <init>(LX/BsP;LX/0Ci;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CD2;->A01:LX/BsP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/129;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CD2;->A00:LX/0Ci;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/CD2;->A01:LX/BsP;

    .line 1
    .line 2
    iget-object v0, v1, LX/BsP;->A0F:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/36z;

    .line 9
    .line 10
    iget-object v2, p0, LX/CD2;->A00:LX/0Ci;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v3, v2, v0}, LX/36z;->A00(LX/0Ci;I)V

    .line 14
    .line 15
    .line 16
    iget v2, v1, LX/BsP;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v2, v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v1, LX/BsP;->A18:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v0, LX/0Hr;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Ho;

    .line 50
    .line 51
    iget-object v2, v1, LX/BsP;->A0K:LX/8s6;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    iget-object v0, v1, LX/BsP;->A1O:LX/AAd;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, LX/BsP;->A1O:LX/AAd;

    .line 69
    .line 70
    iget-object v0, v0, LX/AAd;->A0A:LX/9ul;

    .line 71
    .line 72
    iget-object v8, v0, LX/9ul;->A08:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    const/4 v12, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v9, v6

    .line 77
    move-object v10, v6

    .line 78
    move-object v7, v6

    .line 79
    invoke-virtual/range {v2 .. v12}, LX/8s6;->A01(Landroid/content/Context;LX/0JC;Lcom/indianchat/infra/core/jid/UserJid;LX/CIF;LX/2sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    move-object v8, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v4, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v1}, LX/GZV;->getFMessage()LX/1DO;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/CPc;->A00(LX/1DO;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-class v0, LX/0Hr;

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LX/0Ho;

    .line 105
    .line 106
    iget-object v0, v1, LX/BsP;->A1O:LX/AAd;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    if-eqz v10, :cond_1

    .line 111
    .line 112
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_2
    iget-object v0, v1, LX/BsP;->A1O:LX/AAd;

    .line 122
    .line 123
    iget-object v0, v0, LX/AAd;->A06:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v8, 0x0

    .line 130
    if-ge v2, v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v1, LX/BsP;->A18:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v1, LX/BsP;->A1O:LX/AAd;

    .line 141
    .line 142
    iget-object v0, v0, LX/AAd;->A06:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/A1C;

    .line 149
    .line 150
    iget-object v0, v0, LX/A1C;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, LX/BsP;->A1O:LX/AAd;

    .line 156
    .line 157
    iget-object v0, v0, LX/AAd;->A06:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/A1C;

    .line 164
    .line 165
    iget-object v0, v0, LX/A1C;->A03:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object v7, v1, LX/BsP;->A18:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v0, v1, LX/BsP;->A1O:LX/AAd;

    .line 183
    .line 184
    iget-object v0, v0, LX/AAd;->A0A:LX/9ul;

    .line 185
    .line 186
    iget-object v6, v0, LX/9ul;->A08:Ljava/lang/String;

    .line 187
    .line 188
    const-string v5, "jids"

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const-string v4, "phones"

    .line 195
    .line 196
    const-string v3, "labels"

    .line 197
    .line 198
    new-instance v2, Lcom/indianchat/conversation/ui/conversationrow/dialog/MessageSharedContactDialogFragment;

    .line 199
    .line 200
    invoke-direct {v2}, Lcom/indianchat/conversation/ui/conversationrow/dialog/MessageSharedContactDialogFragment;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v7}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "business_name"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0, v8}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
