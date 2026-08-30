.class public LX/6mH;
.super LX/0S1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/6mH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6mH;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/6mH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/6mH;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 10

    .line 0
    iget v0, p0, LX/6mH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Button"

    .line 13
    .line 14
    invoke-static {v0}, LX/0Vr;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/6mH;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, LX/7Qa;->A03:LX/7Qa;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6mH;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, p0, LX/6mH;->A00:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    const/4 v8, 0x0

    .line 60
    invoke-static {p1, p2, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "android.widget.TabWidget"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, p0, LX/6mH;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f120112

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v8}, LX/5hJ;->A0P(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v8}, LX/5hJ;->A0Q(Z)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v3, p0, LX/6mH;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    new-array v2, v0, [Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    aput-object v0, v2, v8

    .line 117
    .line 118
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A07:Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    aput-object v0, v2, v7

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A08:Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v0, v1

    .line 148
    check-cast v0, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-interface {v3, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v6, v0, 0x1

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v3, 0x7f120111

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    new-array v2, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v0, p0, LX/6mH;->A00:I

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v2, v8

    .line 191
    .line 192
    invoke-static {v2, v6, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-static {v2, v5, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_1
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, LX/6mH;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Landroid/view/View;

    .line 215
    .line 216
    iget-object v2, p0, LX/6mH;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Landroid/view/View;

    .line 219
    .line 220
    iget v1, p0, LX/6mH;->A00:I

    .line 221
    .line 222
    invoke-virtual {p2, v0}, LX/5hJ;->A0Q(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f124248

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
