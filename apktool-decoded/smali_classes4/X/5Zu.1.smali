.class public final LX/5Zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/01y;

.field public final A05:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Zu;->A04:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Zu;->A05:LX/01y;

    .line 14
    .line 15
    const/16 v0, 0x1827

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Zu;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x181b

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5Zu;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x135

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5Zu;->A03:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5Zu;->A02:LX/05C;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;LX/5QI;LX/5Zu;LX/5f0;)V
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/5QI;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/5Zu;->A03:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, LX/5QI;->A02:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f040a00

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060892

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0409e2

    .line 52
    .line 53
    .line 54
    const v0, 0x7f060872

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/widget/ImageView;LX/5QI;LX/5f0;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 16

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v4}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object/from16 v8, p0

    .line 37
    .line 38
    iget-object v0, v8, LX/5Zu;->A05:LX/01y;

    .line 39
    .line 40
    new-instance v3, LX/6Bn;

    .line 41
    .line 42
    move-object/from16 v7, p3

    .line 43
    .line 44
    move-object/from16 v9, p4

    .line 45
    .line 46
    move-object/from16 v10, p6

    .line 47
    .line 48
    move-object/from16 v11, p7

    .line 49
    .line 50
    move-object/from16 v12, p8

    .line 51
    .line 52
    move/from16 v13, p9

    .line 53
    .line 54
    move/from16 v14, p10

    .line 55
    .line 56
    move/from16 v15, p11

    .line 57
    .line 58
    invoke-direct/range {v3 .. v15}, LX/6Bn;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/5QI;LX/5Zu;LX/5f0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v0}, LX/01y;->A05(Ljava/lang/Runnable;LX/01u;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
