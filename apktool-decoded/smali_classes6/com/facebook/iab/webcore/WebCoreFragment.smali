.class public final Lcom/facebook/iab/webcore/WebCoreFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final A01:Ljava/lang/Throwable;


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "The activity for this fragment is not a WebCoreApplicationContext.Provider please only mount fragment on those conforming to this interface."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/ArJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/iab/webcore/WebCoreFragment;->A00:LX/00l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/8ro;->A0S(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/AFo;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget-object v0, v5, LX/AFo;->A06:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/A7q;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/A7q;->A04:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/9pk;

    .line 26
    .line 27
    iget-object v0, v5, LX/AFo;->A03:LX/9rP;

    .line 28
    .line 29
    iget-object v3, v0, LX/9rP;->A02:LX/9XZ;

    .line 30
    .line 31
    instance-of v0, v3, LX/98H;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of v0, v3, LX/98G;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v4, LX/9pk;->A00:LX/0Xr;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v6}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v4, LX/9pk;->A02:LX/0YX;

    .line 48
    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    new-instance v2, LX/Ans;

    .line 52
    .line 53
    invoke-direct {v2, v5, v4, v6, v0}, LX/Ans;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v2, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/9pk;->A00:LX/0Xr;

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    instance-of v0, v3, LX/98F;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v4, LX/9pk;->A00:LX/0Xr;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, v6}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, v4, LX/9pk;->A02:LX/0YX;

    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    new-instance v2, LX/And;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, LX/And;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-direct {v5, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/8ro;->A0S(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/AFo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-object v0, v2, LX/AFo;->A0H:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/B6A;

    .line 34
    .line 35
    invoke-interface {v0}, LX/B6A;->Bec()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, LX/AFo;->A01(LX/AFo;)Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v4, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0Ih;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "\n"

    .line 69
    .line 70
    sget-object v1, LX/AvJ;->A00:LX/AvJ;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-static {v2, v0, v0, v1, v3}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v3, v4, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/AFo;

    .line 79
    .line 80
    iget-object v0, v3, LX/AFo;->A05:LX/9xI;

    .line 81
    .line 82
    new-instance v1, LX/9lB;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/9lB;-><init>(LX/9xI;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LX/9lB;->A00:LX/9xI;

    .line 92
    .line 93
    iget-object v2, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, LX/99I;->A01:LX/99I;

    .line 96
    .line 97
    new-instance v1, LX/99y;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2, v6}, LX/99y;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, LX/ARU;->CLC(LX/A7G;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v0, LX/APH;->A00:LX/APH;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, LX/8uJ;->setViewCompositionStrategy(LX/B7F;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x28

    .line 115
    .line 116
    invoke-static {v4, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, -0x7b9ea6

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/09l;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_1
    iget-object v7, v4, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/AFo;

    .line 132
    .line 133
    iget-object v6, v7, LX/AFo;->A07:LX/00l;

    .line 134
    .line 135
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/ARU;

    .line 140
    .line 141
    iget-object v8, v7, LX/AFo;->A05:LX/9xI;

    .line 142
    .line 143
    new-instance v0, LX/9lB;

    .line 144
    .line 145
    invoke-direct {v0, v8}, LX/9lB;-><init>(LX/9xI;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LX/9lB;->A00:LX/9xI;

    .line 149
    .line 150
    iget-object v2, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v1, LX/99M;->A02:LX/99M;

    .line 153
    .line 154
    new-instance v0, LX/99r;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, LX/99r;-><init>(LX/9Xi;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/ARU;->CLC(LX/A7G;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, LX/AFo;->A03:LX/9rP;

    .line 163
    .line 164
    iget-object v0, v0, LX/9rP;->A01:Landroid/net/Uri;

    .line 165
    .line 166
    new-instance v2, LX/98B;

    .line 167
    .line 168
    invoke-direct {v2, v0}, LX/98B;-><init>(Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LX/9ry;

    .line 172
    .line 173
    invoke-direct {v1, v7}, LX/9ry;-><init>(LX/AFo;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/A7D;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/A7D;-><init>(LX/9ry;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, LX/A7D;->A00(LX/9c0;)LX/9v7;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, LX/ARU;

    .line 190
    .line 191
    new-instance v0, LX/9lB;

    .line 192
    .line 193
    invoke-direct {v0, v8}, LX/9lB;-><init>(LX/9xI;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, LX/9lB;->A00:LX/9xI;

    .line 197
    .line 198
    iget-object v2, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v1, LX/99M;->A01:LX/99M;

    .line 201
    .line 202
    new-instance v0, LX/99q;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, LX/99q;-><init>(LX/9Xi;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v0}, LX/ARU;->CLC(LX/A7G;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v7, LX/AFo;->A01:LX/9rT;

    .line 211
    .line 212
    iget-object v0, v0, LX/9rT;->A06:LX/00l;

    .line 213
    .line 214
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/9kn;

    .line 219
    .line 220
    iget-object v1, v0, LX/9kn;->A00:LX/07r;

    .line 221
    .line 222
    const v0, 0x88c8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v0, v3, LX/9v7;->A00:LX/A6o;

    .line 232
    .line 233
    iget-object v2, v0, LX/A6o;->A05:LX/00l;

    .line 234
    .line 235
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/8ux;

    .line 240
    .line 241
    iget-boolean v0, v1, LX/8ux;->A01:Z

    .line 242
    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, v1, LX/8ux;->A01:Z

    .line 247
    .line 248
    invoke-static {v1}, LX/8ux;->A03(LX/8ux;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v1}, LX/8ux;->A01(LX/8ux;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/8ux;->A02(LX/8ux;Z)V

    .line 256
    .line 257
    .line 258
    :cond_2
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/8ux;

    .line 263
    .line 264
    iget-object v1, v2, LX/8ux;->A00:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    iget-object v0, v2, LX/8ux;->A0A:LX/8uT;

    .line 269
    .line 270
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_3
    const/4 v0, 0x0

    .line 274
    iput-object v0, v2, LX/8ux;->A00:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    :cond_4
    iget-object v1, v4, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0YX;

    .line 277
    .line 278
    const/16 v0, 0x29

    .line 279
    .line 280
    invoke-static {v3, v4, v1, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_5
    return-object v5
.end method

.method public A23()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/8ro;->A0S(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/AFo;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v0, v2, LX/AFo;->A0H:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/B6A;

    .line 26
    .line 27
    invoke-interface {v0}, LX/B6A;->BfX()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v2, LX/AFo;->A0I:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0JG;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0JG;->A03()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v2, LX/AFo;->A04:LX/AcS;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/AcS;->close()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/AFo;->A08:LX/00l;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/AcY;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/AcY;->close()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/ARU;->A02:LX/0Ig;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Ig;->CIP()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/AFo;->A00(LX/AFo;)LX/9tP;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, LX/9tP;->A00:LX/8tm;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public A24()V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :cond_1
    invoke-static {p0}, LX/8ro;->A0S(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/AFo;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 30
    .line 31
    if-eqz v6, :cond_a

    .line 32
    .line 33
    iget-object v0, v6, LX/AFo;->A0H:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/B6A;

    .line 50
    .line 51
    invoke-interface {v0, v2}, LX/B6A;->Bsq(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v2, :cond_a

    .line 59
    .line 60
    iget-object v0, v6, LX/AFo;->A06:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/A7q;

    .line 67
    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v0, "is_hot_instance"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    :cond_4
    const/4 v7, 0x0

    .line 85
    iget-object v0, v2, LX/A7q;->A05:LX/00l;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/9l8;

    .line 92
    .line 93
    iget-object v0, v0, LX/9l8;->A00:LX/9xK;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    iget-object v0, v0, LX/9xK;->A01:LX/AFo;

    .line 98
    .line 99
    if-ne v0, v6, :cond_a

    .line 100
    .line 101
    iget-object v2, v6, LX/AFo;->A01:LX/9rT;

    .line 102
    .line 103
    const v1, 0x140dd

    .line 104
    .line 105
    .line 106
    const v0, 0x140de

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/9kq;

    .line 114
    .line 115
    iget-object v0, v0, LX/9kq;->A00:LX/05C;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v2, v0, :cond_a

    .line 122
    .line 123
    iget-object v0, v2, LX/9rT;->A04:LX/00l;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/9km;

    .line 130
    .line 131
    iget-object v1, v0, LX/9km;->A00:LX/07r;

    .line 132
    .line 133
    const/16 v0, 0x49ef

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-static {v6}, LX/A7q;->A00(LX/AFo;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v5, v6, LX/AFo;->A03:LX/9rP;

    .line 148
    .line 149
    iget-object v0, v5, LX/9rP;->A0B:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-lez v10, :cond_a

    .line 158
    .line 159
    iget-object v8, v6, LX/AFo;->A0A:LX/00l;

    .line 160
    .line 161
    invoke-static {v8}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LX/9ux;->A0U:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-object v1, v5, LX/9rP;->A02:LX/9XZ;

    .line 170
    .line 171
    sget-object v0, LX/98H;->A00:LX/98H;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    sget-object v0, LX/98G;->A00:LX/98G;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    instance-of v0, v1, LX/98F;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    check-cast v1, LX/98F;

    .line 192
    .line 193
    iget-wide v3, v1, LX/98F;->A00:J

    .line 194
    .line 195
    const-wide/16 v1, 0x0

    .line 196
    .line 197
    cmp-long v0, v3, v1

    .line 198
    .line 199
    if-lez v0, :cond_a

    .line 200
    .line 201
    :cond_5
    invoke-static {v8}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LX/9ux;->A09:LX/0Ih;

    .line 206
    .line 207
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v6, LX/AFo;->A0J:LX/00l;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/AR5;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-static {v10}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, LX/AR5;->CPA(Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, LX/AR5;->A00:LX/B5M;

    .line 231
    .line 232
    invoke-interface {v0}, LX/B5M;->ACi()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    :cond_6
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, " FBNV/"

    .line 243
    .line 244
    invoke-static {v0, v1, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_7
    invoke-static {v8}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v0, LX/9ux;->A0U:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v0, LX/9ux;->A09:LX/0Ih;

    .line 258
    .line 259
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, LX/AFo;->A01(LX/AFo;)Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v1}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v1, v6, LX/AFo;->A05:LX/9xI;

    .line 274
    .line 275
    new-instance v0, LX/9lB;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LX/9lB;-><init>(LX/9xI;)V

    .line 278
    .line 279
    .line 280
    iget-wide v11, v5, LX/9rP;->A00:J

    .line 281
    .line 282
    if-eqz v9, :cond_8

    .line 283
    .line 284
    const-wide/16 v13, 0x1

    .line 285
    .line 286
    :goto_2
    iget-object v0, v0, LX/9lB;->A00:LX/9xI;

    .line 287
    .line 288
    iget-object v9, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v8, LX/99H;->A01:LX/99H;

    .line 291
    .line 292
    new-instance v7, LX/99Q;

    .line 293
    .line 294
    invoke-direct/range {v7 .. v14}, LX/99Q;-><init>(LX/9Xi;Ljava/lang/String;IJJ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v7}, LX/ARU;->CLC(LX/A7G;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_a
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/8ro;->A0S(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/AFo;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget-object v0, v4, LX/AFo;->A0H:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/B6A;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "is_hot_instance"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_0
    invoke-interface {v2, v0}, LX/B6A;->BXs(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v4, LX/AFo;->A0I:LX/00l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0JG;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/0Nl;->A07(LX/0JG;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/8ro;->A0S(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/AFo;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    iget-object v8, v4, LX/AFo;->A07:LX/00l;

    .line 10
    .line 11
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/ARU;

    .line 16
    .line 17
    iget-object v6, v4, LX/AFo;->A05:LX/9xI;

    .line 18
    .line 19
    new-instance v0, LX/9lB;

    .line 20
    .line 21
    invoke-direct {v0, v6}, LX/9lB;-><init>(LX/9xI;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/9lB;->A00:LX/9xI;

    .line 25
    .line 26
    iget-object v2, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, LX/99M;->A04:LX/99M;

    .line 29
    .line 30
    new-instance v0, LX/99t;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/9Xi;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/ARU;->CLC(LX/A7G;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/AFo;->A00(LX/AFo;)LX/9tP;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/9tP;->A01:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object v1, v3, LX/9tP;->A00:LX/8tm;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v3, LX/9tP;->A02:LX/9rp;

    .line 57
    .line 58
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/9rp;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/8tm;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/8tm;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/9tP;->A00:LX/8tm;

    .line 75
    .line 76
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 77
    .line 78
    new-instance v1, LX/9l5;

    .line 79
    .line 80
    invoke-direct {v1, v4}, LX/9l5;-><init>(LX/AFo;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/AQR;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/AQR;-><init>(LX/9l5;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v4, LX/AFo;->A00:J

    .line 96
    .line 97
    iget-object v0, v4, LX/AFo;->A0D:LX/00l;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/A6V;

    .line 104
    .line 105
    iget-object v2, v3, LX/A6V;->A00:LX/0YX;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-static {v3, v1, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v9, LX/0YQ;->A00:LX/0YQ;

    .line 114
    .line 115
    invoke-static {v9, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const-string v0, "is_hot_instance"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x1

    .line 130
    if-ne v1, v0, :cond_1

    .line 131
    .line 132
    invoke-static {v4}, LX/AFo;->A01(LX/AFo;)Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/9v7;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v3, v0, LX/9v7;->A00:LX/A6o;

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 145
    .line 146
    iget-object v2, v3, LX/A6o;->A05:LX/00l;

    .line 147
    .line 148
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/8ux;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LX/A6o;->A00(LX/A6o;)LX/ARO;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, LX/ARO;->A05:LX/0Ih;

    .line 162
    .line 163
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/97p;->A00:LX/97p;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/8ux;

    .line 184
    .line 185
    iget-object v0, v0, LX/8ux;->A0A:LX/8uT;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 188
    .line 189
    .line 190
    :cond_0
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/ARU;

    .line 195
    .line 196
    new-instance v0, LX/9lB;

    .line 197
    .line 198
    invoke-direct {v0, v6}, LX/9lB;-><init>(LX/9xI;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, LX/9lB;->A00:LX/9xI;

    .line 202
    .line 203
    iget-object v2, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v1, LX/99M;->A05:LX/99M;

    .line 206
    .line 207
    new-instance v0, LX/99u;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, LX/99u;-><init>(LX/9Xi;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/ARU;->CLC(LX/A7G;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    iget-object v0, v4, LX/AFo;->A0A:LX/00l;

    .line 216
    .line 217
    invoke-static {v0}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    const-string v0, "is_hot_instance"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    :cond_2
    iget-object v3, v5, LX/9ux;->A07:LX/0YX;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v1, 0x1

    .line 240
    new-instance v0, LX/AnG;

    .line 241
    .line 242
    invoke-direct {v0, v5, v2, v1, v4}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v9, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 246
    .line 247
    .line 248
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/ARU;

    .line 253
    .line 254
    new-instance v0, LX/9lB;

    .line 255
    .line 256
    invoke-direct {v0, v6}, LX/9lB;-><init>(LX/9xI;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, LX/9lB;->A00:LX/9xI;

    .line 260
    .line 261
    iget-object v2, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v1, LX/99M;->A03:LX/99M;

    .line 264
    .line 265
    new-instance v0, LX/99s;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, LX/99s;-><init>(LX/9Xi;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, LX/ARU;->CLC(LX/A7G;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    return-void

    .line 274
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0
.end method
