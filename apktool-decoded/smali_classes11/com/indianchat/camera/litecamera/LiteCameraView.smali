.class public Lcom/indianchat/camera/litecamera/LiteCameraView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/8pv;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/P8B;

.field public A03:LX/7rk;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/O4b;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/os/HandlerThread;

.field public final A0L:LX/P6f;

.field public final A0M:LX/Ozc;

.field public final A0N:LX/OPV;

.field public final A0O:LX/00s;

.field public final A0P:LX/P6m;

.field public final A0Q:LX/O8B;

.field public final A0R:LX/Nv6;

.field public final A0S:LX/07r;

.field public final A0T:LX/0AG;

.field public final A0U:LX/07s;

.field public final A0V:LX/1Vx;

.field public final A0W:LX/0JT;

.field public final A0X:Ljava/util/LinkedHashMap;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:LX/P68;

.field public final A0c:LX/00s;

.field public final A0d:LX/00s;

.field public final A0e:LX/0W1;

.field public final A0f:LX/08R;

.field public volatile A0g:Z

.field public volatile A0h:Z

.field public volatile A0i:Z

.field public volatile A0j:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/O8B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;-><init>(ILandroid/content/Context;LX/O8B;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;LX/O8B;I)V
    .locals 14

    .line 272332154
    move-object/from16 v2, p2

    invoke-direct {p0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 272332155
    const-string v0, "off"

    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A06:Ljava/lang/String;

    .line 272332156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A07:Ljava/util/List;

    .line 272332157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A08:Ljava/util/List;

    const/4 v9, 0x1

    .line 272332158
    iput-boolean v9, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0B:Z

    const/4 v8, 0x0

    .line 272332159
    iput-boolean v8, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0j:Z

    .line 272332160
    iput-boolean v8, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0F:Z

    .line 272332161
    iput-boolean v8, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0E:Z

    .line 272332162
    invoke-static {v8}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 272332163
    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272332164
    iput-boolean v8, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0h:Z

    .line 272332165
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 272332166
    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0X:Ljava/util/LinkedHashMap;

    .line 272332167
    iput-boolean v9, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0G:Z

    .line 272332168
    iput v8, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A00:I

    .line 272332169
    new-instance v0, LX/OKg;

    invoke-direct {v0, p0}, LX/OKg;-><init>(Lcom/indianchat/camera/litecamera/LiteCameraView;)V

    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0L:LX/P6f;

    .line 272332170
    new-instance v0, LX/OKq;

    invoke-direct {v0, p0, v9}, LX/OKq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0M:LX/Ozc;

    .line 272332171
    new-instance v0, LX/OKr;

    invoke-direct {v0, p0, v9}, LX/OKr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0b:LX/P68;

    .line 272332172
    const/16 v1, 0x8

    new-instance v0, LX/OOI;

    invoke-direct {v0, p0, v1}, LX/OOI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0P:LX/P6m;

    .line 272332173
    invoke-static {}, LX/25p;->A0a()LX/07r;

    move-result-object v7

    .line 272332174
    iput-object v7, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0S:LX/07r;

    .line 272332175
    invoke-static {}, LX/25p;->A15()LX/0JT;

    move-result-object v0

    .line 272332176
    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0W:LX/0JT;

    .line 272332177
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    move-result-object v0

    .line 272332178
    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0T:LX/0AG;

    .line 272332179
    const/16 v0, 0xa0d

    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W1;

    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0e:LX/0W1;

    .line 272332180
    const/16 v0, 0x32e

    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vx;

    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0V:LX/1Vx;

    .line 272332181
    const/16 v0, 0xce

    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0O:LX/00s;

    .line 272332182
    const v1, 0x10133

    .line 272332183
    new-instance v0, LX/05F;

    .line 272332184
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 272332185
    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0c:LX/00s;

    .line 272332186
    invoke-static {}, LX/25p;->A0w()LX/07s;

    move-result-object v10

    .line 272332187
    iput-object v10, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0U:LX/07s;

    .line 272332188
    const/16 v0, 0x356

    .line 272332189
    new-instance v6, LX/05F;

    .line 272332190
    invoke-direct {v6, v0}, LX/05F;-><init>(I)V

    .line 272332191
    iput-boolean v8, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0C:Z

    .line 272332192
    invoke-static {v2}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    move-result-object v1

    .line 272332193
    const v0, 0x100d8

    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0d:LX/00s;

    .line 272332194
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->setOneCameraController(LX/O8B;)V

    .line 272332195
    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    const/16 v0, 0x7df

    if-lt p1, v0, :cond_8

    const/high16 v5, 0x800000

    const v4, 0x1fa400

    .line 272332196
    :cond_0
    :goto_0
    const-string v0, "window"

    .line 272332197
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "WINDOW_SERVICE is always available"

    .line 272332198
    if-eqz v2, :cond_11

    .line 272332199
    check-cast v2, Landroid/view/WindowManager;

    .line 272332200
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 272332201
    invoke-static {}, LX/074;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 272332202
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 272332203
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 272332204
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 272332205
    :goto_1
    mul-int/2addr v1, v0

    int-to-float v11, v1

    const v0, 0x49fd2000    # 2073600.0f

    div-float v1, v11, v0

    const/high16 v0, 0x49610000    # 921600.0f

    div-float/2addr v11, v0

    .line 272332206
    float-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v2, v0

    if-gez v12, :cond_6

    .line 272332207
    invoke-static {v0, v1, v2, v3}, LX/MJn;->A00(DD)D

    move-result-wide v12

    .line 272332208
    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v0, v12, v1

    if-lez v0, :cond_6

    .line 272332209
    float-to-double v2, v11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v2, v0

    if-gez v11, :cond_1

    .line 272332210
    invoke-static {v0, v1, v2, v3}, LX/MJn;->A00(DD)D

    move-result-wide v11

    .line 272332211
    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v0, v11, v1

    const v1, 0x4b000

    if-gtz v0, :cond_2

    .line 272332212
    :cond_1
    const v1, 0xe1000

    .line 272332213
    :cond_2
    :goto_2
    new-instance v0, LX/OPV;

    invoke-direct {v0, v1, v5, v4, v9}, LX/OPV;-><init>(IIIZ)V

    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0N:LX/OPV;

    .line 272332214
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 272332215
    iget-object v0, v0, LX/O8B;->A0D:LX/N7e;

    .line 272332216
    sget-object v5, LX/N7e;->A04:LX/N7e;

    if-eq v0, v5, :cond_3

    .line 272332217
    move/from16 v0, p4

    iput v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A00:I

    .line 272332218
    :cond_3
    const-string v0, "LiteCameraView/initializeCameraController"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 272332219
    iget-object v11, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    invoke-virtual {v11}, LX/O8B;->A0A()V

    .line 272332220
    iget-object v4, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0N:LX/OPV;

    .line 272332221
    invoke-static {v4, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iput-object v4, v11, LX/O8B;->A06:LX/P6q;

    .line 272332222
    const-string v0, "setSizeSetter"

    invoke-static {v11, v0}, LX/O8B;->A06(LX/O8B;Ljava/lang/String;)V

    .line 272332223
    iget-object v3, v11, LX/O8B;->A0D:LX/N7e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    .line 272332224
    invoke-static {v11, v2}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    move-result-object v0

    .line 272332225
    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/PCw;->CRB(LX/P6q;)V

    .line 272332226
    :cond_4
    :goto_3
    if-eq v3, v5, :cond_d

    .line 272332227
    iget-object v5, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0P:LX/P6m;

    .line 272332228
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v0, "addPreviewOutputListener"

    .line 272332229
    invoke-static {v11, v0}, LX/O8B;->A06(LX/O8B;Ljava/lang/String;)V

    .line 272332230
    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    if-eq v2, v9, :cond_9

    .line 272332231
    const-string v0, "SimpleLiteCamera stack not supported getComponent"

    .line 272332232
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 272332233
    throw v0

    .line 272332234
    :cond_5
    iget-object v0, v11, LX/O8B;->A07:LX/O4g;

    if-eqz v0, :cond_4

    .line 272332235
    iput-object v4, v0, LX/O4g;->A0E:LX/P6q;

    .line 272332236
    iget-object v1, v0, LX/O4g;->A0D:LX/P9v;

    if-eqz v1, :cond_4

    sget-object v0, LX/P9v;->A0j:LX/Nrx;

    invoke-interface {v1, v0, v4}, LX/P9v;->CLm(LX/Nrx;Ljava/lang/Object;)V

    goto :goto_3

    .line 272332237
    :cond_6
    const v1, 0x1fa400

    goto :goto_2

    .line 272332238
    :cond_7
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 272332239
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 272332240
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 272332241
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/16 :goto_1

    .line 272332242
    :cond_8
    const/16 v0, 0x7dd

    const/high16 v5, 0x200000

    const v4, 0x4b000

    if-lt p1, v0, :cond_0

    const/high16 v5, 0x500000

    const v4, 0xe1000

    goto/16 :goto_0

    .line 272332243
    :cond_9
    iget-object v1, v11, LX/O8B;->A03:LX/PCw;

    if-eqz v1, :cond_d

    sget-object v0, LX/PCf;->A00:LX/MjH;

    invoke-interface {v1, v0}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    move-result-object v0

    check-cast v0, LX/PCf;

    if-eqz v0, :cond_d

    .line 272332244
    invoke-interface {v0, v5}, LX/PCf;->A96(LX/P6m;)V

    goto :goto_4

    .line 272332245
    :cond_a
    iget-object v4, v11, LX/O8B;->A07:LX/O4g;

    if-eqz v4, :cond_d

    .line 272332246
    iget-object v0, v4, LX/O4g;->A0T:LX/Nih;

    .line 272332247
    iget-object v0, v0, LX/Nih;->A00:LX/PCh;

    check-cast v0, LX/OP6;

    .line 272332248
    iget v0, v0, LX/OP6;->A07:I

    if-eqz v0, :cond_c

    .line 272332249
    iget-object v3, v4, LX/O4g;->A07:LX/P6m;

    if-eqz v3, :cond_b

    .line 272332250
    invoke-static {v4}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    move-result-object v0

    check-cast v0, LX/MjR;

    .line 272332251
    sget-object v2, LX/PCf;->A00:LX/MjH;

    .line 272332252
    iget-object v1, v0, LX/MjR;->A00:LX/P7w;

    invoke-static {v1}, LX/06k;->A04(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/P7w;->BHf(LX/MjH;)Z

    move-result v0

    .line 272332253
    if-eqz v0, :cond_b

    .line 272332254
    invoke-interface {v1, v2}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    move-result-object v0

    .line 272332255
    check-cast v0, LX/PCf;

    .line 272332256
    invoke-interface {v0, v3}, LX/PCf;->CGw(LX/P6m;)V

    .line 272332257
    :cond_b
    invoke-static {v4}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    move-result-object v0

    invoke-interface {v0, v5}, LX/PCv;->A96(LX/P6m;)V

    .line 272332258
    :cond_c
    iput-object v5, v4, LX/O4g;->A07:LX/P6m;

    .line 272332259
    :cond_d
    :goto_4
    iget-object v1, v11, LX/O8B;->A02:Landroid/view/TextureView;

    if-nez v1, :cond_e

    iget-object v0, v11, LX/O8B;->A0A:Landroid/content/Context;

    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, v11, LX/O8B;->A02:Landroid/view/TextureView;

    .line 272332260
    :cond_e
    iput-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A01:Landroid/view/View;

    const/4 v0, -0x2

    .line 272332261
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 272332262
    new-instance v1, LX/NR7;

    invoke-direct {v1, p0}, LX/NR7;-><init>(Lcom/indianchat/camera/litecamera/LiteCameraView;)V

    new-instance v0, LX/Nv6;

    invoke-direct {v0, v6, v1}, LX/Nv6;-><init>(LX/00s;LX/NR7;)V

    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0R:LX/Nv6;

    .line 272332263
    new-instance v0, LX/08R;

    .line 272332264
    invoke-direct {v0, v10, v8}, LX/08R;-><init>(LX/07s;Z)V

    .line 272332265
    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0f:LX/08R;

    const/16 v0, 0x70ef

    .line 272332266
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 272332267
    const-string v1, "LiteCameraView-camera-operation-thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 272332268
    invoke-static {v0}, LX/MJm;->A0X(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    .line 272332269
    if-eqz v1, :cond_f

    .line 272332270
    iput-boolean v9, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Z:Z

    .line 272332271
    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0K:Landroid/os/HandlerThread;

    .line 272332272
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0J:Landroid/os/Handler;

    .line 272332273
    :goto_5
    const/16 v0, 0x7a5e

    .line 272332274
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0a:Z

    return-void

    .line 272332275
    :cond_f
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 272332276
    :cond_10
    iput-boolean v8, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Z:Z

    .line 272332277
    iput-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0K:Landroid/os/HandlerThread;

    .line 272332278
    iput-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0J:Landroid/os/Handler;

    goto :goto_5

    .line 272332279
    :cond_11
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    .line 272332280
    throw v0
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Not able to map app flash mode: "

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "on"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :sswitch_1
    const-string v0, "off"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :sswitch_2
    const-string v0, "auto"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return v3

    .line 49
    :sswitch_3
    const-string v0, "torch"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return v4

    .line 58
    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_0
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_2
        0x696d3fc -> :sswitch_3
    .end sparse-switch
.end method

.method public static A01(I)LX/NbC;
    .locals 5

    .line 0
    new-instance v4, LX/NbC;

    .line 1
    .line 2
    invoke-direct {v4}, LX/NbC;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v4, LX/NbC;->A06:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-boolean v0, v4, LX/NbC;->A08:Z

    .line 14
    .line 15
    iput-boolean v0, v4, LX/NbC;->A07:Z

    .line 16
    .line 17
    iput-object v2, v4, LX/NbC;->A04:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v4, LX/NbC;->A05:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v2, v4, LX/NbC;->A01:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v2, v4, LX/NbC;->A02:Ljava/lang/Boolean;

    .line 28
    .line 29
    and-int/lit8 v0, p0, 0x1

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v4, LX/NbC;->A08:Z

    .line 36
    .line 37
    iput-object v2, v4, LX/NbC;->A01:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-boolean v3, v4, LX/NbC;->A07:Z

    .line 40
    .line 41
    iput-object v1, v4, LX/NbC;->A03:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v1, v4, LX/NbC;->A04:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v2, v4, LX/NbC;->A05:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object v4
.end method

.method public static bridge synthetic A02(Lcom/indianchat/camera/litecamera/LiteCameraView;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A03(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " | "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A04(Landroid/graphics/Bitmap;LX/PAs;Lcom/indianchat/camera/litecamera/LiteCameraView;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/O3T;->A00(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    iget-object v1, p2, Lcom/indianchat/camera/litecamera/LiteCameraView;->A03:LX/7rk;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "PhotoCapture OutOfMemoryError"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/7rk;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "LiteCameraView/onBitmapReady: Out of memory - "

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Out of memory"

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, LX/P5C;->Bam(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_1
    move-exception v2

    .line 55
    iget-object v1, p2, Lcom/indianchat/camera/litecamera/LiteCameraView;->A03:LX/7rk;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {p2, v2}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A03(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/7rk;->A02(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "LiteCameraView/onBitmapReady: Failed to process bitmap - "

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, LX/P5C;->Bam(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static A05(Lcom/indianchat/camera/litecamera/LiteCameraView;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0X:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/NYI;

    .line 38
    .line 39
    iget-object v1, v0, LX/NYI;->A02:LX/P6Q;

    .line 40
    .line 41
    const-string v0, "Pending AR effect cleared"

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/P6Q;->BaO(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public static A06(Lcom/indianchat/camera/litecamera/LiteCameraView;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->getFlashModeCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0O:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/MJq;->A0U(LX/00s;)LX/0FE;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/O8B;->A08()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "flash_modes_count"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1, v4}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static A07(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0S:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x31e4

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "LiteCameraView"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0T:LX/0AG;

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0, p1}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0, p1}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0T:LX/0AG;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static A08(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0S:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3605

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0J:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0f:LX/08R;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A09(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A03:LX/7rk;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A09:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v2, LX/7rk;->A00:LX/73s;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, v1, LX/73s;->A0Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/73s;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v2, LX/7rk;->A00:LX/73s;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object p1, v0, LX/73s;->A0X:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static A0A(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LiteCameraView/onCameraLocallyEvicted/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 10
    .line 11
    iget-object v0, v0, LX/O8B;->A0D:LX/N7e;

    .line 12
    .line 13
    iget-object v0, v0, LX/N7e;->debugName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ">"

    .line 27
    .line 28
    invoke-static {v2, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, " | "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A09(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0i:Z

    .line 57
    .line 58
    invoke-static {p1, p2}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02:LX/P8B;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0S:LX/07r;

    .line 69
    .line 70
    const/16 v0, 0x31e4

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0T:LX/0AG;

    .line 79
    .line 80
    invoke-static {p1, v2, p2}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x1

    .line 85
    const-string v0, "LiteCameraView/onCameraLocallyEvicted"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02:LX/P8B;

    .line 91
    .line 92
    const-string v0, "CameraCustomException: Camera error evicted"

    .line 93
    .line 94
    new-instance v1, Ljava/lang/Exception;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-interface {v2, v0, v1}, LX/P8B;->BaF(ILjava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public static A0B(Lcom/indianchat/camera/litecamera/LiteCameraView;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A05(Lcom/indianchat/camera/litecamera/LiteCameraView;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0X:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->getArEffectsController()LX/O4b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    if-eqz p0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "LiteCameraView/applyPendingArEffects/Applying "

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    const-string v0, " cached effects"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/NYI;

    .line 73
    .line 74
    iget-object v2, v3, LX/NYI;->A01:LX/8q7;

    .line 75
    .line 76
    iget-object v1, v3, LX/NYI;->A03:LX/75l;

    .line 77
    .line 78
    iget-object v0, v3, LX/NYI;->A02:LX/P6Q;

    .line 79
    .line 80
    invoke-virtual {p0, v2, v0, v1}, LX/O4b;->A03(LX/8q7;LX/P6Q;LX/75l;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/NYI;->A00:LX/75k;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/O4b;->A04(LX/75k;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v0, "LiteCameraView/applyPendingArEffects/ArEffectsController failed to initialize"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/NYI;

    .line 111
    .line 112
    iget-object v2, v0, LX/NYI;->A02:LX/P6Q;

    .line 113
    .line 114
    const-string v1, "ArEffectsController failed to initialize"

    .line 115
    .line 116
    new-instance v0, LX/75d;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/75d;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0}, LX/P6Q;->BjT(LX/8eo;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_2
    :try_start_1
    monitor-exit v1

    .line 126
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw v0
.end method

.method private getArEffectsController()LX/O4b;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/O8B;->A0H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0I:LX/O4b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->BGl()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0c:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/MhP;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v2, LX/O8B;->A0D:LX/N7e;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, LX/O8B;->A05(LX/O8B;)LX/O4g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v2, LX/O4g;->A0T:LX/Nih;

    .line 50
    .line 51
    sget-object v0, LX/PCt;->A01:LX/MjO;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/OP6;->A00(LX/NBt;LX/Nih;)LX/P8F;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/PCq;

    .line 58
    .line 59
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/O4g;->A06:LX/MYI;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v2}, LX/O8B;->A01(LX/O8B;)LX/PCw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/MYI;->A07:LX/MjH;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/P87;->AXy(LX/MjH;)LX/PCp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, LX/MYI;

    .line 85
    .line 86
    :cond_3
    invoke-static {v4}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    new-instance v1, LX/O4b;

    .line 90
    .line 91
    invoke-direct {v1, v3, v0}, LX/O4b;-><init>(Landroid/content/Context;LX/MYI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-static {}, LX/00S;->A06()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0I:LX/O4b;

    .line 98
    .line 99
    return-object v1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-static {}, LX/00S;->A06()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_0
    const-string v0, "SimpleLiteCamera stack not supported getComponent"

    .line 106
    .line 107
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    throw v0

    .line 112
    :cond_4
    return-object v1

    .line 113
    :cond_5
    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string v0, "LiteCameraView/getArEffectsController: race condition with camera disconnection"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v5
.end method

.method private getDebugInfo()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 1
    .line 2
    const-string v0, "isActive"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4, v0}, LX/O8B;->A06(LX/O8B;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v4, LX/O8B;->A0D:LX/N7e;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {v4, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/PCw;->BGr()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_0
    invoke-virtual {v4}, LX/O8B;->A0J()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v2, v2, LX/N7e;->debugName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "isVideoCallActive:"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0e:LX/0W1;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0W1;->A06()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " | isAttachedToWindow:"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " | isCameraActive:"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " | isInPreview:"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0i:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " | isCamera2:"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " | cameraStack:"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " | isArSupported:"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->BGl()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_1
    iget-object v0, v4, LX/O8B;->A07:LX/O4g;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v0, LX/O4g;->A0T:LX/Nih;

    .line 129
    .line 130
    iget-object v0, v0, LX/Nih;->A00:LX/PCh;

    .line 131
    .line 132
    check-cast v0, LX/OP6;

    .line 133
    .line 134
    iget v1, v0, LX/OP6;->A07:I

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0
.end method

.method private getFlashModeCount()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0O:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/MJq;->A0U(LX/00s;)LX/0FE;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/O8B;->A08()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "flash_modes_count"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private getResizeMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method private setOneCameraController(LX/O8B;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/O8B;->A0D:LX/N7e;

    .line 1
    .line 2
    sget-object v0, LX/N7e;->A03:LX/N7e;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0C:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic A0C(LX/75k;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->getArEffectsController()LX/O4b;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0X:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p1, LX/75k;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/NYI;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, LX/NYI;->A00:LX/75k;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, LX/O4b;->A04(LX/75k;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public synthetic A0D(LX/75j;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->getArEffectsController()LX/O4b;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0X:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p1, LX/75j;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v2, p1}, LX/O4b;->A05(LX/75j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public AFC()V
    .locals 4

    .line 0
    const-string v0, "LiteCameraView/cleanupLiteCamera"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->pause()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Z:Z

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0J:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A08(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0d:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/7eB;

    .line 39
    .line 40
    iget-object v1, v3, LX/7eB;->A00:LX/0Xr;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v0, v3, LX/7eB;->A00:LX/0Xr;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0C:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "LiteCameraView/destroyController/Ignore Destroying Camera as it is already in progress"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const-string v0, "LiteCameraView/destroyController/Process Destroying Camera"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0h:Z

    .line 75
    .line 76
    const-string v0, "LiteCameraView/destroyControllerInternal"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A01:Landroid/view/View;

    .line 82
    .line 83
    instance-of v0, v1, Landroid/view/TextureView;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast v1, Landroid/view/TextureView;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A08(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0J:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0K:Landroid/os/HandlerThread;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {v1, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0f:LX/08R;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 129
    .line 130
    .line 131
    goto :goto_0
.end method

.method public AFQ()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0R:LX/Nv6;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nv6;->A03:LX/NiJ;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, v1, LX/NiJ;->A00:LX/Nhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public AKs(LX/75j;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A08(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->getArEffectsController()LX/O4b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/O4b;->A05(LX/75j;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ALU(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v0, v2, LX/O8B;->A0D:LX/N7e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/O8B;->A07:LX/O4g;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/O4g;->A0T:LX/Nih;

    .line 20
    .line 21
    iget-object v0, v0, LX/Nih;->A00:LX/PCh;

    .line 22
    .line 23
    check-cast v0, LX/OP6;

    .line 24
    .line 25
    iget v0, v0, LX/OP6;->A07:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/O4g;->A0T:LX/Nih;

    .line 30
    .line 31
    sget-object v0, LX/PCu;->A00:LX/MjI;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/OP6;->A00(LX/NBt;LX/Nih;)LX/P8F;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/PCr;

    .line 38
    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, LX/PCu;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/OCu;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, LX/OCu;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public AN1(LX/8q7;LX/P6Q;LX/75l;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Camera has been destroyed"

    .line 5
    .line 6
    invoke-interface {p2, v0}, LX/P6Q;->BaO(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0X:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v3, p3, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/NYI;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/NYI;

    .line 47
    .line 48
    :cond_1
    new-instance v0, LX/NYI;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p3}, LX/NYI;-><init>(LX/8q7;LX/P6Q;LX/75l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    monitor-exit v4

    .line 57
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    iget-object v1, v2, LX/NYI;->A02:LX/P6Q;

    .line 60
    .line 61
    const-string v0, "Effect has been evicted"

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/P6Q;->BaO(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x5

    .line 67
    invoke-static {p0, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A08(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->getArEffectsController()LX/O4b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, p3}, LX/O4b;->A03(LX/8q7;LX/P6Q;LX/75l;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const-string v0, "LiteCameraView/enableArEffect/No ArEffectsController"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "ArEffectsController is null"

    .line 94
    .line 95
    new-instance v0, LX/75d;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/75d;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, LX/P6Q;->BjT(LX/8eo;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public AQ1(FF)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/O8B;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/NR8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/NR8;-><init>(Lcom/indianchat/camera/litecamera/LiteCameraView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/O8B;->A0G(LX/NR8;)V

    .line 14
    .line 15
    .line 16
    float-to-int v2, p1

    .line 17
    float-to-int v3, p2

    .line 18
    const-string v0, "focus"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {v4, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, LX/PCw;->AQ0(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, v4, LX/O8B;->A07:LX/O4g;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    int-to-float v2, v2

    .line 46
    int-to-float v1, v3

    .line 47
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LX/O50;->A08(FF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public BGl()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 1
    .line 2
    iget-object v1, v2, LX/O8B;->A0D:LX/N7e;

    .line 3
    .line 4
    sget-object v0, LX/N7e;->A04:LX/N7e;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v2, LX/O8B;->A0H:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public BHT()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/O8B;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BJ5()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/O8B;->A08()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BJW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0i:Z

    .line 1
    .line 2
    return v0
.end method

.method public BLN()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0j:Z

    .line 1
    .line 2
    return v0
.end method

.method public BNT()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public BNd()Z
    .locals 2

    .line 0
    const-string v1, "torch"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BV5()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->BJ5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "off"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public BVJ()V
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LiteCameraView/nextCamera isSwitchingCamera="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0E:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/O8B;->A0I()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A03:LX/7rk;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/7rk;->A05:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v2, v2, LX/7rk;->A00:LX/73s;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/73s;->A0N:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/73s;->A0N:Ljava/lang/Long;

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0E:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0R:LX/Nv6;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Nv6;->A00()V

    .line 58
    .line 59
    .line 60
    iget v2, v3, LX/O8B;->A00:I

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v2, v6, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_1
    iput v0, v3, LX/O8B;->A00:I

    .line 69
    .line 70
    const-string v0, "switchCameraFacing"

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, LX/PCw;->CYY()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    iget-object v2, v3, LX/O8B;->A07:LX/O4g;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-boolean v0, v2, LX/O4g;->A0j:Z

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, LX/O4g;->A04()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v2, LX/O4g;->A0T:LX/Nih;

    .line 103
    .line 104
    iget-object v0, v0, LX/Nih;->A00:LX/PCh;

    .line 105
    .line 106
    check-cast v0, LX/OP6;

    .line 107
    .line 108
    iget v1, v0, LX/OP6;->A07:I

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v2}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v7, v2, LX/O4g;->A0C:LX/NEW;

    .line 124
    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    const/16 v0, 0x17

    .line 128
    .line 129
    new-instance v7, LX/Mjf;

    .line 130
    .line 131
    invoke-direct {v7, v2, v0}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v2, LX/O4g;->A0C:LX/NEW;

    .line 135
    .line 136
    :cond_4
    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 137
    .line 138
    iget-object v5, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    iget-boolean v0, v5, LX/O50;->A0V:Z

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v4, v5, LX/O50;->A0S:LX/O40;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iget-boolean v0, v4, LX/O40;->A07:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    new-instance v3, LX/MjW;

    .line 157
    .line 158
    invoke-direct {v3, v7, v5, v0}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LX/O40;->A04:LX/O50;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const-string v1, "ConcurrentFrontBackController"

    .line 166
    .line 167
    const-string v0, "Switching cameras"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v0, v4, LX/O40;->A00:I

    .line 173
    .line 174
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v0, v4, LX/O40;->A04:LX/O50;

    .line 179
    .line 180
    iget-object v0, v0, LX/O50;->A0R:LX/P8j;

    .line 181
    .line 182
    invoke-interface {v0}, LX/P8j;->B75()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-boolean v6, v4, LX/O40;->A07:Z

    .line 187
    .line 188
    new-instance v1, LX/Mja;

    .line 189
    .line 190
    invoke-direct {v1, v0, v3, v4, v2}, LX/Mja;-><init>(Landroid/view/View;LX/NEW;LX/O40;I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "start"

    .line 194
    .line 195
    invoke-static {v1, v4, v0}, LX/O40;->A01(LX/NEW;LX/O40;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    const-string v0, "Can\'t switch cameras, auxiliary camera controller not created"

    .line 200
    .line 201
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_6
    invoke-static {}, LX/O1T;->A00()LX/O1T;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iput-wide v0, v2, LX/O1T;->A04:J

    .line 215
    .line 216
    iget-object v2, v5, LX/O50;->A0Q:LX/P8x;

    .line 217
    .line 218
    const/16 v1, 0xb

    .line 219
    .line 220
    new-instance v0, LX/MjW;

    .line 221
    .line 222
    invoke-direct {v0, v7, v5, v1}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v0}, LX/P8x;->CYX(LX/NEW;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public BVL()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "LiteCameraView/nextFlashMode"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "off"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    rem-int/2addr v1, v0

    .line 37
    invoke-static {v2, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, LX/O8B;->A0B(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A06:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public CDw()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v1, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A08(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CIa()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0S:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x3605

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A08(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/O8B;->A0C(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public CIu()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0i:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02:LX/P8B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/P8B;->BvI()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->CJ5()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public CJ5()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0g:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A03:LX/7rk;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0e:LX/0W1;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0W1;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/7rk;->A02:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v1, v3, LX/7rk;->A00:LX/73s;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/73s;->A03:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0B:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A03:LX/7rk;

    .line 39
    .line 40
    iget-object v2, v0, LX/7rk;->A00:LX/73s;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/73s;->A0W:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/73s;->A0W:Ljava/lang/Long;

    .line 55
    .line 56
    :cond_1
    const-string v0, "LiteCameraView/resume"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0g:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0d:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/7eB;

    .line 71
    .line 72
    iget-object v1, v4, LX/7eB;->A00:LX/0Xr;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v0, v4, LX/7eB;->A00:LX/0Xr;

    .line 81
    .line 82
    iget-object v0, v4, LX/7eB;->A02:LX/00l;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/0YX;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/16 v0, 0x26

    .line 92
    .line 93
    new-instance v2, LX/8hh;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, LX/8hh;-><init>(ILX/0Xd;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 99
    .line 100
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, LX/7eB;->A00:LX/0Xr;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A08(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public CSI(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O8B;->A0C(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/O8B;->A09()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public CXJ(Ljava/io/File;I)V
    .locals 5

    .line 0
    const-string v0, "LiteCameraView/startVideoCapture"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0F:Z

    .line 11
    .line 12
    iget-object v3, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0b:LX/P68;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "startVideoRecording"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v2, p1}, LX/PCw;->CXM(LX/P68;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v1, v3, LX/O8B;->A07:LX/O4g;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v3, LX/Ne1;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1}, LX/Ne1;-><init>(LX/P68;LX/O4g;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v1, LX/O4g;->A0f:Z

    .line 49
    .line 50
    new-instance v2, LX/NTP;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/NTP;->A00:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/NTP;->A01:Ljava/lang/Boolean;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v1}, LX/O4g;->A00(LX/O4g;)LX/PCJ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/Ndm;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/Ndm;-><init>(LX/NTP;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v3, p1}, LX/PCJ;->CXN(LX/Ndm;LX/Ne1;Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v0, "OneCameraController startVideoRecording has encountered an exception"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public CXn(Ljava/lang/Runnable;)V
    .locals 8

    .line 0
    iput-object p1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "LiteCameraView/stopVideoCapture/Cannot stop camera if camera is not resumed"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "LiteCameraView/stopVideoCapture/Stopping in progress."

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const-string v0, "LiteCameraView/stopVideoCaptureAsync"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 27
    .line 28
    const-string v0, "stopVideoRecording"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/PCw;->CXo()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, v2, LX/O8B;->A07:LX/O4g;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, LX/O4g;->A00(LX/O4g;)LX/PCJ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/PCJ;->CXq()V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "OneCameraController stopVideoRecordingSync has encountered an exception"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string v0, "LiteCameraView/stopVideoCapture"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v0, "stopVideoRecordingSync"

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v1, v0, :cond_6

    .line 82
    .line 83
    invoke-static {v2, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, LX/PCw;->CXt()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    iput-boolean v7, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0F:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    iget-object v5, v2, LX/O8B;->A07:LX/O4g;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    const-wide/16 v2, 0x5

    .line 100
    .line 101
    invoke-static {v5}, LX/O4g;->A00(LX/O4g;)LX/PCJ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/PCJ;->BMG()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const-string v0, "OneCameraController stopVideoRecordingSync called while not recording; skipping blocking"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    const/4 v4, 0x0

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_2
    iput-object v6, v5, LX/O4g;->A0i:Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move-object v6, v4

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    :try_start_1
    invoke-static {v5}, LX/O4g;->A00(LX/O4g;)LX/PCJ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, LX/PCJ;->CXq()V

    .line 133
    .line 134
    .line 135
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catch_1
    :try_start_2
    move-exception v1

    .line 137
    const-string v0, "OneCameraController stopVideoRecordingSync has encountered an exception"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    if-eqz v6, :cond_9

    .line 143
    .line 144
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-virtual {v6, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :catch_2
    move-exception v1

    .line 151
    :try_start_3
    const-string v0, "OneCameraController stopVideoRecordingSync has encountered an exception"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_5
    iput-object v4, v5, LX/O4g;->A0i:Ljava/util/concurrent/CountDownLatch;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_3
    :try_start_4
    move-exception v1

    .line 160
    const-string v0, "OneCameraController stopVideoRecordingSync has been interrupted"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "Timeout stopping video recording."

    .line 166
    .line 167
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    iput-object v4, v5, LX/O4g;->A0i:Ljava/util/concurrent/CountDownLatch;

    .line 174
    .line 175
    throw v0
.end method

.method public CYi(LX/7i0;IZ)V
    .locals 6

    .line 0
    const-string v0, "LiteCameraView/takePicture: Starting the picture taking process."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/87v;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    invoke-direct {v1, p0, p1}, LX/87v;-><init>(Lcom/indianchat/camera/litecamera/LiteCameraView;LX/7i0;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/OKl;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0}, LX/OKl;-><init>(LX/PAs;Lcom/indianchat/camera/litecamera/LiteCameraView;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/OeI;

    .line 17
    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    invoke-direct/range {v0 .. v5}, LX/OeI;-><init>(LX/PAs;LX/OKl;Lcom/indianchat/camera/litecamera/LiteCameraView;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A08(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public CZa()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->BNd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/O8B;->A0B(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "off"

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A06:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, LX/O8B;->A0B(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "torch"

    .line 26
    .line 27
    goto :goto_0
.end method

.method public Cb8(LX/75k;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0h:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A08(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->getArEffectsController()LX/O4b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/O4b;->A04(LX/75k;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getCameraApi()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/O8B;->A0J()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getCameraFacing()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/O8B;->A08()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getCameraStack()LX/N7e;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 1
    .line 2
    iget-object v0, v0, LX/O8B;->A0D:LX/N7e;

    .line 3
    .line 4
    return-object v0
.end method

.method public getCameraType()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFlashModes()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->BJ5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A08:Ljava/util/List;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A07:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public getMaxZoom()I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 1
    .line 2
    const-string v0, "getMaxZoomLevel"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v3, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/PCw;->Am5()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, v3, LX/O8B;->A07:LX/O4g;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/O4g;->A0F:LX/Nsl;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, LX/Nsl;->A02:LX/Ntp;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/Ntp;->A0l:LX/NPl;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Ntp;->A02(LX/NPl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method public getNumberOfCameras()I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 1
    .line 2
    iget v0, v4, LX/O8B;->A01:I

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    iget-object v0, v4, LX/O8B;->A0C:LX/05C;

    .line 8
    .line 9
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08m;

    .line 16
    .line 17
    iget-object v0, v0, LX/08m;->A0C:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "number_of_cameras"

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v4, LX/O8B;->A01:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, LX/O8B;->A0I()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v4, LX/O8B;->A01:I

    .line 42
    .line 43
    invoke-static {v1}, LX/MJq;->A0U(LX/00s;)LX/0FE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v4, LX/O8B;->A01:I

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget v0, v4, LX/O8B;->A01:I

    .line 57
    .line 58
    :cond_0
    return v0
.end method

.method public getPictureResolution()J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0N:LX/OPV;

    .line 1
    .line 2
    iget-object v1, v0, LX/OPV;->A00:LX/O4W;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/O4W;->A02:I

    .line 7
    .line 8
    int-to-long v2, v0

    .line 9
    iget v0, v1, LX/O4W;->A01:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    mul-long/2addr v2, v0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    return-wide v2
.end method

.method public getStoredFlashModeCount()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0O:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/MJq;->A0U(LX/00s;)LX/0FE;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/O8B;->A08()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "flash_modes_count"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public getVideoResolution()J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0N:LX/OPV;

    .line 1
    .line 2
    iget-object v1, v0, LX/OPV;->A02:LX/O4W;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/O4W;->A02:I

    .line 7
    .line 8
    int-to-long v2, v0

    .line 9
    iget v0, v1, LX/O4W;->A01:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    mul-long/2addr v2, v0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    return-wide v2
.end method

.method public getZoomLevel()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/O8B;->A09()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isRecording()Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0S:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2fee

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0F:Z

    .line 11
    .line 12
    :cond_0
    return v3

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 14
    .line 15
    const-string v0, "isRecordingVideo"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/PCw;->BMG()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    return v3

    .line 46
    :cond_2
    iget-object v0, v2, LX/O8B;->A07:LX/O4g;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/O4g;->A00(LX/O4g;)LX/PCJ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/PCJ;->BMG()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const-string v0, "LiteCameraView/onDetachedFromWindow"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->AFC()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0j:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0g:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0d:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/7eB;

    .line 18
    .line 19
    iget-object v1, v2, LX/7eB;->A00:LX/0Xr;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, v2, LX/7eB;->A00:LX/0Xr;

    .line 28
    .line 29
    const-string v0, "LiteCameraView/pause"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {p0, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A08(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setCameraCallback(LX/P8B;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02:LX/P8B;

    .line 1
    .line 2
    return-void
.end method

.method public setCameraSessionLogger(LX/7rk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A03:LX/7rk;

    .line 1
    .line 2
    return-void
.end method

.method public setCameraSwitchedCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public setCameraTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "setOnTouchListener"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/O8B;->A07:LX/O4g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p1, v0, LX/O4g;->A03:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "setOnTouchListener not supported"

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "torch"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0H:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/O8B;->A0B(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setLowLightCapture(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/O8B;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "setLowLightCapture"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    iget-object v3, v2, LX/O8B;->A07:LX/O4g;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v3, LX/O4g;->A0L:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    invoke-virtual {v3}, LX/O4g;->A05()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v3, LX/O4g;->A0F:LX/Nsl;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/Nsl;->A03:LX/O12;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/O12;->A0d:LX/NPm;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-boolean v0, v3, LX/O4g;->A0L:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, LX/O4g;->A04()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v3, LX/O4g;->A0T:LX/Nih;

    .line 74
    .line 75
    iget-object v0, v0, LX/Nih;->A00:LX/PCh;

    .line 76
    .line 77
    check-cast v0, LX/OP6;

    .line 78
    .line 79
    iget v1, v0, LX/OP6;->A07:I

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v3}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LX/MjV;

    .line 95
    .line 96
    invoke-direct {v1}, LX/MjV;-><init>()V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, LX/P8x;->COX(LX/NEW;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    const-string v0, "Camera Low Light stack not supported"

    .line 112
    .line 113
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method public setLowLightChangeListener(LX/8jm;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "setLowLightChangeListener"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/O8B;->A07:LX/O4g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p1, v0, LX/O4g;->A0G:LX/8jm;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "Camera Low Light stack not supported"

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0R:LX/Nv6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nv6;->A03:LX/NiJ;

    .line 3
    .line 4
    iput-object p1, v0, LX/NiJ;->A01:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public setQrScanningEnabled(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0D:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0D:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0R:LX/Nv6;

    .line 11
    .line 12
    iget-object v0, v1, LX/Nv6;->A01:LX/P2d;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/O8B;->A0E(LX/P2d;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v1, LX/Nv6;->A07:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/Nv6;->A03:LX/NiJ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/NiJ;->A01()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/Nv6;->A07:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0R:LX/Nv6;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Nv6;->A00()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/O8B;->A0E(LX/P2d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A00:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setShouldStoreCameraFacingMode(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0G:Z

    .line 1
    .line 2
    return-void
.end method

.method public setZoomChangeListener(LX/P3T;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "setZoomChangeListener"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/O8B;->A07:LX/O4g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p1, v0, LX/O4g;->A0A:LX/P3T;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "setOnTouchListener not supported"

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "LiteCameraView/setZoomChangeListener unsupported for other camera stack "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 43
    .line 44
    iget-object v0, v0, LX/O8B;->A0D:LX/N7e;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
