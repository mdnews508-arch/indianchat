.class public LX/AoP;
.super LX/BE7;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/AoP;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;

    .line 7
    .line 8
    const-string v5, "processState(Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$State;)V"

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "processState"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/AjM;

    .line 20
    .line 21
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v4, "invoke"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-class v3, LX/8vt;

    .line 30
    .line 31
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v4, "onWheelScrollStopped"

    .line 36
    .line 37
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/AoP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/9Xu;

    .line 6
    .line 7
    iget-object v3, p0, LX/BE7;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, LX/9Dt;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00l;

    .line 22
    .line 23
    invoke-static {v0, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00l;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A01:LX/0JG;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, LX/0JG;->A05(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0JG;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/0JG;->A05(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    instance-of v0, p1, LX/9Ds;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v6, v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00l;

    .line 49
    .line 50
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-object v1, v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A00:LX/Iz5;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A03:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LX/IF3;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, LX/IF3;-><init>(LX/07r;LX/Iz5;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x2e

    .line 74
    .line 75
    new-instance v0, LX/Iip;

    .line 76
    .line 77
    invoke-direct {v0, v7, v2, v1}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/Iip;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 88
    .line 89
    iget-object v7, v0, Lcom/indianchat/webview/ui/WebViewWrapperView;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v2, "dark"

    .line 104
    .line 105
    :goto_1
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A06:LX/05C;

    .line 106
    .line 107
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 108
    .line 109
    invoke-static {v1}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const-string v0, "rtl"

    .line 120
    .line 121
    :goto_2
    invoke-static {v1, v2, v0}, LX/8rs;->A05(LX/00s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "\');\n        meta.setAttribute(\'supportedStyles\', \'background_color\');\n        document.getElementsByTagName(\'head\')[0].appendChild(meta);\n        "

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v7, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00l;

    .line 136
    .line 137
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A01:LX/0JG;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, LX/0JG;->A05(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0JG;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, LX/0JG;->A05(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A08:LX/00l;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/9uE;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/9uE;->A00()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const-string v0, "ltr"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const-string v2, "light"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    instance-of v0, p1, LX/9Dr;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v2, v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00l;

    .line 176
    .line 177
    invoke-static {v2, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00l;

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A01:LX/0JG;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, LX/0JG;->A05(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0JG;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, LX/0JG;->A05(Z)V

    .line 193
    .line 194
    .line 195
    check-cast p1, LX/9Dr;

    .line 196
    .line 197
    iget-boolean v1, p1, LX/9Dr;->A00:Z

    .line 198
    .line 199
    const v0, 0x7f123e02

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    const v0, 0x7f123e00

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {v3, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/CatalogWebInitialLoadingView;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/indianchat/catalog/product/biz/view/CatalogWebInitialLoadingView;->setErrorText(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_0
    check-cast p1, LX/AD8;

    .line 223
    .line 224
    iget-wide v5, p1, LX/AD8;->A00:J

    .line 225
    .line 226
    iget-object v2, p0, LX/BE7;->receiver:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LX/8vt;

    .line 229
    .line 230
    iget-object v0, v2, LX/8vt;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/0YX;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x3

    .line 238
    new-instance v1, LX/Ana;

    .line 239
    .line 240
    invoke-direct/range {v1 .. v6}, LX/Ana;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_1
    check-cast p1, LX/B7T;

    .line 249
    .line 250
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v0, p0, LX/BE7;->receiver:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/AjM;

    .line 257
    .line 258
    invoke-virtual {v0, p1, v1}, LX/AjM;->A06(LX/B7T;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
