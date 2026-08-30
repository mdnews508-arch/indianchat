.class public final Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0s:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

.field public A04:LX/HIP;

.field public A05:LX/Izi;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:LX/05C;

.field public final A0H:LX/HiT;

.field public final A0I:Lcom/indianchat/conversation/ui/conversationrow/dynamicview/DynamicMessageView;

.field public final A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0L:LX/0TT;

.field public final A0M:LX/0TT;

.field public final A0N:LX/0TT;

.field public final A0O:Landroid/widget/FrameLayout;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/05C;

.field public final A0c:LX/05C;

.field public final A0d:LX/05C;

.field public final A0e:LX/05C;

.field public final A0f:LX/05C;

.field public final A0g:LX/05C;

.field public final A0h:LX/05C;

.field public final A0i:LX/05C;

.field public final A0j:LX/05C;

.field public final A0k:LX/05C;

.field public final A0l:LX/05C;

.field public final A0m:LX/0TT;

.field public final A0n:LX/0TT;

.field public final A0o:LX/0TT;

.field public final A0p:Ljava/util/Set;

.field public final A0q:LX/00l;

.field public final A0r:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0R:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0k:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1799

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0W:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0h:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x8e8

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05C;

    .line 46
    .line 47
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, LX/Iih;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0q:LX/00l;

    .line 56
    .line 57
    invoke-static {}, LX/B9y;->A0H()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0g:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x48a

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0l:LX/05C;

    .line 76
    .line 77
    const/16 v0, 0x1779

    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0i:LX/05C;

    .line 84
    .line 85
    const/16 v0, 0x756

    .line 86
    .line 87
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0f:LX/05C;

    .line 92
    .line 93
    const/16 v0, 0x6a4

    .line 94
    .line 95
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0c:LX/05C;

    .line 100
    .line 101
    const/16 v0, 0x755

    .line 102
    .line 103
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0e:LX/05C;

    .line 108
    .line 109
    const/16 v0, 0x1778

    .line 110
    .line 111
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Y:LX/05C;

    .line 116
    .line 117
    const/16 v0, 0x1b12

    .line 118
    .line 119
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Z:LX/05C;

    .line 124
    .line 125
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0S:LX/05C;

    .line 130
    .line 131
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0j:LX/05C;

    .line 136
    .line 137
    const/16 v0, 0x29

    .line 138
    .line 139
    invoke-static {v1, p0, v0}, LX/Iih;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0r:LX/00l;

    .line 144
    .line 145
    const/16 v0, 0x1e25

    .line 146
    .line 147
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0p:Ljava/util/Set;

    .line 152
    .line 153
    const/16 v0, 0x7fd

    .line 154
    .line 155
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Q:LX/05C;

    .line 160
    .line 161
    const v0, 0x20096

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0X:LX/05C;

    .line 169
    .line 170
    const v0, 0x20095

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0a:LX/05C;

    .line 178
    .line 179
    const v0, 0x200dd

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0U:LX/05C;

    .line 187
    .line 188
    const v0, 0x20093

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0T:LX/05C;

    .line 196
    .line 197
    const v0, 0x20092

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0P:LX/05C;

    .line 205
    .line 206
    const v0, 0x20094

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0b:LX/05C;

    .line 214
    .line 215
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v1, 0x7f0e0aad

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0b19bd

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/widget/FrameLayout;

    .line 237
    .line 238
    iput-object v2, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0O:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    const v0, 0x7f0b0cf0

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0M:LX/0TT;

    .line 248
    .line 249
    const v0, 0x7f0b0d02

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0N:LX/0TT;

    .line 257
    .line 258
    const v0, 0x7f0b0d08

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0n:LX/0TT;

    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getTapTargetUtil()LX/I9L;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v0, LX/HiT;

    .line 277
    .line 278
    invoke-direct {v0, v2, v1, v3}, LX/HiT;-><init>(Landroid/widget/FrameLayout;LX/I9L;Ljava/util/Set;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H:LX/HiT;

    .line 282
    .line 283
    const v0, 0x7f0b0f27

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 291
    .line 292
    const v0, 0x7f0b063b

    .line 293
    .line 294
    .line 295
    invoke-static {p0, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 300
    .line 301
    const v0, 0x7f0b10b7

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/dynamicview/DynamicMessageView;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0I:Lcom/indianchat/conversation/ui/conversationrow/dynamicview/DynamicMessageView;

    .line 311
    .line 312
    const v0, 0x7f0b0591

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0m:LX/0TT;

    .line 320
    .line 321
    const v0, 0x7f0b058d

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0o:LX/0TT;

    .line 329
    .line 330
    const v0, 0x7f0b0a56

    .line 331
    .line 332
    .line 333
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0L:LX/0TT;

    .line 338
    .line 339
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getConversationBubbleResolverFactory()LX/35W;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, p1}, LX/35W;->A00(Landroid/content/Context;)LX/2ml;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A05:LX/Izi;

    .line 348
    .line 349
    iget-object v4, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:LX/05C;

    .line 352
    .line 353
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v4}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, LX/GV5;->A0o(Landroid/widget/TextView;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:LX/05C;

    .line 364
    .line 365
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0x6095

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getSystemServices()LX/0AO;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v0, LX/HIP;

    .line 390
    .line 391
    invoke-direct {v0, v4, v1, v2}, LX/HIP;-><init>(Landroid/widget/TextView;LX/07r;LX/0AO;)V

    .line 392
    .line 393
    .line 394
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A04:LX/HIP;

    .line 395
    .line 396
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:LX/05C;

    .line 397
    .line 398
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v3}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static final A00(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)LX/0Kr;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInteractionPerfTrackerFactory()LX/0Ko;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "UnknownClass"

    .line 11
    .line 12
    :cond_0
    const v0, 0x29f511de

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/0Al;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/0Al;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/26Q;->A00(LX/07r;LX/0Al;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, LX/0Ko;->A00(LX/0Al;Ljava/lang/String;)LX/0Kr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)LX/00Y;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getWaUserSessionManager()LX/00W;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/00W;->A02()LX/00X;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/00Y;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A02(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)LX/05S;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kr;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "bloks_widget_render_end"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final A03(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)LX/05S;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0m:LX/0TT;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "bloks_widget_render_error"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0
.end method

.method public static final A04(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Lkotlin/jvm/functions/Function0;)LX/05S;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kr;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "top_bloks_widget_render_end"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final A05(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Lkotlin/jvm/functions/Function0;)LX/05S;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "top_bloks_widget_render_error"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v0
.end method

.method private final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0g:LX/6ZH;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0o:LX/0TT;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final A07(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1DO;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInteractiveMessageCallToAction()LX/Czr;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0, p1}, LX/Czr;->A02(Landroid/content/Context;LX/ItJ;LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A08(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1DO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "bloks_widget_lazy_load_end"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A09(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getCrashLogs()LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Bloks widget async error ("

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "): code="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", msg="

    .line 25
    .line 26
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v1, "InteractiveMessageView/handleBloksWidgetError"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v4, v1, v3, v0, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    const-string v0, "body"

    .line 38
    .line 39
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0m:LX/0TT;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kr;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "bloks_widget_async_error_"

    .line 68
    .line 69
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public static final A0A(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0E(S)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInteractiveBloksRenderLogCache()LX/GY8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/GY8;->A00:LX/0Cn;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v2, v3}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v3, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0

    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getWamRuntime()LX/0BN;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v3, LX/H4g;

    .line 43
    .line 44
    invoke-direct {v3}, LX/H4g;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/H4g;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    :cond_3
    xor-int/2addr v2, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/H4g;->A00:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v3, LX/H4g;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v3, LX/H4g;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, v3, LX/H4g;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v5, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v3, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    if-lez v0, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "\n"

    .line 117
    .line 118
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public static final A0B(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kr;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "bloks_widget_async_resolved_"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getQpl()LX/0An;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x18850001

    .line 38
    .line 39
    .line 40
    const-string v0, "is_cached"

    .line 41
    .line 42
    invoke-interface {v2, v1, v3, v0, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0E(S)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private final A0C(LX/1DO;)V
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    instance-of v0, v9, LX/1R2;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v9

    .line 8
    check-cast v0, LX/1R2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, LX/D6t;->A05:LX/D6h;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object/from16 v12, p0

    .line 23
    .line 24
    iget-object v8, v12, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:LX/05C;

    .line 25
    .line 26
    invoke-static {v8}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x61ef

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/D6h;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v12, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v3, LX/D6h;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v7, v12, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v3, LX/D6h;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v6, v12, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "im_a2ui"

    .line 51
    .line 52
    invoke-static {v7, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v9}, LX/GV2;->A1Y(LX/1DO;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v8}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/HbH;->A05:LX/09O;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, v12, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0m:LX/0TT;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "missing_bot_attribution"

    .line 84
    .line 85
    invoke-static {v12, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-direct {v12}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "bloks_widget_render_start"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/D6h;->A00:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_0
    const-string v4, "type"

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_2

    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x4

    .line 123
    invoke-direct {v12, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0E(S)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v8}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/HbH;->A04:LX/09O;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-direct {v12}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInteractiveBloksRenderLogCache()LX/GY8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, v0, LX/GY8;->A01:LX/0Cn;

    .line 151
    .line 152
    monitor-enter v2

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object v10, v11

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object v5, v11

    .line 157
    goto :goto_0

    .line 158
    :goto_2
    :try_start_0
    invoke-virtual {v2, v6}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v6, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v2

    .line 175
    throw v0

    .line 176
    :goto_3
    const/4 v0, 0x1

    .line 177
    :cond_4
    monitor-exit v2

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    sget-object v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v12, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A06:Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object v6, v12, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A07:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v12}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getQpl()LX/0An;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x1

    .line 199
    const v2, 0x18850001

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2, v3, v0}, LX/0An;->markerStart(IIZ)V

    .line 203
    .line 204
    .line 205
    if-eqz v10, :cond_5

    .line 206
    .line 207
    invoke-direct {v12}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getQpl()LX/0An;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "component_type"

    .line 212
    .line 213
    invoke-interface {v1, v2, v3, v0, v10}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    if-eqz v5, :cond_6

    .line 217
    .line 218
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "message_row_id"

    .line 225
    .line 226
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :cond_6
    const-string v2, ""

    .line 230
    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 234
    .line 235
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    :cond_7
    move-object v1, v2

    .line 246
    :cond_8
    const-string v0, "chat_jid"

    .line 247
    .line 248
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v0, LX/HbH;->A0A:LX/09P;

    .line 256
    .line 257
    const-string v1, "a2ui_supported_elements"

    .line 258
    .line 259
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    :cond_9
    const/4 v0, 0x3

    .line 270
    new-array v1, v0, [LX/07m;

    .line 271
    .line 272
    if-nez v7, :cond_a

    .line 273
    .line 274
    move-object v7, v2

    .line 275
    :cond_a
    invoke-static {v4, v7, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    if-nez v6, :cond_b

    .line 279
    .line 280
    move-object v6, v2

    .line 281
    :cond_b
    const-string v0, "uuid"

    .line 282
    .line 283
    invoke-static {v0, v6, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    move-object v2, v0

    .line 295
    :cond_c
    const-string v0, "data"

    .line 296
    .line 297
    invoke-static {v0, v2, v1}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    iget-object v13, v12, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0m:LX/0TT;

    .line 305
    .line 306
    const/16 v0, 0xd

    .line 307
    .line 308
    invoke-static {v12, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    const/16 v0, 0x2a

    .line 313
    .line 314
    new-instance v2, LX/Iih;

    .line 315
    .line 316
    invoke-direct {v2, v12, v0}, LX/Iih;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x2b

    .line 320
    .line 321
    new-instance v0, LX/Iih;

    .line 322
    .line 323
    invoke-direct {v0, v12, v1}, LX/Iih;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    const-string v14, "body"

    .line 327
    .line 328
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    move-object/from16 v17, v2

    .line 333
    .line 334
    move-object/from16 v18, v0

    .line 335
    .line 336
    invoke-direct/range {v12 .. v19}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D(LX/0TT;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method private final A0D(LX/0TT;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 0
    :try_start_0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v9, 0x0

    .line 5
    new-instance v1, LX/5gx;

    .line 6
    .line 7
    invoke-direct {v1, v0, v9, v9}, LX/5gx;-><init>(Landroid/content/Context;LX/5PX;LX/5Sh;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getWaUserSession()LX/00Y;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v7, LX/Ij8;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-direct {v7, v2, v0, p0}, LX/Ij8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    new-instance v8, LX/IjY;

    .line 24
    .line 25
    invoke-direct {v8, v2, v11, p0}, LX/IjY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, LX/Is6;->A00:LX/Is6;

    .line 29
    .line 30
    new-instance v2, LX/4Ce;

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, LX/4Ce;-><init>(LX/00X;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, LX/5TY;->A01(LX/5tN;LX/5gx;)LX/5M0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v8, LX/5gP;->defaultInstance:LX/5gP;

    .line 44
    .line 45
    const/16 v10, -0x11

    .line 46
    .line 47
    move v13, v11

    .line 48
    move v12, v11

    .line 49
    invoke-static/range {v8 .. v13}, LX/5gP;->A00(LX/5gP;Ljava/lang/String;IZZZ)LX/5gP;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/5M0;->A08:LX/5gP;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/5M0;->A00()Lcom/facebook/litho/ComponentTree;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    invoke-direct {v4, v0, v9}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/ILM;

    .line 72
    .line 73
    invoke-direct {v0, v4, p0}, LX/ILM;-><init>(Lcom/facebook/litho/LithoView;Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0g:LX/6ZH;

    .line 77
    .line 78
    move-object/from16 v0, p7

    .line 79
    .line 80
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v11}, LX/0TT;->A05(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const/4 v1, -0x2

    .line 97
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v0, "InteractiveMessageView"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final A0E(S)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iput-object v3, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A07:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInteractiveBloksRenderLogCache()LX/GY8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/GY8;->A01:LX/0Cn;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v1, v2}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput-object v3, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getQpl()LX/0An;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x18850001

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, v2, p1}, LX/0An;->markerEnd(IIS)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBodyBuilder()LX/HfE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0P:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HfE;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getConversationBubbleResolverFactory()LX/35W;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/35W;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCrashLogs()LX/0AG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0R:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AG;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFMessageLazyManager()LX/1D1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0S:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1D1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFooterBuilder()LX/HcQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0T:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HcQ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getHeaderClickHandlerFactory()LX/HiS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0U:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HiS;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Ko;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ko;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveBloksRenderLogCache()LX/GY8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0W:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GY8;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageCallToAction()LX/Czr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0X:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageCustomizerFactory()LX/1Ks;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Y:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ks;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLinkTruncationManager()LX/6iK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Z:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6iK;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMetaAiProactiveMessageLogger()LX/IVb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0a:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IVb;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPaddingCalculator()LX/HcR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0b:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HcR;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPaymentCurrencyFactory()LX/17B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0c:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17B;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPaymentTransactionStore()LX/19f;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0d:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19f;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPaymentsGatingManager()LX/0s1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0e:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0s1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPaymentsUtilsLazy()LX/19i;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0f:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19i;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPerfTracker()LX/0Kr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getQpl()LX/0An;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0g:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0An;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0h:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AO;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTapTargetUtil()LX/I9L;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0i:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I9L;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaUserSession()LX/00Y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0r:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00W;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0j:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWamRuntime()LX/0BN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0k:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BN;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0l:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0F()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0o:LX/0TT;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0G(Landroid/view/View$OnLongClickListener;LX/0JC;)V
    .locals 3

    .line 0
    const v0, -0x20cefad2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0O:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const v0, -0x5c083d82

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A00:Landroid/view/View$OnLongClickListener;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getHeaderClickHandlerFactory()LX/HiS;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v0, v2, LX/HiS;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7g2;

    .line 37
    .line 38
    iput-object v1, v0, LX/7g2;->A00:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iget-object v0, v2, LX/HiS;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9qi;

    .line 47
    .line 48
    iput-object v1, v0, LX/9qi;->A00:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method

.method public final A0H(LX/GbA;LX/1DO;IZ)V
    .locals 36

    const/4 v0, 0x0

    .line 3082306
    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    instance-of v1, v5, LX/1R2;

    const/4 v2, 0x0

    if-eqz v1, :cond_8d

    move-object v1, v5

    check-cast v1, LX/1R2;

    move-object/from16 v17, v1

    if-eqz v1, :cond_8d

    .line 3082307
    invoke-interface/range {v17 .. v17}, LX/1R2;->AYa()LX/D6t;

    move-result-object v6

    .line 3082308
    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInteractiveMessageCustomizerFactory()LX/1Ks;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    move-result-object v21

    .line 3082309
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getMetaAiProactiveMessageLogger()LX/IVb;

    move-result-object v9

    .line 3082310
    sget-object v3, LX/1Lu;->A01:LX/1Lu;

    iget-object v3, v5, LX/1DO;->A0i:LX/1Oi;

    move-object/from16 v33, v3

    .line 3082311
    iget-object v3, v3, LX/1Oi;->A00:LX/0Ci;

    .line 3082312
    invoke-static {v3}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v3

    .line 3082313
    if-eqz v3, :cond_0

    .line 3082314
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3082315
    iget-object v7, v9, LX/IVb;->A00:Landroid/util/LruCache;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3082316
    invoke-static {v9, v4}, LX/IVb;->A00(LX/IVb;I)V

    .line 3082317
    :cond_0
    move-object/from16 v24, p1

    if-nez p4, :cond_4

    .line 3082318
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getHeaderClickHandlerFactory()LX/HiS;

    move-result-object v11

    .line 3082319
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    .line 3082320
    const/4 v8, 0x1

    invoke-static {v5}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    move-result-object v12

    if-eqz v12, :cond_3b

    .line 3082321
    invoke-virtual {v12}, LX/3Vl;->A01()Z

    move-result v3

    if-ne v3, v8, :cond_3b

    .line 3082322
    iget-object v3, v11, LX/HiS;->A03:LX/05C;

    .line 3082323
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 3082324
    check-cast v3, LX/HcT;

    .line 3082325
    const/4 v7, 0x0

    .line 3082326
    iget-object v4, v3, LX/HcT;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 3082327
    new-instance v7, LX/IHU;

    move-object v10, v7

    move-object v14, v5

    move v15, v8

    invoke-direct/range {v10 .. v15}, LX/IHU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3082328
    :cond_1
    :goto_0
    iget-object v11, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H:LX/HiT;

    .line 3082329
    iget-object v3, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:LX/05C;

    .line 3082330
    invoke-static {v3}, LX/6g7;->A0e(LX/05C;)LX/07r;

    move-result-object v10

    .line 3082331
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getIndianChatLocale()LX/0FJ;

    move-result-object v19

    .line 3082332
    iget-object v3, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A05:LX/Izi;

    move-object/from16 v20, v3

    .line 3082333
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPaymentsUtilsLazy()LX/19i;

    move-result-object v12

    .line 3082334
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPaymentCurrencyFactory()LX/17B;

    move-result-object v18

    .line 3082335
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPaymentTransactionStore()LX/19f;

    move-result-object v9

    .line 3082336
    move-object/from16 v3, v19

    invoke-static {v10, v8, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3082337
    const/4 v8, 0x4

    .line 3082338
    move-object/from16 v4, v20

    move-object/from16 v3, v18

    invoke-static {v4, v12, v3, v8}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3082339
    const/4 v15, 0x7

    invoke-static {v9, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3082340
    invoke-interface/range {v17 .. v17}, LX/1R2;->AYa()LX/D6t;

    move-result-object v14

    .line 3082341
    if-eqz v14, :cond_3a

    iget v4, v14, LX/D6t;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x1

    const/4 v3, 0x2

    if-eqz v8, :cond_3a

    .line 3082342
    if-eq v4, v3, :cond_2

    .line 3082343
    const/4 v3, 0x6

    if-eq v4, v3, :cond_2

    .line 3082344
    if-eq v4, v13, :cond_39

    .line 3082345
    const/4 v3, 0x5

    if-ne v4, v3, :cond_32

    .line 3082346
    invoke-virtual {v14}, LX/D6t;->A09()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v4, v14, LX/D6t;->A09:LX/D6k;

    if-eqz v4, :cond_2a

    .line 3082347
    iget v3, v4, LX/D6k;->A04:I

    if-ne v3, v13, :cond_2a

    .line 3082348
    const/4 v13, 0x5

    .line 3082349
    :cond_2
    :goto_1
    iget-object v8, v11, LX/HiT;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3082350
    iget-object v3, v11, LX/HiT;->A03:Ljava/util/Set;

    .line 3082351
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/HT7;

    .line 3082352
    invoke-virtual {v3}, LX/HT7;->A03()I

    move-result v3

    if-ne v3, v13, :cond_3

    :goto_2
    check-cast v4, LX/HT7;

    if-eqz v4, :cond_8c

    .line 3082353
    iput-object v4, v11, LX/HiT;->A00:LX/HT7;

    .line 3082354
    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v19

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move-object/from16 v30, v18

    move-object/from16 v31, v12

    move-object/from16 v32, v20

    invoke-virtual/range {v22 .. v32}, LX/HT7;->A04(Landroid/widget/FrameLayout;LX/GbA;LX/07r;LX/0FJ;LX/1DO;LX/19f;LX/D6t;LX/17B;LX/19i;LX/Izi;)V

    if-ne v13, v15, :cond_4

    if-eqz v7, :cond_4

    .line 3082355
    const/4 v4, 0x1

    new-instance v3, LX/8e4;

    invoke-direct {v3, v8, v4}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 3082356
    invoke-static {v3}, LX/0CD;->A06(LX/0C8;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    const v3, 0x5255c6ab

    invoke-static {v4, v7, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3082357
    :cond_4
    :goto_3
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPaddingCalculator()LX/HcR;

    move-result-object v4

    .line 3082358
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    .line 3082359
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 3082360
    iget-object v3, v4, LX/HcR;->A00:LX/05C;

    .line 3082361
    invoke-static {v3}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v4

    .line 3082362
    const/16 v3, 0x401c

    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v6, :cond_28

    .line 3082363
    const-string v3, "order_status"

    .line 3082364
    invoke-static {v6, v3}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    move-result v4

    .line 3082365
    const/4 v3, 0x1

    if-ne v4, v3, :cond_28

    .line 3082366
    const v3, 0x7f071151

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 3082367
    invoke-static {v7}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    move-result v11

    .line 3082368
    move v10, v8

    move v12, v8

    new-instance v7, LX/Hx8;

    move v9, v8

    invoke-direct/range {v7 .. v12}, LX/Hx8;-><init>(IIIII)V

    .line 3082369
    :goto_4
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPaddingCalculator()LX/HcR;

    iget-object v3, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v35, v3

    iget-object v3, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v23, v3

    .line 3082370
    move-object/from16 v4, v35

    invoke-static {v4, v0, v3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3082371
    iget v8, v7, LX/Hx8;->A00:I

    .line 3082372
    iget v4, v7, LX/Hx8;->A01:I

    .line 3082373
    move-object/from16 v3, v35

    invoke-virtual {v3, v8, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3082374
    iget v9, v7, LX/Hx8;->A02:I

    .line 3082375
    iget v8, v7, LX/Hx8;->A04:I

    .line 3082376
    iget v4, v7, LX/Hx8;->A03:I

    .line 3082377
    move-object/from16 v3, v23

    invoke-virtual {v3, v9, v8, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3082378
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getBodyBuilder()LX/HfE;

    .line 3082379
    const/4 v8, 0x0

    .line 3082380
    invoke-interface/range {v17 .. v17}, LX/1R2;->AYa()LX/D6t;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 3082381
    invoke-virtual {v7}, LX/D6t;->A09()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v7, LX/D6t;->A09:LX/D6k;

    if-eqz v3, :cond_5

    .line 3082382
    iget v4, v3, LX/D6k;->A04:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_5

    .line 3082383
    const/4 v8, 0x1

    .line 3082384
    :cond_5
    const/16 v4, 0x8

    if-eqz v8, :cond_e

    .line 3082385
    if-eqz v7, :cond_6

    iget-object v3, v7, LX/D6t;->A09:LX/D6k;

    if-eqz v3, :cond_6

    iget-object v7, v3, LX/D6k;->A0F:Ljava/util/List;

    if-nez v7, :cond_7

    .line 3082386
    :cond_6
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 3082387
    :cond_7
    instance-of v3, v7, Ljava/util/Collection;

    if-eqz v3, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3082388
    :cond_8
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getBodyBuilder()LX/HfE;

    iget-object v3, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0I:Lcom/indianchat/conversation/ui/conversationrow/dynamicview/DynamicMessageView;

    .line 3082389
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 3082390
    invoke-interface/range {v17 .. v17}, LX/1R2;->AYa()LX/D6t;

    move-result-object v12

    if-eqz v12, :cond_40

    .line 3082391
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3082392
    iget-object v7, v12, LX/D6t;->A09:LX/D6k;

    if-eqz v7, :cond_9

    iget-object v13, v7, LX/D6k;->A0F:Ljava/util/List;

    .line 3082393
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 3082394
    move-object/from16 v7, v33

    iget-object v15, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 3082395
    invoke-static {v8, v15}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    if-eqz v13, :cond_3e

    .line 3082396
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/D5t;

    .line 3082397
    instance-of v7, v11, LX/C6L;

    if-eqz v7, :cond_b

    .line 3082398
    check-cast v11, LX/C6L;

    .line 3082399
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v10, Lcom/indianchat/calling/StarRatingBar;

    invoke-direct {v10, v7, v2}, Lcom/indianchat/calling/StarRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3082400
    iget-object v7, v11, LX/C6L;->A01:Ljava/lang/String;

    .line 3082401
    invoke-virtual {v10, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3082402
    const/4 v9, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    .line 3082403
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3082404
    new-instance v7, LX/DCT;

    invoke-direct {v7, v11, v14}, LX/DCT;-><init>(Ljava/lang/Object;I)V

    .line 3082405
    iput-object v7, v10, Lcom/indianchat/calling/StarRatingBar;->A01:LX/IvG;

    .line 3082406
    iget-object v8, v11, LX/C6L;->A00:LX/D5q;

    .line 3082407
    const-string v7, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.interactive.layout.RatingType.Stars"

    invoke-static {v8, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/C6N;

    .line 3082408
    iget v7, v8, LX/C6N;->A00:I

    .line 3082409
    invoke-virtual {v10, v7}, Lcom/indianchat/calling/StarRatingBar;->setRating(I)V

    .line 3082410
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 3082411
    :cond_b
    instance-of v7, v11, LX/C6J;

    if-nez v7, :cond_a

    .line 3082412
    instance-of v7, v11, LX/C6K;

    if-nez v7, :cond_a

    .line 3082413
    instance-of v7, v11, LX/C6I;

    if-nez v7, :cond_a

    .line 3082414
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3082415
    throw v0

    .line 3082416
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3082417
    instance-of v3, v3, LX/C6I;

    if-eqz v3, :cond_d

    .line 3082418
    :cond_e
    iget-object v3, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0I:Lcom/indianchat/conversation/ui/conversationrow/dynamicview/DynamicMessageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3082419
    invoke-virtual/range {v24 .. v24}, LX/GZV;->getCustomizer()LX/Izt;

    move-result-object v7

    invoke-interface {v7, v5}, LX/Izt;->AaV(LX/1DO;)I

    move-result v22

    .line 3082420
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getBodyBuilder()LX/HfE;

    move-result-object v7

    .line 3082421
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    .line 3082422
    iget-object v7, v7, LX/HfE;->A01:LX/05C;

    .line 3082423
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 3082424
    check-cast v8, LX/1Ks;

    .line 3082425
    move-object/from16 v7, v17

    invoke-virtual {v8, v7}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    move-result-object v7

    if-eqz v7, :cond_27

    .line 3082426
    invoke-virtual {v7, v9}, LX/D26;->A0E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_27

    .line 3082427
    new-instance v9, LX/HsT;

    invoke-direct {v9, v0, v8}, LX/HsT;-><init>(ILjava/lang/CharSequence;)V

    .line 3082428
    :goto_6
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getBodyBuilder()LX/HfE;

    move-result-object v10

    .line 3082429
    iget v8, v9, LX/HsT;->A00:I

    .line 3082430
    move-object/from16 v7, v35

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3082431
    iget-object v9, v9, LX/HsT;->A01:Ljava/lang/CharSequence;

    .line 3082432
    if-eqz v9, :cond_13

    .line 3082433
    iget-object v7, v10, LX/HfE;->A00:LX/05C;

    .line 3082434
    invoke-static {v7}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v8

    .line 3082435
    const/16 v7, 0x617a

    invoke-virtual {v8, v7}, LX/00D;->A0w(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 3082436
    invoke-interface/range {v17 .. v17}, LX/1R2;->AYa()LX/D6t;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 3082437
    iget-object v7, v7, LX/D6t;->A09:LX/D6k;

    if-eqz v7, :cond_f

    iget-object v7, v7, LX/D6k;->A0G:Ljava/util/List;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/16 v34, 0x1

    if-eqz v7, :cond_10

    .line 3082438
    :cond_f
    const/16 v34, 0x0

    .line 3082439
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3082440
    if-eqz v8, :cond_12

    invoke-interface/range {v17 .. v17}, LX/1R2;->AYa()LX/D6t;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 3082441
    iget-object v7, v9, LX/D6t;->A09:LX/D6k;

    if-eqz v7, :cond_12

    iget-object v8, v7, LX/D6k;->A0G:Ljava/util/List;

    if-eqz v8, :cond_12

    .line 3082442
    iget-object v7, v9, LX/D6t;->A0H:Ljava/lang/String;

    move-object/from16 v20, v7

    if-eqz v7, :cond_12

    .line 3082443
    invoke-static {v5}, LX/BH2;->A05(LX/1DO;)Ljava/lang/String;

    move-result-object v19

    .line 3082444
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    .line 3082445
    sget-object v14, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 3082446
    move-object/from16 v7, v20

    invoke-static {v7, v14}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v13

    .line 3082447
    const/4 v7, 0x4

    .line 3082448
    invoke-static {v8, v7}, LX/IhO;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    .line 3082449
    array-length v12, v13

    .line 3082450
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v16, 0x0

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    add-int/lit8 v15, v16, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;

    .line 3082451
    iget v9, v7, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 3082452
    if-ltz v9, :cond_11

    .line 3082453
    iget v8, v7, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 3082454
    if-le v8, v9, :cond_11

    if-gt v8, v12, :cond_11

    .line 3082455
    iget-object v8, v7, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 3082456
    iget-object v7, v7, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 3082457
    if-eqz v8, :cond_1c

    if-eqz v7, :cond_11

    .line 3082458
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v8, :cond_11

    if-le v7, v12, :cond_1d

    .line 3082459
    :cond_11
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    .line 3082460
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 3082461
    const-string v7, "HyperlinkTransformationApplier/apply: validation failed for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " transformations"

    .line 3082462
    invoke-static {v8, v7}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3082463
    :cond_12
    :goto_9
    sget-object v25, LX/HNF;->A02:LX/HNF;

    .line 3082464
    invoke-static/range {v22 .. v22}, LX/25p;->A1U(I)Z

    move-result v32

    .line 3082465
    const/16 v30, 0x1

    move/from16 v29, p3

    move-object/from16 v26, v5

    move-object/from16 v27, v35

    move-object/from16 v28, v11

    move/from16 v31, v30

    move/from16 v33, v0

    invoke-virtual/range {v24 .. v34}, LX/GbA;->A2K(LX/HNF;LX/1DO;LX/1K1;Ljava/lang/String;IZZZZZ)V

    .line 3082466
    :cond_13
    invoke-virtual/range {v35 .. v35}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 3082467
    instance-of v7, v10, Landroid/text/Spannable;

    const/4 v9, 0x0

    if-eqz v7, :cond_15

    .line 3082468
    check-cast v10, Landroid/text/Spanned;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v7, LX/GbZ;

    invoke-interface {v10, v0, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/GbZ;

    .line 3082469
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    array-length v7, v7

    if-nez v7, :cond_14

    const/4 v9, 0x1

    :cond_14
    xor-int/lit8 v9, v9, 0x1

    .line 3082470
    :cond_15
    iget-object v7, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A04:LX/HIP;

    const/4 v8, 0x1

    .line 3082471
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v7

    .line 3082472
    if-nez v9, :cond_16

    if-nez v7, :cond_16

    const/4 v8, 0x0

    :cond_16
    move-object/from16 v7, v35

    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 3082473
    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz v9, :cond_1b

    .line 3082474
    const/4 v7, 0x1

    new-instance v8, LX/IHo;

    invoke-direct {v8, v1, v7}, LX/IHo;-><init>(Ljava/lang/Object;I)V

    :goto_a
    move-object/from16 v7, v35

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3082475
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getFooterBuilder()LX/HcQ;

    move-result-object v7

    .line 3082476
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    .line 3082477
    invoke-interface/range {v17 .. v17}, LX/1R2;->AYa()LX/D6t;

    move-result-object v9

    .line 3082478
    iget-object v7, v7, LX/HcQ;->A00:LX/05C;

    .line 3082479
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 3082480
    check-cast v8, LX/1Ks;

    .line 3082481
    move-object/from16 v7, v17

    invoke-virtual {v8, v7}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    move-result-object v7

    .line 3082482
    instance-of v7, v7, LX/C8O;

    if-eqz v7, :cond_18

    .line 3082483
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 3082484
    const v7, 0x7f07041d

    .line 3082485
    invoke-static {v8, v7}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v7

    .line 3082486
    new-instance v9, LX/Hue;

    invoke-direct {v9, v2, v7, v0}, LX/Hue;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 3082487
    :goto_b
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getFooterBuilder()LX/HcQ;

    .line 3082488
    move-object/from16 v7, v23

    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3082489
    iget v8, v9, LX/Hue;->A00:I

    .line 3082490
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3082491
    iget-object v7, v9, LX/Hue;->A02:Ljava/lang/Integer;

    .line 3082492
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 3082493
    invoke-static/range {v23 .. v23}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    .line 3082494
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3082495
    move-object/from16 v7, v23

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3082496
    :cond_17
    iget-object v7, v9, LX/Hue;->A01:Ljava/lang/CharSequence;

    .line 3082497
    if-eqz v7, :cond_41

    .line 3082498
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3082499
    sget-object v8, LX/HNF;->A03:LX/HNF;

    .line 3082500
    const/4 v12, 0x1

    move v14, v0

    move-object/from16 v7, v24

    move-object v9, v5

    move-object/from16 v10, v23

    move v13, v0

    invoke-virtual/range {v7 .. v14}, LX/GbA;->A2L(LX/HNF;LX/1DO;LX/1K1;Ljava/lang/String;ZZZ)V

    goto/16 :goto_10

    .line 3082501
    :cond_18
    if-eqz v9, :cond_1a

    .line 3082502
    const-string v7, "order_status"

    .line 3082503
    invoke-static {v9, v7}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    move-result v8

    .line 3082504
    const/4 v7, 0x1

    if-ne v8, v7, :cond_19

    .line 3082505
    invoke-static {v10, v9}, LX/D38;->A04(Landroid/content/Context;LX/D6t;)Ljava/lang/String;

    move-result-object v8

    :goto_c
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1a

    .line 3082506
    new-instance v9, LX/Hue;

    invoke-direct {v9, v8, v2, v0}, LX/Hue;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto :goto_b

    .line 3082507
    :cond_19
    iget-object v8, v9, LX/D6t;->A0I:Ljava/lang/String;

    goto :goto_c

    .line 3082508
    :cond_1a
    new-instance v9, LX/Hue;

    invoke-direct {v9, v2, v2, v4}, LX/Hue;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto :goto_b

    .line 3082509
    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 3082510
    :cond_1c
    if-nez v7, :cond_11

    :cond_1d
    if-lez v16, :cond_1e

    .line 3082511
    add-int/lit8 v7, v16, -0x1

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;

    .line 3082512
    iget v7, v7, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 3082513
    if-ge v9, v7, :cond_1e

    goto/16 :goto_8

    :cond_1e
    move/from16 v16, v15

    goto/16 :goto_7

    .line 3082514
    :cond_1f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v18

    .line 3082515
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;

    .line 3082516
    iget v9, v10, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 3082517
    sub-int v15, v9, v8

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v13, v8, v15, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3082518
    iget-object v7, v10, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 3082519
    const/4 v8, 0x0

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 3082520
    iget-object v7, v10, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 3082521
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v7, v15

    .line 3082522
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v13, v15, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3082523
    :cond_20
    iget-object v7, v10, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A05:Ljava/lang/String;

    .line 3082524
    if-nez v7, :cond_21

    .line 3082525
    iget v15, v10, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 3082526
    sub-int/2addr v15, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v13, v9, v15, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :cond_21
    if-nez v8, :cond_22

    if-eqz v19, :cond_24

    .line 3082527
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_24

    move-object/from16 v8, v19

    .line 3082528
    :cond_22
    const/16 v9, 0x5d

    .line 3082529
    invoke-static {v7, v9, v0}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    move-result v9

    .line 3082530
    if-nez v9, :cond_23

    .line 3082531
    const/16 v9, 0x29

    .line 3082532
    invoke-static {v8, v9, v0}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    move-result v9

    .line 3082533
    if-nez v9, :cond_23

    .line 3082534
    invoke-static {v7}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3082535
    const-string v7, "]("

    .line 3082536
    invoke-static {v7, v8, v9}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 3082537
    :cond_23
    :goto_e
    move-object/from16 v8, v18

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3082538
    iget v8, v10, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    goto :goto_d

    .line 3082539
    :cond_24
    iget v8, v10, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 3082540
    sub-int/2addr v8, v9

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v13, v9, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_e

    .line 3082541
    :cond_25
    if-ge v8, v12, :cond_26

    .line 3082542
    sub-int/2addr v12, v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v13, v8, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3082543
    :cond_26
    invoke-static/range {v18 .. v18}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 3082544
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, v20

    invoke-virtual {v11, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    .line 3082545
    if-eqz v7, :cond_12

    .line 3082546
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v8, v7

    .line 3082547
    invoke-static {v0, v8, v11}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3082548
    invoke-static {v7, v9}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3082549
    goto/16 :goto_9

    .line 3082550
    :cond_27
    new-instance v9, LX/HsT;

    invoke-direct {v9, v4, v2}, LX/HsT;-><init>(ILjava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 3082551
    :cond_28
    const v3, 0x7f07041f

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 3082552
    const v3, 0x7f070c01

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 3082553
    invoke-static {v7}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    move-result v11

    .line 3082554
    move v12, v8

    new-instance v7, LX/Hx8;

    move v10, v8

    invoke-direct/range {v7 .. v12}, LX/Hx8;-><init>(IIIII)V

    goto/16 :goto_4

    .line 3082555
    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 3082556
    :cond_2a
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, LX/D6k;->A00()Z

    move-result v3

    if-ne v3, v13, :cond_2b

    .line 3082557
    const/16 v3, 0x3ef9

    .line 3082558
    invoke-virtual {v10, v3}, LX/00D;->A0w(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v13, 0x9

    goto/16 :goto_1

    .line 3082559
    :cond_2b
    invoke-virtual {v14}, LX/D6t;->A08()Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v13, 0x7

    goto/16 :goto_1

    .line 3082560
    :cond_2c
    iget-object v3, v11, LX/HiT;->A02:LX/I9L;

    invoke-virtual {v3, v5}, LX/I9L;->A03(LX/1DO;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/16 v13, 0x8

    goto/16 :goto_1

    .line 3082561
    :cond_2d
    invoke-virtual {v14}, LX/D6t;->A09()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v14, LX/D6t;->A09:LX/D6k;

    if-eqz v3, :cond_2e

    .line 3082562
    iget-object v4, v3, LX/D6k;->A0E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    .line 3082563
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D6A;

    iget-object v3, v3, LX/D6A;->A01:LX/D6l;

    invoke-virtual {v3}, LX/D6l;->A00()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 3082564
    const-string v3, "bill"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 3082565
    const/16 v3, 0x357e

    .line 3082566
    invoke-virtual {v10, v3}, LX/00D;->A0w(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/16 v13, 0xb

    goto/16 :goto_1

    .line 3082567
    :cond_2e
    const-string v3, "order_status"

    .line 3082568
    invoke-static {v14, v3}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    move-result v3

    .line 3082569
    if-eqz v3, :cond_2f

    const/16 v3, 0x401c

    .line 3082570
    invoke-virtual {v10, v3}, LX/00D;->A0w(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/16 v13, 0xc

    goto/16 :goto_1

    .line 3082571
    :cond_2f
    const-string v3, "psi_tos_opt_in"

    .line 3082572
    invoke-static {v14, v3}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    move-result v3

    .line 3082573
    if-nez v3, :cond_31

    .line 3082574
    const-string v3, "psi_nux_opt_in"

    .line 3082575
    invoke-static {v14, v3}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    move-result v3

    .line 3082576
    if-nez v3, :cond_31

    .line 3082577
    const-string v3, "account_authentication_request"

    .line 3082578
    invoke-static {v14, v3}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    move-result v3

    .line 3082579
    if-eqz v3, :cond_30

    const/16 v13, 0xe

    goto/16 :goto_1

    .line 3082580
    :cond_30
    const-string v3, "payment_reminder"

    .line 3082581
    invoke-static {v14, v3}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    move-result v3

    .line 3082582
    if-eqz v3, :cond_37

    const/16 v13, 0xa

    goto/16 :goto_1

    .line 3082583
    :cond_31
    const/16 v13, 0xd

    goto/16 :goto_1

    .line 3082584
    :cond_32
    const/4 v3, 0x3

    if-ne v4, v3, :cond_3a

    .line 3082585
    const/4 v4, 0x0

    .line 3082586
    const-string v3, "split_payment"

    .line 3082587
    invoke-static {v14, v3}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    move-result v3

    .line 3082588
    if-eq v3, v13, :cond_38

    .line 3082589
    iget-object v3, v14, LX/D6t;->A03:LX/D6e;

    if-eqz v3, :cond_33

    iget-object v4, v3, LX/D6e;->A0T:Ljava/lang/String;

    :cond_33
    const-string v3, "upr"

    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/16 v13, 0x10

    goto/16 :goto_1

    .line 3082590
    :cond_34
    invoke-virtual {v5}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v8

    .line 3082591
    iget-object v3, v12, LX/19i;->A09:LX/08Y;

    invoke-interface {v3}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v4

    .line 3082592
    iget-object v3, v12, LX/19i;->A0E:LX/0s1;

    invoke-virtual {v3, v8, v4}, LX/0s1;->A0W(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)Z

    move-result v3

    .line 3082593
    invoke-static {v10, v5, v3}, LX/BH2;->A09(LX/07r;LX/1DO;Z)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 3082594
    invoke-virtual {v14}, LX/D6t;->A06()Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v14, LX/D6t;->A08:LX/D6X;

    if-eqz v3, :cond_36

    iget-object v3, v3, LX/D6X;->A00:LX/D6j;

    if-eqz v3, :cond_36

    .line 3082595
    :cond_35
    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_36
    const/16 v13, 0xf

    goto/16 :goto_1

    .line 3082596
    :cond_37
    const-string v3, "split_payment"

    .line 3082597
    invoke-static {v14, v3}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    move-result v3

    .line 3082598
    if-eqz v3, :cond_39

    :cond_38
    const/16 v13, 0x11

    goto/16 :goto_1

    .line 3082599
    :cond_39
    const/4 v13, 0x2

    goto/16 :goto_1

    .line 3082600
    :cond_3a
    iget-object v4, v11, LX/HiT;->A01:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 3082601
    :cond_3b
    iget-object v3, v11, LX/HiS;->A02:LX/05C;

    .line 3082602
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v10

    .line 3082603
    check-cast v10, LX/9qi;

    .line 3082604
    invoke-interface/range {v17 .. v17}, LX/1R2;->AYa()LX/D6t;

    move-result-object v4

    .line 3082605
    iget-object v3, v10, LX/9qi;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3c

    if-eqz v4, :cond_3c

    .line 3082606
    invoke-virtual {v4}, LX/D6t;->A08()Z

    move-result v3

    if-ne v3, v8, :cond_3c

    if-nez v12, :cond_3c

    .line 3082607
    iget-object v3, v4, LX/D6t;->A09:LX/D6k;

    if-eqz v3, :cond_3c

    .line 3082608
    invoke-static {v3}, LX/B9z;->A0k(LX/D6k;)LX/D6A;

    move-result-object v3

    .line 3082609
    if-eqz v3, :cond_3c

    .line 3082610
    iget-object v7, v3, LX/D6A;->A01:LX/D6l;

    iget-object v4, v7, LX/D6l;->A02:Ljava/lang/String;

    const-string v3, "api_signup"

    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 3082611
    invoke-virtual {v7}, LX/D6l;->A00()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_3c

    .line 3082612
    const-string v3, "privacy_policy_url"

    const-string v7, ""

    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3082613
    const-string v3, "signup_id"

    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3082614
    new-instance v7, LX/AIt;

    invoke-direct {v7, v10, v5, v3, v4}, LX/AIt;-><init>(LX/9qi;LX/1DO;Ljava/lang/String;Ljava/lang/String;)V

    .line 3082615
    goto/16 :goto_0

    .line 3082616
    :cond_3c
    iget-object v3, v11, LX/HiS;->A00:LX/05C;

    .line 3082617
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v9

    .line 3082618
    check-cast v9, LX/7g2;

    .line 3082619
    invoke-interface/range {v17 .. v17}, LX/1R2;->AYa()LX/D6t;

    move-result-object v4

    .line 3082620
    iget-object v3, v9, LX/7g2;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3d

    if-eqz v4, :cond_3d

    .line 3082621
    invoke-virtual {v4}, LX/D6t;->A08()Z

    move-result v3

    if-ne v3, v8, :cond_3d

    if-eqz v12, :cond_3d

    .line 3082622
    new-instance v7, LX/85h;

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v5

    move/from16 v30, v0

    invoke-direct/range {v25 .. v30}, LX/85h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 3082623
    :cond_3d
    iget-object v3, v11, LX/HiS;->A01:LX/05C;

    .line 3082624
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 3082625
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 3082626
    :cond_3e
    iput-object v13, v3, Lcom/indianchat/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A01:Ljava/util/List;

    .line 3082627
    iput-object v5, v3, Lcom/indianchat/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A00:LX/1DO;

    .line 3082628
    invoke-virtual {v3, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3082629
    :cond_3f
    iget-object v7, v12, LX/D6t;->A09:LX/D6k;

    if-eqz v7, :cond_4b

    iget-object v7, v7, LX/D6k;->A01:LX/D5v;

    if-eqz v7, :cond_4b

    .line 3082630
    iget-boolean v7, v7, LX/D5v;->A01:Z

    xor-int/lit8 v7, v7, 0x1

    .line 3082631
    iput-boolean v7, v3, Lcom/indianchat/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    .line 3082632
    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    .line 3082633
    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 3082634
    :cond_40
    :goto_f
    move-object/from16 v7, v35

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3082635
    move-object/from16 v7, v23

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3082636
    :cond_41
    :goto_10
    iget-object v9, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0O:Landroid/widget/FrameLayout;

    .line 3082637
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getHeaderClickHandlerFactory()LX/HiS;

    move-result-object v7

    .line 3082638
    iget-object v7, v7, LX/HiS;->A01:LX/05C;

    .line 3082639
    invoke-static {v7}, LX/05C;->A03(LX/05C;)V

    .line 3082640
    const/4 v8, 0x1

    .line 3082641
    invoke-interface/range {v17 .. v17}, LX/1R2;->AYa()LX/D6t;

    move-result-object v12

    if-eqz v12, :cond_4a

    .line 3082642
    iget-object v11, v12, LX/D6t;->A09:LX/D6k;

    if-eqz v11, :cond_4a

    .line 3082643
    iget-object v7, v11, LX/D6k;->A0E:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eq v7, v8, :cond_42

    .line 3082644
    invoke-static {v5}, LX/BH2;->A0F(LX/1DO;)Z

    move-result v7

    if-nez v7, :cond_42

    .line 3082645
    const-string v7, "catalog_message"

    .line 3082646
    invoke-static {v12, v7}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    move-result v7

    .line 3082647
    if-nez v7, :cond_4a

    .line 3082648
    invoke-static {v5}, LX/1Oj;->A10(LX/1DO;)Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-virtual {v12}, LX/D6t;->A06()Z

    move-result v7

    if-nez v7, :cond_49

    .line 3082649
    :cond_42
    move-object v10, v2

    :goto_11
    const v7, -0x5d9df8ff

    invoke-static {v9, v10, v7}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3082650
    invoke-static {v5}, LX/BH2;->A0F(LX/1DO;)Z

    move-result v7

    iput-boolean v7, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D:Z

    .line 3082651
    const/4 v9, 0x0

    .line 3082652
    invoke-interface/range {v17 .. v17}, LX/1R2;->AYa()LX/D6t;

    move-result-object v7

    if-eqz v7, :cond_43

    .line 3082653
    invoke-virtual {v7}, LX/D6t;->A07()Z

    move-result v7

    if-ne v7, v8, :cond_43

    const/4 v9, 0x1

    .line 3082654
    :cond_43
    iput-boolean v9, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0E:Z

    .line 3082655
    const/4 v9, 0x0

    .line 3082656
    invoke-interface/range {v17 .. v17}, LX/1R2;->AYa()LX/D6t;

    move-result-object v7

    if-eqz v7, :cond_44

    .line 3082657
    invoke-virtual {v7}, LX/D6t;->A06()Z

    move-result v7

    if-ne v7, v8, :cond_44

    const/4 v9, 0x1

    .line 3082658
    :cond_44
    iput-boolean v9, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:Z

    .line 3082659
    iget-boolean v7, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D:Z

    if-eqz v7, :cond_45

    .line 3082660
    invoke-virtual/range {v24 .. v24}, LX/GbA;->getStatusView()Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_45

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3082661
    :cond_45
    move-object/from16 v7, v21

    instance-of v7, v7, LX/C8O;

    if-nez v7, :cond_46

    .line 3082662
    iget-object v7, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H:LX/HiT;

    .line 3082663
    iget-object v8, v7, LX/HiT;->A01:Landroid/widget/FrameLayout;

    const v7, 0x7f0b154d

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 3082664
    if-eqz v8, :cond_46

    invoke-virtual/range {v24 .. v24}, LX/GbA;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_46
    if-eqz v6, :cond_65

    .line 3082665
    iget-object v8, v6, LX/D6t;->A09:LX/D6k;

    if-eqz v8, :cond_47

    .line 3082666
    iget-object v7, v8, LX/D6k;->A0C:Ljava/lang/String;

    .line 3082667
    if-eqz v7, :cond_47

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_47

    .line 3082668
    iget-object v8, v8, LX/D6k;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_47

    .line 3082669
    iget-object v7, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0n:LX/0TT;

    invoke-virtual {v7, v0}, LX/0TT;->A05(I)V

    .line 3082670
    invoke-virtual {v7}, LX/0TT;->A01()Landroid/view/View;

    .line 3082671
    const v7, 0x7f0b2a43

    .line 3082672
    invoke-static {v1, v7}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    .line 3082673
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3082674
    :cond_47
    iget-object v7, v6, LX/D6t;->A09:LX/D6k;

    if-eqz v7, :cond_65

    .line 3082675
    iget-object v7, v7, LX/D6k;->A09:LX/IGg;

    if-eqz v7, :cond_65

    .line 3082676
    iget-object v7, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0M:LX/0TT;

    invoke-virtual {v7, v0}, LX/0TT;->A05(I)V

    .line 3082677
    invoke-static {v7}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    move-result-object v8

    .line 3082678
    iget-object v7, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    if-nez v7, :cond_48

    .line 3082679
    const v7, 0x7f0b0cee

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    iput-object v7, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    .line 3082680
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    instance-of v7, v11, LX/0Dp;

    if-eqz v7, :cond_48

    check-cast v11, LX/0Dp;

    if-eqz v11, :cond_48

    .line 3082681
    iget-object v9, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    if-eqz v9, :cond_48

    .line 3082682
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    .line 3082683
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 3082684
    const-string v7, "LimitedTimeOfferViewModel_"

    .line 3082685
    invoke-static {v7, v8, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    .line 3082686
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v7, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v8, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/app/Application;

    new-instance v7, LX/IK2;

    invoke-direct {v7, v8}, LX/IK2;-><init>(Landroid/app/Application;)V

    .line 3082687
    invoke-static {v7, v11}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    move-result-object v8

    .line 3082688
    const-class v7, LX/Gie;

    .line 3082689
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v8, LX/0Ly;->A00:LX/0M8;

    .line 3082690
    invoke-static {v7}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    move-result-object v7

    .line 3082691
    invoke-virtual {v8, v10, v7}, LX/0M8;->A00(Ljava/lang/String;LX/09r;)LX/0M9;

    move-result-object v7

    .line 3082692
    check-cast v7, LX/Gie;

    .line 3082693
    iput-object v7, v9, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/Gie;

    .line 3082694
    :cond_48
    iget-object v10, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    if-eqz v10, :cond_67

    .line 3082695
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v18

    .line 3082696
    iget-object v9, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A00:Landroid/view/View$OnLongClickListener;

    if-nez v9, :cond_4c

    const-string v0, "longClickListener"

    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v2

    .line 3082697
    :cond_49
    iget v10, v11, LX/D6k;->A04:I

    const/4 v7, 0x2

    if-eq v10, v7, :cond_42

    .line 3082698
    invoke-virtual {v12}, LX/D6t;->A07()Z

    move-result v7

    if-nez v7, :cond_42

    .line 3082699
    iget-object v7, v11, LX/D6k;->A0E:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v8, :cond_42

    .line 3082700
    :cond_4a
    const/16 v7, 0xe

    .line 3082701
    invoke-static {v1, v5, v7}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    move-result-object v10

    .line 3082702
    goto/16 :goto_11

    .line 3082703
    :cond_4b
    iput-boolean v14, v3, Lcom/indianchat/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    .line 3082704
    invoke-virtual {v3, v14}, Landroid/view/View;->setClickable(Z)V

    .line 3082705
    invoke-virtual {v3, v14}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_f

    .line 3082706
    :cond_4c
    iget-object v8, v10, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/Gie;

    if-eqz v8, :cond_66

    .line 3082707
    invoke-interface/range {v17 .. v17}, LX/1R2;->AYa()LX/D6t;

    move-result-object v11

    if-eqz v11, :cond_66

    .line 3082708
    const-string v12, "viewModel"

    .line 3082709
    iget-object v7, v11, LX/D6t;->A09:LX/D6k;

    if-eqz v7, :cond_66

    .line 3082710
    iget-object v7, v7, LX/D6k;->A09:LX/IGg;

    if-eqz v7, :cond_66

    .line 3082711
    iput-object v5, v8, LX/Gie;->A01:LX/1DO;

    .line 3082712
    iget-object v7, v8, LX/Gie;->A05:LX/Hlr;

    invoke-virtual {v7, v5}, LX/Hlr;->A00(LX/1DO;)LX/IB8;

    move-result-object v7

    iput-object v7, v8, LX/Gie;->A00:LX/IB8;

    .line 3082713
    invoke-virtual {v10, v9}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->setupView(Landroid/view/View$OnLongClickListener;)V

    .line 3082714
    iget-object v9, v10, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/Gie;

    if-nez v9, :cond_4d

    .line 3082715
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v2

    .line 3082716
    :cond_4d
    const/4 v8, 0x1

    iget-object v11, v11, LX/D6t;->A09:LX/D6k;

    .line 3082717
    new-instance v14, LX/Hmo;

    move-object/from16 v7, v18

    invoke-direct {v14, v7, v9}, LX/Hmo;-><init>(Landroid/content/Context;LX/Gie;)V

    .line 3082718
    iget-object v7, v9, LX/Gie;->A00:LX/IB8;

    if-eqz v7, :cond_55

    .line 3082719
    iput-object v14, v7, LX/IB8;->A02:LX/Hmo;

    .line 3082720
    iget v12, v5, LX/1DO;->A0h:I

    .line 3082721
    if-eqz v11, :cond_55

    .line 3082722
    iget-object v15, v11, LX/D6k;->A09:LX/IGg;

    .line 3082723
    invoke-static {v15}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v11

    .line 3082724
    iput-boolean v11, v7, LX/IB8;->A05:Z

    if-eqz v11, :cond_55

    .line 3082725
    iput-object v15, v7, LX/IB8;->A04:LX/IGg;

    if-eqz v15, :cond_5d

    .line 3082726
    iget-object v13, v15, LX/IGg;->A03:Ljava/lang/String;

    if-eqz v13, :cond_4e

    .line 3082727
    iget-object v11, v15, LX/IGg;->A00:Ljava/lang/Long;

    .line 3082728
    invoke-static {v11}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v16

    .line 3082729
    iget-object v11, v15, LX/IGg;->A01:Ljava/lang/String;

    move-object/from16 v20, v11

    .line 3082730
    iget-object v11, v14, LX/Hmo;->A01:LX/Gie;

    move-object/from16 v19, v11

    new-instance v14, LX/Ijs;

    move/from16 v15, v16

    move-object/from16 v11, v20

    invoke-direct {v14, v15, v11, v13}, LX/Ijs;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3082731
    move-object/from16 v11, v19

    invoke-static {v11, v14}, LX/Gie;->A00(LX/Gie;Lkotlin/jvm/functions/Function1;)V

    .line 3082732
    :cond_4e
    iget-object v11, v7, LX/IB8;->A02:LX/Hmo;

    if-eqz v11, :cond_51

    iget-object v13, v7, LX/IB8;->A04:LX/IGg;

    if-eqz v13, :cond_4f

    iget-object v15, v13, LX/IGg;->A02:Ljava/lang/String;

    if-nez v15, :cond_50

    :cond_4f
    const-string v15, ""

    .line 3082733
    :cond_50
    iget-object v14, v11, LX/Hmo;->A01:LX/Gie;

    .line 3082734
    const/4 v13, 0x4

    new-instance v11, LX/Ij1;

    invoke-direct {v11, v15, v13}, LX/Ij1;-><init>(Ljava/lang/String;I)V

    invoke-static {v14, v11}, LX/Gie;->A00(LX/Gie;Lkotlin/jvm/functions/Function1;)V

    .line 3082735
    :cond_51
    const/16 v11, 0x37

    if-eq v12, v11, :cond_5a

    const/16 v11, 0x39

    if-eq v12, v11, :cond_59

    const/16 v11, 0x3e

    if-eq v12, v11, :cond_59

    .line 3082736
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 3082737
    new-instance v11, LX/09t;

    invoke-direct {v11, v13}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 3082738
    :cond_52
    :goto_12
    iget-object v13, v7, LX/IB8;->A04:LX/IGg;

    if-eqz v13, :cond_55

    .line 3082739
    iget-object v11, v13, LX/IGg;->A00:Ljava/lang/Long;

    if-eqz v11, :cond_5b

    .line 3082740
    invoke-virtual {v7}, LX/IB8;->A03()Z

    move-result v11

    if-nez v11, :cond_58

    .line 3082741
    iget-object v11, v13, LX/IGg;->A00:Ljava/lang/Long;

    if-eqz v11, :cond_55

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object/from16 v14, v18

    invoke-static {v14, v7, v11, v12}, LX/IB8;->A00(Landroid/content/Context;LX/IB8;J)V

    .line 3082742
    iget-object v14, v13, LX/IGg;->A01:Ljava/lang/String;

    .line 3082743
    if-eqz v14, :cond_57

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_57

    .line 3082744
    iget-object v12, v7, LX/IB8;->A02:LX/Hmo;

    if-eqz v12, :cond_53

    .line 3082745
    iget-object v11, v12, LX/Hmo;->A01:LX/Gie;

    move-object/from16 v16, v11

    iget-object v15, v12, LX/Hmo;->A00:Landroid/content/Context;

    .line 3082746
    const/4 v11, 0x3

    new-instance v12, LX/Ij8;

    invoke-direct {v12, v14, v11, v15}, LX/Ij8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v11, v16

    invoke-static {v11, v12}, LX/Gie;->A00(LX/Gie;Lkotlin/jvm/functions/Function1;)V

    .line 3082747
    :cond_53
    iget-object v11, v7, LX/IB8;->A02:LX/Hmo;

    if-eqz v11, :cond_54

    const/4 v15, 0x1

    .line 3082748
    :goto_13
    iget-object v14, v11, LX/Hmo;->A01:LX/Gie;

    .line 3082749
    const/4 v12, 0x4

    new-instance v11, LX/Iiy;

    invoke-direct {v11, v15, v12}, LX/Iiy;-><init>(ZI)V

    invoke-static {v14, v11}, LX/Gie;->A00(LX/Gie;Lkotlin/jvm/functions/Function1;)V

    .line 3082750
    :cond_54
    :goto_14
    iget-object v11, v13, LX/IGg;->A00:Ljava/lang/Long;

    if-eqz v11, :cond_55

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    .line 3082751
    iget-object v11, v7, LX/IB8;->A08:LX/05C;

    .line 3082752
    invoke-static {v11}, LX/25p;->A03(LX/05C;)J

    move-result-wide v11

    .line 3082753
    sub-long v29, v27, v11

    .line 3082754
    new-instance v11, LX/GeV;

    move-object/from16 v24, v11

    move-object/from16 v25, v18

    move-object/from16 v26, v7

    invoke-direct/range {v24 .. v30}, LX/GeV;-><init>(Landroid/content/Context;LX/IB8;JJ)V

    .line 3082755
    iput-object v11, v7, LX/IB8;->A00:Landroid/os/CountDownTimer;

    .line 3082756
    iget-object v11, v7, LX/IB8;->A09:LX/05C;

    .line 3082757
    invoke-static {v11}, LX/25p;->A0x(LX/05C;)LX/07s;

    move-result-object v12

    .line 3082758
    const/16 v11, 0x24

    .line 3082759
    invoke-static {v12, v7, v11}, LX/Ih9;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 3082760
    :cond_55
    :goto_15
    iget-object v7, v9, LX/Gie;->A00:LX/IB8;

    if-eqz v7, :cond_56

    invoke-virtual {v7}, LX/IB8;->A03()Z

    move-result v7

    if-ne v7, v8, :cond_56

    .line 3082761
    invoke-virtual {v10}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A01()V

    .line 3082762
    :cond_56
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    .line 3082763
    :cond_57
    iget-object v11, v7, LX/IB8;->A02:LX/Hmo;

    if-eqz v11, :cond_54

    const/4 v15, 0x0

    goto :goto_13

    .line 3082764
    :cond_58
    invoke-static {v7}, LX/IB8;->A01(LX/IB8;)V

    goto :goto_14

    .line 3082765
    :cond_59
    iget-object v11, v7, LX/IB8;->A02:LX/Hmo;

    .line 3082766
    if-eqz v11, :cond_52

    const v15, 0x7f080acc

    goto :goto_16

    .line 3082767
    :cond_5a
    iget-object v11, v7, LX/IB8;->A02:LX/Hmo;

    if-eqz v11, :cond_52

    const v15, 0x7f080ad5

    .line 3082768
    :goto_16
    iget-object v14, v11, LX/Hmo;->A01:LX/Gie;

    .line 3082769
    const/4 v13, 0x3

    new-instance v11, LX/Iix;

    invoke-direct {v11, v15, v13}, LX/Iix;-><init>(II)V

    invoke-static {v14, v11}, LX/Gie;->A00(LX/Gie;Lkotlin/jvm/functions/Function1;)V

    .line 3082770
    goto/16 :goto_12

    .line 3082771
    :cond_5b
    iget-object v11, v7, LX/IB8;->A02:LX/Hmo;

    if-eqz v11, :cond_5c

    .line 3082772
    iget-object v14, v11, LX/Hmo;->A01:LX/Gie;

    .line 3082773
    const/4 v13, 0x4

    new-instance v11, LX/Iiy;

    invoke-direct {v11, v0, v13}, LX/Iiy;-><init>(ZI)V

    invoke-static {v14, v11}, LX/Gie;->A00(LX/Gie;Lkotlin/jvm/functions/Function1;)V

    .line 3082774
    :cond_5c
    const/16 v11, 0x37

    if-eq v12, v11, :cond_62

    const/16 v11, 0x39

    if-eq v12, v11, :cond_5e

    const/16 v11, 0x3e

    if-eq v12, v11, :cond_5e

    .line 3082775
    :cond_5d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 3082776
    new-instance v7, LX/09t;

    invoke-direct {v7, v11}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 3082777
    goto :goto_15

    .line 3082778
    :cond_5e
    iget-object v11, v7, LX/IB8;->A04:LX/IGg;

    const/4 v13, 0x0

    if-eqz v11, :cond_5f

    iget-object v12, v11, LX/IGg;->A01:Ljava/lang/String;

    if-eqz v12, :cond_5f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_5f

    .line 3082779
    iget-object v11, v7, LX/IB8;->A02:LX/Hmo;

    if-eqz v11, :cond_55

    .line 3082780
    const v7, 0x7f1220fb

    .line 3082781
    invoke-virtual {v11, v7, v12, v8, v8}, LX/Hmo;->A00(ILjava/lang/String;ZZ)V

    goto :goto_15

    .line 3082782
    :cond_5f
    iget-object v11, v7, LX/IB8;->A02:LX/Hmo;

    if-eqz v11, :cond_60

    .line 3082783
    iget-object v12, v11, LX/Hmo;->A01:LX/Gie;

    const/16 v11, 0x25

    .line 3082784
    invoke-static {v11}, LX/IjL;->A00(I)LX/IjL;

    move-result-object v11

    .line 3082785
    invoke-static {v12, v11}, LX/Gie;->A00(LX/Gie;Lkotlin/jvm/functions/Function1;)V

    .line 3082786
    :cond_60
    iget-object v12, v7, LX/IB8;->A02:LX/Hmo;

    if-eqz v12, :cond_55

    .line 3082787
    const v11, 0x7f122106

    .line 3082788
    iget-object v7, v7, LX/IB8;->A04:LX/IGg;

    if-eqz v7, :cond_61

    iget-object v13, v7, LX/IGg;->A03:Ljava/lang/String;

    .line 3082789
    :cond_61
    invoke-virtual {v12, v11, v13, v0, v8}, LX/Hmo;->A00(ILjava/lang/String;ZZ)V

    goto/16 :goto_15

    .line 3082790
    :cond_62
    iget-object v13, v7, LX/IB8;->A04:LX/IGg;

    const/4 v12, 0x0

    if-eqz v13, :cond_64

    iget-object v11, v13, LX/IGg;->A01:Ljava/lang/String;

    if-eqz v11, :cond_64

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_64

    .line 3082791
    iget-object v14, v7, LX/IB8;->A02:LX/Hmo;

    if-eqz v14, :cond_55

    .line 3082792
    const v7, 0x7f1220fb

    .line 3082793
    move-object v12, v11

    .line 3082794
    :cond_63
    :goto_17
    invoke-virtual {v14, v7, v12, v8, v8}, LX/Hmo;->A00(ILjava/lang/String;ZZ)V

    goto/16 :goto_15

    :cond_64
    iget-object v14, v7, LX/IB8;->A02:LX/Hmo;

    if-eqz v14, :cond_55

    .line 3082795
    const v7, 0x7f122106

    .line 3082796
    if-eqz v13, :cond_63

    iget-object v12, v13, LX/IGg;->A03:Ljava/lang/String;

    goto :goto_17

    .line 3082797
    :cond_65
    iget-object v7, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0M:LX/0TT;

    invoke-virtual {v7, v4}, LX/0TT;->A05(I)V

    goto :goto_18

    .line 3082798
    :cond_66
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3082799
    :cond_67
    :goto_18
    iget-object v12, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0N:LX/0TT;

    invoke-virtual {v12, v4}, LX/0TT;->A05(I)V

    .line 3082800
    invoke-static {v5}, LX/BH2;->A04(LX/1DO;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    if-eqz v7, :cond_68

    if-eqz v6, :cond_6c

    .line 3082801
    invoke-virtual {v6}, LX/D6t;->A05()Z

    move-result v7

    if-ne v7, v11, :cond_68

    .line 3082802
    iget-object v7, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:LX/05C;

    .line 3082803
    invoke-static {v7}, LX/6g7;->A0e(LX/05C;)LX/07r;

    move-result-object v8

    .line 3082804
    const/16 v7, 0x63ff

    invoke-virtual {v8, v7}, LX/00D;->A0w(I)Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_69

    :cond_68
    const/4 v10, 0x0

    if-eqz v6, :cond_6c

    .line 3082805
    :cond_69
    invoke-virtual {v6}, LX/D6t;->A04()Z

    move-result v7

    if-ne v7, v11, :cond_6a

    .line 3082806
    iget-object v7, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:LX/05C;

    .line 3082807
    invoke-static {v7}, LX/6g7;->A0e(LX/05C;)LX/07r;

    move-result-object v8

    .line 3082808
    const/16 v7, 0x696b

    invoke-virtual {v8, v7}, LX/00D;->A0w(I)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_6b

    :cond_6a
    const/4 v9, 0x0

    :cond_6b
    if-nez v10, :cond_7e

    if-nez v9, :cond_7e

    .line 3082809
    :cond_6c
    :goto_19
    iget-object v10, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0L:LX/0TT;

    invoke-virtual {v10}, LX/0TT;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3082810
    invoke-virtual {v10, v4}, LX/0TT;->A05(I)V

    if-eqz v6, :cond_7d

    .line 3082811
    iget-object v7, v6, LX/D6t;->A03:LX/D6e;

    if-eqz v7, :cond_7d

    iget-object v8, v7, LX/D6e;->A0T:Ljava/lang/String;

    :goto_1a
    const-string v7, "upr"

    invoke-static {v8, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_79

    .line 3082812
    if-eqz v6, :cond_71

    .line 3082813
    :cond_6d
    :goto_1b
    const-string v7, "account_authentication_request"

    .line 3082814
    invoke-static {v6, v7}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    move-result v6

    .line 3082815
    if-ne v6, v11, :cond_71

    .line 3082816
    iget-object v6, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    if-eqz v6, :cond_6e

    .line 3082817
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v4, :cond_6f

    :cond_6e
    const/4 v8, 0x0

    :cond_6f
    const/4 v6, 0x3

    .line 3082818
    new-array v7, v6, [Landroid/view/View;

    aput-object v23, v7, v0

    .line 3082819
    move-object/from16 v6, v35

    invoke-static {v6, v3, v7, v11}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3082820
    invoke-static {v7}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 3082821
    instance-of v3, v6, Ljava/util/Collection;

    if-eqz v3, :cond_78

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_78

    .line 3082822
    :cond_70
    if-nez v8, :cond_71

    .line 3082823
    invoke-static {v1, v0}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 3082824
    :cond_71
    iget-object v3, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_72

    .line 3082825
    iget-object v3, v3, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 3082826
    if-eqz v3, :cond_72

    .line 3082827
    iput-object v2, v3, Lcom/facebook/litho/ComponentTree;->A0g:LX/6ZH;

    .line 3082828
    :cond_72
    iput-object v2, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01:Lcom/facebook/litho/LithoView;

    .line 3082829
    const/4 v3, 0x4

    .line 3082830
    invoke-direct {v1, v3}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0E(S)V

    .line 3082831
    iput-object v2, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08:Ljava/lang/String;

    .line 3082832
    iput-object v2, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A09:Ljava/lang/String;

    .line 3082833
    iput-object v2, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Ljava/lang/String;

    .line 3082834
    iget-object v3, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0m:LX/0TT;

    invoke-virtual {v3, v4}, LX/0TT;->A05(I)V

    .line 3082835
    invoke-virtual {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F()V

    .line 3082836
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getLinkTruncationManager()LX/6iK;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/6iK;->A01(LX/1DO;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 3082837
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getFMessageLazyManager()LX/1D1;

    move-result-object v7

    .line 3082838
    new-array v6, v11, [LX/1PT;

    .line 3082839
    const-class v3, LX/1QX;

    .line 3082840
    invoke-static {v5, v3}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    move-result-object v3

    .line 3082841
    aput-object v3, v6, v0

    .line 3082842
    const/4 v4, 0x2

    new-instance v3, LX/IeR;

    invoke-direct {v3, v4}, LX/IeR;-><init>(I)V

    .line 3082843
    invoke-virtual {v7, v3, v6}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 3082844
    :cond_73
    invoke-interface/range {v17 .. v17}, LX/1R2;->AYa()LX/D6t;

    move-result-object v7

    .line 3082845
    iget-object v3, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:LX/05C;

    .line 3082846
    invoke-static {v3}, LX/6g7;->A0e(LX/05C;)LX/07r;

    move-result-object v4

    .line 3082847
    const/16 v3, 0x61ef

    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    move-result v3

    if-eqz v3, :cond_75

    if-eqz v7, :cond_8d

    .line 3082848
    iget-object v2, v7, LX/D6t;->A05:LX/D6h;

    if-eqz v2, :cond_77

    .line 3082849
    invoke-direct {v1, v5}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C(LX/1DO;)V

    .line 3082850
    :cond_74
    :goto_1c
    iget v3, v7, LX/D6t;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8d

    .line 3082851
    if-ne v3, v11, :cond_8d

    .line 3082852
    iget-object v4, v7, LX/D6t;->A02:LX/1PT;

    if-eqz v4, :cond_8d

    .line 3082853
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getFMessageLazyManager()LX/1D1;

    move-result-object v3

    .line 3082854
    new-array v2, v11, [LX/1PT;

    aput-object v4, v2, v0

    .line 3082855
    const/4 v1, 0x3

    new-instance v0, LX/IeR;

    invoke-direct {v0, v1}, LX/IeR;-><init>(I)V

    .line 3082856
    invoke-virtual {v3, v0, v2}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    return-void

    .line 3082857
    :cond_75
    if-eqz v7, :cond_8d

    .line 3082858
    iget-object v4, v7, LX/D6t;->A05:LX/D6h;

    if-eqz v4, :cond_76

    .line 3082859
    iget-object v3, v4, LX/D6h;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08:Ljava/lang/String;

    .line 3082860
    iget-object v3, v4, LX/D6h;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A09:Ljava/lang/String;

    .line 3082861
    iget-object v3, v4, LX/D6h;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Ljava/lang/String;

    .line 3082862
    invoke-static {v1, v2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/String;)V

    goto :goto_1c

    .line 3082863
    :cond_76
    iget-object v2, v7, LX/D6t;->A01:LX/1PT;

    if-eqz v2, :cond_74

    .line 3082864
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getFMessageLazyManager()LX/1D1;

    move-result-object v6

    .line 3082865
    new-array v4, v11, [LX/1PT;

    aput-object v2, v4, v0

    .line 3082866
    const/16 v3, 0x1d

    goto :goto_1d

    .line 3082867
    :cond_77
    iget-object v8, v7, LX/D6t;->A01:LX/1PT;

    if-eqz v8, :cond_74

    .line 3082868
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kr;

    move-result-object v3

    const-string v2, "bloks_widget_lazy_load_start"

    invoke-virtual {v3, v2}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 3082869
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getFMessageLazyManager()LX/1D1;

    move-result-object v6

    .line 3082870
    new-array v4, v11, [LX/1PT;

    aput-object v8, v4, v0

    .line 3082871
    const/16 v3, 0x1c

    :goto_1d
    new-instance v2, LX/IhE;

    invoke-direct {v2, v1, v5, v3}, LX/IhE;-><init>(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1DO;I)V

    invoke-virtual {v6, v2, v4}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    goto :goto_1c

    .line 3082872
    :cond_78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    .line 3082873
    invoke-static {v6}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v3

    .line 3082874
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_71

    goto :goto_1e

    .line 3082875
    :cond_79
    if-eqz v6, :cond_71

    .line 3082876
    iget-object v9, v6, LX/D6t;->A03:LX/D6e;

    if-eqz v9, :cond_6d

    .line 3082877
    const-string v8, "payment_key"

    .line 3082878
    const-class v7, LX/Fhi;

    .line 3082879
    invoke-virtual {v9, v7, v8}, LX/D6e;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/Dvm;

    move-result-object v9

    check-cast v9, LX/Fhi;

    if-eqz v9, :cond_6d

    .line 3082880
    move-object/from16 v7, v35

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3082881
    invoke-virtual {v10, v0}, LX/0TT;->A05(I)V

    .line 3082882
    invoke-static {v10}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    move-result-object v10

    .line 3082883
    check-cast v10, Landroid/view/ViewGroup;

    .line 3082884
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    .line 3082885
    new-instance v8, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 3082886
    invoke-direct {v8, v7, v2}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3082887
    invoke-virtual {v8}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->getHeaderName()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v12

    invoke-virtual {v9}, LX/Fhi;->A01()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3082888
    invoke-virtual {v8}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->getSubHeader()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3082889
    invoke-virtual {v8}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->getSubHeader()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v12

    invoke-virtual {v9}, LX/Fhi;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3082890
    invoke-virtual {v8, v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->setShowEditIcon(Z)V

    .line 3082891
    instance-of v7, v9, LX/Ea9;

    if-eqz v7, :cond_7b

    move-object v7, v9

    check-cast v7, LX/Ea9;

    iget-object v12, v7, LX/Ea9;->A02:Ljava/lang/String;

    .line 3082892
    :goto_1f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7c

    .line 3082893
    invoke-virtual {v8}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->getPaymentValue()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3082894
    :goto_20
    invoke-static {v9}, LX/19i;->A0P(LX/Fhi;)Z

    move-result v7

    if-eqz v7, :cond_7a

    .line 3082895
    invoke-virtual {v8}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIconSmall()Lcom/indianchat/ui/coreui/base/WaImageView;

    move-result-object v12

    .line 3082896
    invoke-static {v9}, LX/19i;->A01(LX/Fhi;)I

    move-result v7

    .line 3082897
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3082898
    invoke-static {v8, v0, v4}, LX/DxP;->A12(Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;II)V

    .line 3082899
    :goto_21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 3082900
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f0409e8

    .line 3082901
    const v13, 0x7f0602c7

    .line 3082902
    invoke-static {v9, v12, v7, v13}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v9

    .line 3082903
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3082904
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3082905
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3082906
    invoke-virtual {v8, v7}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A0c(Landroid/graphics/drawable/Drawable;)V

    .line 3082907
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 3082908
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 3082909
    const v7, 0x7f0409f6

    .line 3082910
    invoke-static {v9, v12, v7, v13}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v12

    .line 3082911
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3082912
    invoke-static {v1}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 3082913
    const/high16 v7, 0x41000000    # 8.0f

    .line 3082914
    invoke-static {v11, v7, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 3082915
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3082916
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3082917
    invoke-virtual {v8, v9}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->A0d(Landroid/graphics/drawable/Drawable;)V

    .line 3082918
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1b

    .line 3082919
    :cond_7a
    invoke-virtual {v8}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    move-result-object v12

    invoke-static {v9}, LX/19i;->A01(LX/Fhi;)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3082920
    invoke-static {v8, v4, v0}, LX/DxP;->A12(Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;II)V

    .line 3082921
    goto :goto_21

    .line 3082922
    :cond_7b
    instance-of v7, v9, LX/EaB;

    if-eqz v7, :cond_7c

    move-object v7, v9

    check-cast v7, LX/EaB;

    iget-object v12, v7, LX/EaB;->A03:Ljava/lang/String;

    goto/16 :goto_1f

    .line 3082923
    :cond_7c
    invoke-virtual {v8}, Lcom/indianchat/payments/productinfra/ui/components/PaymentKeyInfoView;->getPaymentValue()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    .line 3082924
    :cond_7d
    move-object v8, v2

    goto/16 :goto_1a

    .line 3082925
    :cond_7e
    invoke-static {v12}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    move-result-object v8

    .line 3082926
    const v7, 0x7f0b2447

    .line 3082927
    invoke-static {v8, v7}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v15

    .line 3082928
    if-nez v15, :cond_7f

    .line 3082929
    invoke-virtual {v12, v4}, LX/0TT;->A05(I)V

    goto/16 :goto_19

    .line 3082930
    :cond_7f
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3082931
    invoke-virtual {v12, v0}, LX/0TT;->A05(I)V

    .line 3082932
    if-eqz v10, :cond_82

    .line 3082933
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v8

    .line 3082934
    const v7, 0x7f071149

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 3082935
    invoke-virtual {v6}, LX/D6t;->A01()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8b

    .line 3082936
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 3082937
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_80
    :goto_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_81

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Cwe;

    .line 3082938
    iget-object v7, v7, LX/Cwe;->A01:LX/D67;

    if-eqz v7, :cond_80

    .line 3082939
    iget-object v8, v7, LX/D67;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_22

    :sswitch_0
    const-string v7, "boleto"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_80

    .line 3082940
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3082941
    const v7, 0x7f08022d

    goto :goto_24

    .line 3082942
    :sswitch_1
    const-string v7, "offsite_card_pay"

    goto :goto_23

    :sswitch_2
    const-string v7, "payment_link"

    :goto_23
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_80

    .line 3082943
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 3082944
    const v8, 0x7f080dea

    .line 3082945
    new-instance v7, LX/Hvh;

    invoke-direct {v7, v13, v8, v0}, LX/Hvh;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 3082946
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3082947
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 3082948
    const v7, 0x7f0808dc

    .line 3082949
    :goto_24
    new-instance v13, LX/Hvh;

    invoke-direct {v13, v8, v7, v0}, LX/Hvh;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    goto :goto_25

    .line 3082950
    :sswitch_3
    const-string v7, "pix_dynamic_code"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_80

    .line 3082951
    const v8, 0x7f080a48

    .line 3082952
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3082953
    new-instance v13, LX/Hvh;

    invoke-direct {v13, v7, v8, v10}, LX/Hvh;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 3082954
    :goto_25
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 3082955
    :cond_81
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    move-result-object v8

    .line 3082956
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v14

    .line 3082957
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_85

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 3082958
    move-object v7, v9

    check-cast v7, LX/Hvh;

    .line 3082959
    iget v7, v7, LX/Hvh;->A00:I

    .line 3082960
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3082961
    invoke-static {v7, v9, v8, v14}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 3082962
    goto :goto_26

    .line 3082963
    :cond_82
    if-eqz v9, :cond_8b

    .line 3082964
    iget-object v7, v6, LX/D6t;->A09:LX/D6k;

    const/4 v8, 0x0

    if-eqz v7, :cond_83

    .line 3082965
    invoke-static {v7}, LX/B9z;->A0k(LX/D6k;)LX/D6A;

    move-result-object v7

    .line 3082966
    if-eqz v7, :cond_83

    iget-object v7, v7, LX/D6A;->A01:LX/D6l;

    invoke-virtual {v7}, LX/D6l;->A00()Lorg/json/JSONObject;

    move-result-object v8

    :cond_83
    invoke-static {v8}, LX/CQ2;->A00(Lorg/json/JSONObject;)LX/D6V;

    move-result-object v7

    iget-object v8, v7, LX/D6V;->A06:Ljava/lang/String;

    .line 3082967
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_84

    .line 3082968
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPaymentsGatingManager()LX/0s1;

    .line 3082969
    iget-object v7, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:LX/05C;

    .line 3082970
    invoke-static {v7}, LX/6g7;->A0e(LX/05C;)LX/07r;

    move-result-object v9

    .line 3082971
    sget-object v7, LX/0s1;->A0C:LX/00l;

    .line 3082972
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0x794b

    invoke-virtual {v9, v7}, LX/00D;->A0f(I)Ljava/lang/String;

    move-result-object v9

    .line 3082973
    if-eqz v9, :cond_84

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_84

    .line 3082974
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 3082975
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_84

    .line 3082976
    invoke-static {v9, v11}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v9

    .line 3082977
    instance-of v7, v9, Ljava/util/Collection;

    if-eqz v7, :cond_89

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_89

    .line 3082978
    :cond_84
    const/4 v7, 0x3

    .line 3082979
    new-array v13, v7, [LX/Hvh;

    .line 3082980
    const v9, 0x7f080723

    .line 3082981
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 3082982
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    .line 3082983
    invoke-static {v7}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    move-result v8

    .line 3082984
    new-instance v7, LX/Hvh;

    invoke-direct {v7, v10, v9, v8}, LX/Hvh;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    aput-object v7, v13, v0

    .line 3082985
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 3082986
    const v8, 0x7f0801ce

    .line 3082987
    new-instance v7, LX/Hvh;

    invoke-direct {v7, v9, v8, v0}, LX/Hvh;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 3082988
    aput-object v7, v13, v11

    .line 3082989
    const v8, 0x7f0801cd

    .line 3082990
    new-instance v7, LX/Hvh;

    invoke-direct {v7, v10, v8, v0}, LX/Hvh;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 3082991
    invoke-static {v7, v13}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 3082992
    :cond_85
    :goto_27
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6c

    .line 3082993
    invoke-virtual {v12, v0}, LX/0TT;->A05(I)V

    .line 3082994
    invoke-static {v1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v13

    .line 3082995
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v8, 0x0

    :goto_28
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_86

    invoke-static {}, LX/01d;->A0E()V

    throw v2

    :cond_86
    check-cast v12, LX/Hvh;

    .line 3082996
    invoke-static {v11, v14}, LX/25r;->A00(ILjava/util/List;)I

    move-result v7

    .line 3082997
    invoke-static {v8, v7}, LX/25p;->A1X(II)Z

    move-result v9

    .line 3082998
    const v7, 0x7f0e05f5

    .line 3082999
    invoke-virtual {v13, v7, v15, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 3083000
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    .line 3083001
    if-nez v9, :cond_87

    .line 3083002
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    .line 3083003
    invoke-static {v7}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    move-result v7

    .line 3083004
    invoke-virtual {v8, v0, v0, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3083005
    :cond_87
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3083006
    const v7, 0x7f0b2448

    .line 3083007
    invoke-static {v10, v7}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    .line 3083008
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v8

    .line 3083009
    iget v7, v12, LX/Hvh;->A00:I

    .line 3083010
    invoke-static {v2, v8, v7}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 3083011
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3083012
    iget-object v7, v12, LX/Hvh;->A02:Landroid/widget/ImageView$ScaleType;

    .line 3083013
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3083014
    iget v7, v12, LX/Hvh;->A01:I

    .line 3083015
    if-lez v7, :cond_88

    .line 3083016
    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 3083017
    :cond_88
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v8, v16

    goto :goto_28

    .line 3083018
    :cond_89
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_84

    .line 3083019
    invoke-static {v9}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    .line 3083020
    if-eqz v7, :cond_8a

    .line 3083021
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 3083022
    if-eqz v7, :cond_8a

    .line 3083023
    const v10, 0x7f080723

    .line 3083024
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 3083025
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    .line 3083026
    invoke-static {v7}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    move-result v8

    .line 3083027
    new-instance v7, LX/Hvh;

    invoke-direct {v7, v9, v10, v8}, LX/Hvh;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 3083028
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 3083029
    goto/16 :goto_27

    .line 3083030
    :cond_8b
    sget-object v14, LX/01f;->A00:LX/01f;

    goto/16 :goto_27

    .line 3083031
    :cond_8c
    const-string v0, "Interactive header presenter can not be null"

    .line 3083032
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3083033
    throw v0

    .line 3083034
    :cond_8d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5276407f -> :sswitch_0
        -0x3bb63c1e -> :sswitch_1
        -0x1da2756d -> :sswitch_2
        0x1006e88d -> :sswitch_3
    .end sparse-switch
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 0
    const-string v8, "type"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v6, "uuid"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v4, "data"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    invoke-virtual {v9}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v9}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPerfTracker()LX/0Kr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "top_bloks_widget_render_start"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-array v0, v2, [LX/07m;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-static {v8, v1, v0, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    invoke-static {v6, v1, v0, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    invoke-static {v4, v1, v0, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v10, v9, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0o:LX/0TT;

    .line 46
    .line 47
    const/16 v0, 0x26

    .line 48
    .line 49
    move-object/from16 v1, p7

    .line 50
    .line 51
    invoke-static {v1, v9, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    new-instance v14, LX/Iip;

    .line 58
    .line 59
    move-object/from16 v1, p5

    .line 60
    .line 61
    invoke-direct {v14, v1, v9, v0}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    new-instance v15, LX/Iip;

    .line 67
    .line 68
    move-object/from16 v1, p6

    .line 69
    .line 70
    invoke-direct {v15, v1, v9, v0}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v11, "top"

    .line 74
    .line 75
    move-object/from16 v13, p4

    .line 76
    .line 77
    invoke-direct/range {v9 .. v16}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D(LX/0TT;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final getBottomVisibleTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final getDescription()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFooter()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInnerFrameLayout()Landroid/widget/FrameLayout;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H:LX/HiT;

    .line 1
    .line 2
    iget-object v1, v0, LX/HiT;->A01:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const v0, 0x7f0b154d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getOnBloksWidgetErrorListener()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0g:LX/6ZH;

    .line 13
    .line 14
    :cond_0
    iput-object v2, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0E(S)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A06()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    const v0, -0x152bb69c

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0O:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const v0, 0x7002e63a

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7360a76f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setDescriptionMinLines(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setLayoutView(I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0409ff

    .line 10
    .line 11
    .line 12
    const v0, 0x7f060891

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1, v2}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f0409ee

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0601f9

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public final setOnBloksWidgetErrorListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setOtpExpiredFooterMessage(LX/GbA;LX/D6t;LX/1DO;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p2, v7, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/D6t;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f122afb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v3, LX/HNF;->A03:LX/HNF;

    .line 37
    .line 38
    move v9, v8

    .line 39
    invoke-virtual/range {v2 .. v9}, LX/GbA;->A2L(LX/HNF;LX/1DO;LX/1K1;Ljava/lang/String;ZZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
