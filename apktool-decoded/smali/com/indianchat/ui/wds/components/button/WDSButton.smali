.class public Lcom/indianchat/ui/wds/components/button/WDSButton;
.super LX/1Sq;
.source ""

# interfaces
.implements LX/1K8;
.implements LX/1Sr;


# static fields
.field public static final A0p:[I

.field public static final A0q:[I

.field public static final A0r:[I

.field public static final A0s:[I

.field public static final A0t:[I

.field public static final A0u:[I

.field public static volatile A0v:F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/GradientDrawable;

.field public A04:Landroid/graphics/drawable/GradientDrawable;

.field public A05:LX/4ad;

.field public A06:LX/4aA;

.field public A07:LX/0Sa;

.field public A08:LX/FWG;

.field public A09:LX/2ri;

.field public A0A:LX/HN4;

.field public A0B:LX/Iwn;

.field public A0C:LX/ACP;

.field public A0D:LX/5Su;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:F

.field public A0K:F

.field public A0L:I

.field public A0M:Landroid/graphics/PorterDuffColorFilter;

.field public A0N:LX/1hT;

.field public A0O:LX/Hkz;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/String;

.field public A0V:Lkotlin/jvm/functions/Function0;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:[F

.field public final A0f:LX/07r;

.field public final A0g:Landroid/graphics/RectF;

.field public final A0h:Landroid/graphics/RectF;

.field public final A0i:LX/05C;

.field public final A0j:LX/05C;

.field public final A0k:LX/05C;

.field public final A0l:LX/05C;

.field public final A0m:LX/0FJ;

.field public final A0n:LX/00l;

.field public volatile A0o:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    sput v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0v:F

    .line 6
    .line 7
    new-array v1, v3, [I

    .line 8
    .line 9
    const v0, 0x101011f

    .line 10
    .line 11
    .line 12
    aput v0, v1, v4

    .line 13
    .line 14
    sput-object v1, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0t:[I

    .line 15
    .line 16
    new-array v1, v3, [I

    .line 17
    .line 18
    const v0, 0x10100a1

    .line 19
    .line 20
    .line 21
    aput v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0s:[I

    .line 24
    .line 25
    new-array v1, v3, [I

    .line 26
    .line 27
    const v0, 0x101009e

    .line 28
    .line 29
    .line 30
    aput v0, v1, v4

    .line 31
    .line 32
    sput-object v1, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0q:[I

    .line 33
    .line 34
    new-array v1, v3, [I

    .line 35
    .line 36
    const v0, -0x101009e

    .line 37
    .line 38
    .line 39
    aput v0, v1, v4

    .line 40
    .line 41
    sput-object v1, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0p:[I

    .line 42
    .line 43
    new-array v0, v4, [I

    .line 44
    .line 45
    sput-object v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0u:[I

    .line 46
    .line 47
    new-array v0, v2, [I

    .line 48
    .line 49
    fill-array-data v0, :array_0

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0r:[I

    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 268832357
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268832358
    move-object v4, p1

    .line 268832359
    const/16 v2, 0x38

    .line 268832360
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 268832361
    check-cast v1, LX/00D;

    .line 268832362
    sget-object v0, LX/0vm;->A02:LX/09O;

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268832363
    const v0, 0x7f150535

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 268832364
    :cond_0
    invoke-direct {p0, v4, p2}, LX/1Sq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268832365
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 268832366
    check-cast v0, LX/07r;

    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0f:LX/07r;

    .line 268832367
    const/16 v0, 0x826

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0j:LX/05C;

    .line 268832368
    const/16 v0, 0x36f

    .line 268832369
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v5

    .line 268832370
    check-cast v5, LX/0FJ;

    iput-object v5, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0m:LX/0FJ;

    .line 268832371
    const/16 v0, 0x7ec

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0i:LX/05C;

    .line 268832372
    const/16 v0, 0x63

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0k:LX/05C;

    .line 268832373
    const/16 v0, 0x8e7

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0l:LX/05C;

    if-eqz p2, :cond_9

    .line 268832374
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_9

    .line 268832375
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268832376
    sget-object v1, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0t:[I

    .line 268832377
    const v0, 0x7f040109

    .line 268832378
    invoke-virtual {v2, p2, v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 268832379
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 268832380
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268832381
    :goto_0
    iput v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A01:I

    .line 268832382
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    iput v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A00:I

    .line 268832383
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0h:Landroid/graphics/RectF;

    .line 268832384
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0g:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 268832385
    iput-boolean v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0X:Z

    .line 268832386
    const-string v0, ""

    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0U:Ljava/lang/String;

    .line 268832387
    new-instance v0, LX/ACP;

    invoke-direct {v0}, LX/ACP;-><init>()V

    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 268832388
    iput-boolean v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0d:Z

    .line 268832389
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/6Cl;

    invoke-direct {v0, v3}, LX/6Cl;-><init>(I)V

    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0n:LX/00l;

    .line 268832390
    iput-boolean v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0W:Z

    .line 268832391
    sget-object v9, LX/4ad;->A09:LX/4ad;

    iput-object v9, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A05:LX/4ad;

    .line 268832392
    sget-object v4, LX/4aA;->A03:LX/4aA;

    iput-object v4, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A06:LX/4aA;

    .line 268832393
    sget-object v7, LX/0Sa;->A03:LX/0Sa;

    iput-object v7, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A07:LX/0Sa;

    .line 268832394
    sget-object v6, LX/HN4;->A03:LX/HN4;

    iput-object v6, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0A:LX/HN4;

    .line 268832395
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getDefaultTouchAnimation()LX/2ri;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A09:LX/2ri;

    .line 268832396
    invoke-static {v5}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    move-result-object v0

    .line 268832397
    iget-boolean v0, v0, LX/0PV;->A06:Z

    .line 268832398
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0G:Z

    if-eqz v0, :cond_1

    .line 268832399
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/0Kl;

    move-result-object v0

    .line 268832400
    iget-object v2, v0, LX/0Kl;->A00:LX/07r;

    const/16 v0, 0x6064

    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 268832401
    if-eqz v0, :cond_1

    .line 268832402
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-static {v0}, LX/0PK;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 268832403
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/0Kl;

    move-result-object v0

    .line 268832404
    iget-object v2, v0, LX/0Kl;->A00:LX/07r;

    const/16 v0, 0x5db6

    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 268832405
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 268832406
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0e:[F

    .line 268832407
    :cond_2
    sget-object v0, LX/0Sb;->A04:[I

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 268832408
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 268832409
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 268832410
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268832411
    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 268832412
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 268832413
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_5

    .line 268832414
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 268832415
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_6

    .line 268832416
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 268832417
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v0, 0x0

    if-nez v5, :cond_7

    const/4 v0, 0x1

    .line 268832418
    :cond_7
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0d:Z

    .line 268832419
    const/16 v0, 0xb

    const/16 v5, 0xb

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 268832420
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0R:Ljava/lang/Integer;

    .line 268832421
    :cond_8
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0F:Z

    .line 268832422
    const/16 v0, 0xf

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    .line 268832423
    const/16 v0, 0x10

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268832424
    goto :goto_1

    .line 268832425
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 268832426
    :goto_1
    :try_start_0
    const/16 v0, 0x1658

    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268832427
    :catch_0
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0Y:Z

    .line 268832428
    const/4 v0, 0x6

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 268832429
    invoke-static {}, LX/4ad;->values()[LX/4ad;

    move-result-object v5

    if-ltz v8, :cond_a

    array-length v0, v5

    if-ge v8, v0, :cond_a

    aget-object v9, v5, v8

    .line 268832430
    :cond_a
    invoke-virtual {p0, v9}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 268832431
    const/16 v0, 0x14

    const/16 v8, 0x14

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 268832432
    iget v5, v0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-lt v5, v0, :cond_d

    .line 268832433
    const/16 v0, 0x1f

    if-gt v5, v0, :cond_e

    .line 268832434
    :try_start_1
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 268832435
    if-eqz v5, :cond_e

    if-eq v5, v1, :cond_c

    const/4 v0, 0x2

    if-eq v5, v0, :cond_b

    const/4 v0, 0x3

    if-ne v5, v0, :cond_e

    .line 268832436
    sget-object v4, LX/4aA;->A05:LX/4aA;

    goto :goto_2

    .line 268832437
    :cond_b
    sget-object v4, LX/4aA;->A02:LX/4aA;

    goto :goto_2

    .line 268832438
    :cond_c
    sget-object v4, LX/4aA;->A04:LX/4aA;

    goto :goto_2

    .line 268832439
    :cond_d
    const/4 v0, 0x3

    if-ne v5, v0, :cond_e
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268832440
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 268832441
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 268832442
    :catch_1
    :cond_e
    :goto_2
    invoke-virtual {p0, v4}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 268832443
    const/16 v0, 0x13

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 268832444
    invoke-static {}, LX/0Sa;->values()[LX/0Sa;

    move-result-object v4

    if-ltz v5, :cond_f

    array-length v0, v4

    if-ge v5, v0, :cond_f

    aget-object v7, v4, v5

    .line 268832445
    :cond_f
    invoke-virtual {p0, v7}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 268832446
    const/16 v0, 0x12

    const/4 v7, -0x1

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eq v5, v7, :cond_10

    .line 268832447
    sget-object v4, LX/2ri;->A00:LX/05i;

    .line 268832448
    if-ltz v5, :cond_15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_15

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, LX/2ri;

    .line 268832449
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setTouchAnimation(LX/2ri;)V

    .line 268832450
    :cond_10
    sget-object v0, LX/5Su;->A00:Ljava/util/List;

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 268832451
    sget-object v0, LX/5Su;->A00:Ljava/util/List;

    .line 268832452
    invoke-static {v0, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Su;

    .line 268832453
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/5Su;)V

    .line 268832454
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0Z:Z

    .line 268832455
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 268832456
    sget-object v4, LX/HN4;->A00:LX/05i;

    .line 268832457
    new-array v0, v3, [LX/HN4;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-ltz v5, :cond_11

    .line 268832458
    array-length v0, v4

    if-ge v5, v0, :cond_11

    aget-object v6, v4, v5

    :cond_11
    check-cast v6, LX/HN4;

    .line 268832459
    invoke-virtual {p0, v6}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIconAlignment(LX/HN4;)V

    .line 268832460
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    array-length v0, v0

    if-eqz v0, :cond_13

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_13

    .line 268832461
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268832462
    :cond_12
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268832463
    iput-boolean v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0a:Z

    .line 268832464
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A04()V

    .line 268832465
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A05()V

    return-void

    .line 268832466
    :cond_13
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0A()Z

    move-result v0

    if-nez v0, :cond_12

    .line 268832467
    const/16 v0, 0xa

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_14

    .line 268832468
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIconAsync(I)V

    goto :goto_4

    .line 268832469
    :cond_14
    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    goto :goto_4

    .line 268832470
    :cond_15
    sget-object v0, LX/2ri;->A03:LX/2ri;

    goto :goto_3

    .line 268832471
    :sswitch_0
    const-string/jumbo v0, "small"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 268832472
    sget-object v4, LX/4aA;->A04:LX/4aA;

    goto/16 :goto_2

    .line 268832473
    :sswitch_1
    const-string v0, "large"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 268832474
    sget-object v4, LX/4aA;->A02:LX/4aA;

    goto/16 :goto_2

    .line 268832475
    :sswitch_2
    const-string/jumbo v0, "xlarge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 268832476
    sget-object v4, LX/4aA;->A05:LX/4aA;

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d1aba3d -> :sswitch_2
        0x61fbb3b -> :sswitch_1
        0x6879507 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final A00(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0f:LX/07r;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 10
    .line 11
    const/16 v1, 0x4696

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v4, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_1
    xor-int/lit8 v1, v3, 0x1

    .line 23
    .line 24
    const-string v0, "getDrawableSync should not be called if async drawable is enabled"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final A01(IZ)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A09:LX/2ri;

    .line 6
    .line 7
    sget-object v0, LX/2ri;->A02:LX/2ri;

    .line 8
    .line 9
    if-ne v1, v0, :cond_4

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A08:LX/FWG;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v0, v0, LX/FWG;->A00:F

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A08:LX/FWG;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object v3, v0, LX/FWG;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 46
    .line 47
    move v6, v4

    .line 48
    move v7, v5

    .line 49
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 50
    .line 51
    .line 52
    :goto_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    aput-object v3, v0, v7

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    move v10, v4

    .line 66
    move v11, v5

    .line 67
    move-object v6, v2

    .line 68
    move v8, v4

    .line 69
    move v9, v5

    .line 70
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A08:LX/FWG;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iput-object v3, v0, LX/FWG;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 84
    .line 85
    iget v0, v0, LX/ACP;->A00:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0b:Z

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    new-array v2, v3, [F

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 98
    .line 99
    iget v0, v0, LX/ACP;->A00:F

    .line 100
    .line 101
    aput v0, v2, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    if-lt v1, v3, :cond_5

    .line 106
    .line 107
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0e:[F

    .line 108
    .line 109
    :cond_6
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0e:[F

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 131
    .line 132
    iget v4, v0, LX/ACP;->A03:I

    .line 133
    .line 134
    iget v5, v0, LX/ACP;->A04:I

    .line 135
    .line 136
    goto/16 :goto_0
.end method

.method private final A02()LX/FWG;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A09:LX/2ri;

    .line 1
    .line 2
    sget-object v1, LX/2ri;->A02:LX/2ri;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A08:LX/FWG;

    .line 13
    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/0Kl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LX/FWG;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/FWG;-><init>(LX/0Kl;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0Q:Ljava/lang/Float;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_2
    iput-object v0, v3, LX/FWG;->A07:Ljava/lang/Float;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0P:Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_3
    iput-object v1, v3, LX/FWG;->A06:Ljava/lang/Float;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget v0, v1, LX/ACP;->A00:F

    .line 46
    .line 47
    iput v0, v3, LX/FWG;->A01:F

    .line 48
    .line 49
    iput v0, v3, LX/FWG;->A00:F

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    iput-object v0, v3, LX/FWG;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    iput-object v0, v3, LX/FWG;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A08:LX/FWG;

    .line 60
    .line 61
    sget v1, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0v:F

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    cmpl-float v0, v1, v0

    .line 65
    .line 66
    if-ltz v0, :cond_5

    .line 67
    .line 68
    iput v1, v3, LX/FWG;->A0A:F

    .line 69
    .line 70
    :cond_4
    return-object v3

    .line 71
    :cond_5
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getWaWorkers()LX/07s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x2c

    .line 76
    .line 77
    new-instance v0, LX/GAy;

    .line 78
    .line 79
    invoke-direct {v0, v3, p0, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method private final A03()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/1hT;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast v3, LX/1hT;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0N:LX/1hT;

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0S:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0N:LX/1hT;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0S:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    if-ltz v5, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    :goto_1
    const/4 v6, 0x0

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_7

    .line 53
    .line 54
    :goto_2
    iget v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A00:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-gt v0, v1, :cond_6

    .line 58
    .line 59
    if-ge v1, v4, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0E:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_3
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    iget v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A00:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lez v5, :cond_1

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :cond_1
    :goto_4
    iget v1, v3, LX/1hT;->A0X:I

    .line 89
    .line 90
    if-eq v1, v4, :cond_3

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0S:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0S:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0N:LX/1hT;

    .line 105
    .line 106
    :cond_2
    iput v4, v3, LX/1hT;->A0X:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-nez v6, :cond_4

    .line 112
    .line 113
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0S:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0N:LX/1hT;

    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/0Kl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 123
    .line 124
    const v0, 0x8172

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0E:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0S:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 156
    .line 157
    int-to-float v1, v0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 167
    .line 168
    mul-float/2addr v1, v0

    .line 169
    float-to-int v4, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move-object v1, v2

    .line 172
    goto :goto_1

    .line 173
    :cond_9
    iget v5, v3, LX/1hT;->A0X:I

    .line 174
    .line 175
    goto/16 :goto_0
.end method

.method private final A04()V
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x1

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_54

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_54

    .line 22
    .line 23
    if-nez v1, :cond_55

    .line 24
    .line 25
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iget-object v7, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v10, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A06:LX/4aA;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A07:LX/0Sa;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A05:LX/4ad;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0Z:Z

    .line 43
    .line 44
    invoke-static {v10, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v10, v7, LX/ACP;->A0C:LX/4aA;

    .line 57
    .line 58
    iput-object v3, v7, LX/ACP;->A0D:LX/0Sa;

    .line 59
    .line 60
    iput-object v8, v7, LX/ACP;->A0E:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v2, v7, LX/ACP;->A0B:LX/4ad;

    .line 63
    .line 64
    iput-boolean v1, v7, LX/ACP;->A0F:Z

    .line 65
    .line 66
    invoke-static {v6, v7}, LX/ACP;->A00(Landroid/content/res/Resources;LX/ACP;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v7, LX/ACP;->A01:I

    .line 71
    .line 72
    iget-object v0, v7, LX/ACP;->A0B:LX/4ad;

    .line 73
    .line 74
    sget-object v3, LX/4ad;->A0B:LX/4ad;

    .line 75
    .line 76
    if-ne v0, v3, :cond_50

    .line 77
    .line 78
    iget-object v1, v7, LX/ACP;->A0D:LX/0Sa;

    .line 79
    .line 80
    sget-object v0, LX/0Sa;->A02:LX/0Sa;

    .line 81
    .line 82
    if-eq v1, v0, :cond_50

    .line 83
    .line 84
    invoke-static {v6, v7}, LX/ACP;->A00(Landroid/content/res/Resources;LX/ACP;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v6, v7}, LX/ACP;->A01(Landroid/content/res/Resources;LX/ACP;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    sub-int/2addr v1, v0

    .line 95
    :goto_1
    iput v1, v7, LX/ACP;->A05:I

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v9, :cond_4f

    .line 102
    .line 103
    if-eq v0, v4, :cond_4c

    .line 104
    .line 105
    if-ne v0, v5, :cond_68

    .line 106
    .line 107
    iget-object v0, v7, LX/ACP;->A0C:LX/4aA;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eq v1, v4, :cond_4b

    .line 114
    .line 115
    if-eq v1, v9, :cond_4a

    .line 116
    .line 117
    const v0, 0x7f07105e

    .line 118
    .line 119
    .line 120
    if-eq v1, v5, :cond_0

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    if-ne v1, v0, :cond_67

    .line 124
    .line 125
    const v0, 0x7f07108c

    .line 126
    .line 127
    .line 128
    :cond_0
    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_3
    iput v0, v7, LX/ACP;->A02:I

    .line 133
    .line 134
    const v0, 0x7f071080

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v7, LX/ACP;->A0A:I

    .line 142
    .line 143
    iget-object v0, v7, LX/ACP;->A0C:LX/4aA;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v4, :cond_49

    .line 150
    .line 151
    if-eq v1, v9, :cond_48

    .line 152
    .line 153
    const v0, 0x7f071065

    .line 154
    .line 155
    .line 156
    if-eq v1, v5, :cond_1

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-ne v1, v0, :cond_66

    .line 160
    .line 161
    const v0, 0x7f071093

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_4
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v7, LX/ACP;->A09:I

    .line 169
    .line 170
    iget-object v0, v7, LX/ACP;->A0C:LX/4aA;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v0, v4, :cond_42

    .line 177
    .line 178
    if-eq v0, v9, :cond_3d

    .line 179
    .line 180
    if-eq v0, v5, :cond_38

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    if-ne v0, v2, :cond_62

    .line 184
    .line 185
    iget-object v0, v7, LX/ACP;->A0D:LX/0Sa;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v0, v7, LX/ACP;->A0E:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v1, v2, :cond_35

    .line 198
    .line 199
    if-eq v0, v9, :cond_34

    .line 200
    .line 201
    if-eq v0, v4, :cond_36

    .line 202
    .line 203
    if-ne v0, v5, :cond_61

    .line 204
    .line 205
    const v1, 0x7f071082

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_5
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v7, LX/ACP;->A07:I

    .line 213
    .line 214
    iget-object v0, v7, LX/ACP;->A0C:LX/4aA;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq v0, v4, :cond_2e

    .line 221
    .line 222
    if-eq v0, v9, :cond_29

    .line 223
    .line 224
    if-eq v0, v5, :cond_24

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    if-ne v0, v2, :cond_5d

    .line 228
    .line 229
    iget-object v0, v7, LX/ACP;->A0D:LX/0Sa;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v0, v7, LX/ACP;->A0E:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v1, v2, :cond_21

    .line 242
    .line 243
    if-eq v0, v9, :cond_20

    .line 244
    .line 245
    if-eq v0, v4, :cond_22

    .line 246
    .line 247
    if-ne v0, v5, :cond_5c

    .line 248
    .line 249
    const v1, 0x7f071083

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_6
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v7, LX/ACP;->A08:I

    .line 257
    .line 258
    invoke-static {v6, v7}, LX/ACP;->A01(Landroid/content/res/Resources;LX/ACP;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v7, LX/ACP;->A04:I

    .line 263
    .line 264
    iget-object v0, v7, LX/ACP;->A0C:LX/4aA;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eq v0, v4, :cond_1b

    .line 271
    .line 272
    if-eq v0, v9, :cond_16

    .line 273
    .line 274
    if-eq v0, v5, :cond_11

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    if-ne v0, v2, :cond_58

    .line 278
    .line 279
    iget-object v0, v7, LX/ACP;->A0D:LX/0Sa;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-object v0, v7, LX/ACP;->A0E:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne v1, v2, :cond_e

    .line 292
    .line 293
    if-eq v0, v9, :cond_d

    .line 294
    .line 295
    if-eq v0, v4, :cond_f

    .line 296
    .line 297
    if-ne v0, v5, :cond_57

    .line 298
    .line 299
    const v0, 0x7f071081

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v7, LX/ACP;->A06:I

    .line 307
    .line 308
    iget-object v0, v7, LX/ACP;->A0B:LX/4ad;

    .line 309
    .line 310
    if-ne v0, v3, :cond_9

    .line 311
    .line 312
    iget-object v1, v7, LX/ACP;->A0D:LX/0Sa;

    .line 313
    .line 314
    sget-object v0, LX/0Sa;->A02:LX/0Sa;

    .line 315
    .line 316
    if-eq v1, v0, :cond_9

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    :goto_8
    iput v0, v7, LX/ACP;->A03:I

    .line 320
    .line 321
    iget v0, v7, LX/ACP;->A01:I

    .line 322
    .line 323
    int-to-float v1, v0

    .line 324
    const/high16 v0, 0x40000000    # 2.0f

    .line 325
    .line 326
    div-float/2addr v1, v0

    .line 327
    iget v0, v7, LX/ACP;->A04:I

    .line 328
    .line 329
    int-to-float v0, v0

    .line 330
    sub-float/2addr v1, v0

    .line 331
    iput v1, v7, LX/ACP;->A00:F

    .line 332
    .line 333
    iput-object v8, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0T:Ljava/lang/Integer;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0R:Ljava/lang/Integer;

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 344
    .line 345
    iput v1, v0, LX/ACP;->A03:I

    .line 346
    .line 347
    :cond_4
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 352
    .line 353
    iget v0, v0, LX/ACP;->A09:I

    .line 354
    .line 355
    int-to-float v0, v0

    .line 356
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0b:Z

    .line 360
    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0e:[F

    .line 364
    .line 365
    if-eqz v2, :cond_5

    .line 366
    .line 367
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 368
    .line 369
    iget v1, v0, LX/ACP;->A00:F

    .line 370
    .line 371
    array-length v0, v2

    .line 372
    invoke-static {v2, v4, v0, v1}, Ljava/util/Arrays;->fill([FIIF)V

    .line 373
    .line 374
    .line 375
    :cond_5
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 376
    .line 377
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A08:LX/FWG;

    .line 378
    .line 379
    if-eqz v3, :cond_6

    .line 380
    .line 381
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget v0, v0, LX/ACP;->A00:F

    .line 385
    .line 386
    iput v0, v3, LX/FWG;->A01:F

    .line 387
    .line 388
    iput v0, v3, LX/FWG;->A00:F

    .line 389
    .line 390
    sget v1, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0v:F

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    cmpl-float v0, v1, v0

    .line 394
    .line 395
    if-ltz v0, :cond_8

    .line 396
    .line 397
    iput v1, v3, LX/FWG;->A0A:F

    .line 398
    .line 399
    :cond_6
    :goto_9
    iput-boolean v9, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0X:Z

    .line 400
    .line 401
    :cond_7
    return-void

    .line 402
    :cond_8
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getWaWorkers()LX/07s;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/16 v1, 0x2c

    .line 407
    .line 408
    new-instance v0, LX/GAy;

    .line 409
    .line 410
    invoke-direct {v0, v3, p0, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_9
    iget-object v0, v7, LX/ACP;->A0C:LX/4aA;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eq v2, v4, :cond_c

    .line 424
    .line 425
    if-eq v2, v9, :cond_b

    .line 426
    .line 427
    const v1, 0x7f07105f

    .line 428
    .line 429
    .line 430
    if-eq v2, v5, :cond_a

    .line 431
    .line 432
    const/4 v0, 0x3

    .line 433
    if-ne v2, v0, :cond_56

    .line 434
    .line 435
    const v1, 0x7f07108d

    .line 436
    .line 437
    .line 438
    :cond_a
    :goto_a
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    goto :goto_8

    .line 443
    :cond_b
    const v1, 0x7f071078

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_c
    iget-boolean v0, v7, LX/ACP;->A0F:Z

    .line 448
    .line 449
    const v1, 0x7f071051

    .line 450
    .line 451
    .line 452
    if-eqz v0, :cond_a

    .line 453
    .line 454
    const v1, 0x7f071048

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_d
    const v0, 0x7f071084

    .line 459
    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :cond_e
    if-eq v0, v9, :cond_10

    .line 464
    .line 465
    if-eq v0, v4, :cond_f

    .line 466
    .line 467
    if-eq v0, v5, :cond_10

    .line 468
    .line 469
    new-instance v0, LX/23o;

    .line 470
    .line 471
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_f
    const v0, 0x7f071088

    .line 476
    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_10
    const v0, 0x7f071090

    .line 481
    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :cond_11
    iget-object v0, v7, LX/ACP;->A0D:LX/0Sa;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/4 v1, 0x3

    .line 492
    iget-object v0, v7, LX/ACP;->A0E:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-ne v2, v1, :cond_13

    .line 499
    .line 500
    if-eq v0, v9, :cond_12

    .line 501
    .line 502
    if-eq v0, v4, :cond_14

    .line 503
    .line 504
    if-ne v0, v5, :cond_59

    .line 505
    .line 506
    const v0, 0x7f071053

    .line 507
    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_12
    const v0, 0x7f071056

    .line 512
    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_13
    if-eq v0, v9, :cond_15

    .line 517
    .line 518
    if-eq v0, v4, :cond_14

    .line 519
    .line 520
    if-eq v0, v5, :cond_15

    .line 521
    .line 522
    new-instance v0, LX/23o;

    .line 523
    .line 524
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_14
    const v0, 0x7f07105a

    .line 529
    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_15
    const v0, 0x7f071062

    .line 534
    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_16
    iget-object v0, v7, LX/ACP;->A0D:LX/0Sa;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const/4 v1, 0x3

    .line 545
    iget-object v0, v7, LX/ACP;->A0E:Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-ne v2, v1, :cond_18

    .line 552
    .line 553
    if-eq v0, v9, :cond_17

    .line 554
    .line 555
    if-eq v0, v4, :cond_19

    .line 556
    .line 557
    if-ne v0, v5, :cond_5a

    .line 558
    .line 559
    const v0, 0x7f07106c

    .line 560
    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_17
    const v0, 0x7f07106f

    .line 565
    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :cond_18
    if-eq v0, v9, :cond_1a

    .line 570
    .line 571
    if-eq v0, v4, :cond_19

    .line 572
    .line 573
    if-eq v0, v5, :cond_1a

    .line 574
    .line 575
    new-instance v0, LX/23o;

    .line 576
    .line 577
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_19
    const v0, 0x7f071073

    .line 582
    .line 583
    .line 584
    goto/16 :goto_7

    .line 585
    .line 586
    :cond_1a
    const v0, 0x7f07107b

    .line 587
    .line 588
    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :cond_1b
    iget-object v0, v7, LX/ACP;->A0D:LX/0Sa;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    const/4 v1, 0x3

    .line 598
    iget-object v0, v7, LX/ACP;->A0E:Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-ne v2, v1, :cond_1d

    .line 605
    .line 606
    if-eq v0, v9, :cond_1c

    .line 607
    .line 608
    if-eq v0, v4, :cond_1e

    .line 609
    .line 610
    if-ne v0, v5, :cond_5b

    .line 611
    .line 612
    const v0, 0x7f071040

    .line 613
    .line 614
    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :cond_1c
    const v0, 0x7f071043

    .line 618
    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_1d
    if-eq v0, v9, :cond_1f

    .line 623
    .line 624
    if-eq v0, v4, :cond_1e

    .line 625
    .line 626
    if-eq v0, v5, :cond_1f

    .line 627
    .line 628
    new-instance v0, LX/23o;

    .line 629
    .line 630
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_1e
    const v0, 0x7f07104c

    .line 635
    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :cond_1f
    const v0, 0x7f071068

    .line 640
    .line 641
    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :cond_20
    const v1, 0x7f071086

    .line 645
    .line 646
    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :cond_21
    if-eq v0, v9, :cond_23

    .line 650
    .line 651
    if-eq v0, v4, :cond_22

    .line 652
    .line 653
    if-eq v0, v5, :cond_23

    .line 654
    .line 655
    new-instance v0, LX/23o;

    .line 656
    .line 657
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_22
    const v1, 0x7f07108a

    .line 662
    .line 663
    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :cond_23
    const v1, 0x7f071092

    .line 667
    .line 668
    .line 669
    goto/16 :goto_6

    .line 670
    .line 671
    :cond_24
    iget-object v0, v7, LX/ACP;->A0D:LX/0Sa;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const/4 v1, 0x3

    .line 678
    iget-object v0, v7, LX/ACP;->A0E:Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-ne v2, v1, :cond_26

    .line 685
    .line 686
    if-eq v0, v9, :cond_25

    .line 687
    .line 688
    if-eq v0, v4, :cond_27

    .line 689
    .line 690
    if-ne v0, v5, :cond_5e

    .line 691
    .line 692
    const v1, 0x7f071055

    .line 693
    .line 694
    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :cond_25
    const v1, 0x7f071058

    .line 698
    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :cond_26
    if-eq v0, v9, :cond_28

    .line 703
    .line 704
    if-eq v0, v4, :cond_27

    .line 705
    .line 706
    if-eq v0, v5, :cond_28

    .line 707
    .line 708
    new-instance v0, LX/23o;

    .line 709
    .line 710
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_27
    const v1, 0x7f07105c

    .line 715
    .line 716
    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :cond_28
    const v1, 0x7f071064

    .line 720
    .line 721
    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :cond_29
    iget-object v0, v7, LX/ACP;->A0D:LX/0Sa;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    const/4 v1, 0x3

    .line 731
    iget-object v0, v7, LX/ACP;->A0E:Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-ne v2, v1, :cond_2b

    .line 738
    .line 739
    if-eq v0, v9, :cond_2a

    .line 740
    .line 741
    if-eq v0, v4, :cond_2c

    .line 742
    .line 743
    if-ne v0, v5, :cond_5f

    .line 744
    .line 745
    const v1, 0x7f07106e

    .line 746
    .line 747
    .line 748
    goto/16 :goto_6

    .line 749
    .line 750
    :cond_2a
    const v1, 0x7f071071

    .line 751
    .line 752
    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :cond_2b
    if-eq v0, v9, :cond_2d

    .line 756
    .line 757
    if-eq v0, v4, :cond_2c

    .line 758
    .line 759
    if-eq v0, v5, :cond_2d

    .line 760
    .line 761
    new-instance v0, LX/23o;

    .line 762
    .line 763
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_2c
    const v1, 0x7f071075

    .line 768
    .line 769
    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :cond_2d
    const v1, 0x7f07107d

    .line 773
    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :cond_2e
    iget-object v0, v7, LX/ACP;->A0D:LX/0Sa;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const/4 v1, 0x3

    .line 784
    iget-object v0, v7, LX/ACP;->A0E:Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-ne v2, v1, :cond_30

    .line 791
    .line 792
    if-eq v0, v9, :cond_2f

    .line 793
    .line 794
    if-eq v0, v4, :cond_32

    .line 795
    .line 796
    if-ne v0, v5, :cond_60

    .line 797
    .line 798
    const v1, 0x7f071042

    .line 799
    .line 800
    .line 801
    goto/16 :goto_6

    .line 802
    .line 803
    :cond_2f
    const v1, 0x7f071045

    .line 804
    .line 805
    .line 806
    goto/16 :goto_6

    .line 807
    .line 808
    :cond_30
    if-eq v0, v9, :cond_33

    .line 809
    .line 810
    if-eq v0, v4, :cond_31

    .line 811
    .line 812
    if-eq v0, v5, :cond_33

    .line 813
    .line 814
    new-instance v0, LX/23o;

    .line 815
    .line 816
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_31
    iget-boolean v0, v7, LX/ACP;->A0F:Z

    .line 821
    .line 822
    const v1, 0x7f071047

    .line 823
    .line 824
    .line 825
    if-nez v0, :cond_3

    .line 826
    .line 827
    :cond_32
    const v1, 0x7f07104e

    .line 828
    .line 829
    .line 830
    goto/16 :goto_6

    .line 831
    .line 832
    :cond_33
    const v1, 0x7f07106a

    .line 833
    .line 834
    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    :cond_34
    const v1, 0x7f071085

    .line 838
    .line 839
    .line 840
    goto/16 :goto_5

    .line 841
    .line 842
    :cond_35
    if-eq v0, v9, :cond_37

    .line 843
    .line 844
    if-eq v0, v4, :cond_36

    .line 845
    .line 846
    if-eq v0, v5, :cond_37

    .line 847
    .line 848
    new-instance v0, LX/23o;

    .line 849
    .line 850
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_36
    const v1, 0x7f071089

    .line 855
    .line 856
    .line 857
    goto/16 :goto_5

    .line 858
    .line 859
    :cond_37
    const v1, 0x7f071091

    .line 860
    .line 861
    .line 862
    goto/16 :goto_5

    .line 863
    .line 864
    :cond_38
    iget-object v0, v7, LX/ACP;->A0D:LX/0Sa;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    const/4 v1, 0x3

    .line 871
    iget-object v0, v7, LX/ACP;->A0E:Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-ne v2, v1, :cond_3a

    .line 878
    .line 879
    if-eq v0, v9, :cond_39

    .line 880
    .line 881
    if-eq v0, v4, :cond_3b

    .line 882
    .line 883
    if-ne v0, v5, :cond_63

    .line 884
    .line 885
    const v1, 0x7f071054

    .line 886
    .line 887
    .line 888
    goto/16 :goto_5

    .line 889
    .line 890
    :cond_39
    const v1, 0x7f071057

    .line 891
    .line 892
    .line 893
    goto/16 :goto_5

    .line 894
    .line 895
    :cond_3a
    if-eq v0, v9, :cond_3c

    .line 896
    .line 897
    if-eq v0, v4, :cond_3b

    .line 898
    .line 899
    if-eq v0, v5, :cond_3c

    .line 900
    .line 901
    new-instance v0, LX/23o;

    .line 902
    .line 903
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_3b
    const v1, 0x7f07105b

    .line 908
    .line 909
    .line 910
    goto/16 :goto_5

    .line 911
    .line 912
    :cond_3c
    const v1, 0x7f071063

    .line 913
    .line 914
    .line 915
    goto/16 :goto_5

    .line 916
    .line 917
    :cond_3d
    iget-object v0, v7, LX/ACP;->A0D:LX/0Sa;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    const/4 v1, 0x3

    .line 924
    iget-object v0, v7, LX/ACP;->A0E:Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-ne v2, v1, :cond_3f

    .line 931
    .line 932
    if-eq v0, v9, :cond_3e

    .line 933
    .line 934
    if-eq v0, v4, :cond_40

    .line 935
    .line 936
    if-ne v0, v5, :cond_64

    .line 937
    .line 938
    const v1, 0x7f07106d

    .line 939
    .line 940
    .line 941
    goto/16 :goto_5

    .line 942
    .line 943
    :cond_3e
    const v1, 0x7f071070

    .line 944
    .line 945
    .line 946
    goto/16 :goto_5

    .line 947
    .line 948
    :cond_3f
    if-eq v0, v9, :cond_41

    .line 949
    .line 950
    if-eq v0, v4, :cond_40

    .line 951
    .line 952
    if-eq v0, v5, :cond_41

    .line 953
    .line 954
    new-instance v0, LX/23o;

    .line 955
    .line 956
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_40
    const v1, 0x7f071074

    .line 961
    .line 962
    .line 963
    goto/16 :goto_5

    .line 964
    .line 965
    :cond_41
    const v1, 0x7f07107c

    .line 966
    .line 967
    .line 968
    goto/16 :goto_5

    .line 969
    .line 970
    :cond_42
    iget-object v0, v7, LX/ACP;->A0D:LX/0Sa;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    const/4 v1, 0x3

    .line 977
    iget-object v0, v7, LX/ACP;->A0E:Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-ne v2, v1, :cond_44

    .line 984
    .line 985
    if-eq v0, v9, :cond_43

    .line 986
    .line 987
    if-eq v0, v4, :cond_46

    .line 988
    .line 989
    if-ne v0, v5, :cond_65

    .line 990
    .line 991
    const v1, 0x7f071041

    .line 992
    .line 993
    .line 994
    goto/16 :goto_5

    .line 995
    .line 996
    :cond_43
    const v1, 0x7f071044

    .line 997
    .line 998
    .line 999
    goto/16 :goto_5

    .line 1000
    .line 1001
    :cond_44
    if-eq v0, v9, :cond_47

    .line 1002
    .line 1003
    if-eq v0, v4, :cond_45

    .line 1004
    .line 1005
    if-eq v0, v5, :cond_47

    .line 1006
    .line 1007
    new-instance v0, LX/23o;

    .line 1008
    .line 1009
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :cond_45
    iget-boolean v0, v7, LX/ACP;->A0F:Z

    .line 1014
    .line 1015
    const v1, 0x7f071046

    .line 1016
    .line 1017
    .line 1018
    if-nez v0, :cond_2

    .line 1019
    .line 1020
    :cond_46
    const v1, 0x7f07104d

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_5

    .line 1024
    .line 1025
    :cond_47
    const v1, 0x7f071069

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_5

    .line 1029
    .line 1030
    :cond_48
    const v0, 0x7f07107e

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_4

    .line 1034
    .line 1035
    :cond_49
    const v0, 0x7f07107f

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_4

    .line 1039
    .line 1040
    :cond_4a
    const v0, 0x7f071077

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_2

    .line 1044
    .line 1045
    :cond_4b
    const v0, 0x7f071050

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_2

    .line 1049
    .line 1050
    :cond_4c
    iget-object v0, v7, LX/ACP;->A0C:LX/4aA;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eq v1, v4, :cond_4e

    .line 1057
    .line 1058
    if-eq v1, v9, :cond_4d

    .line 1059
    .line 1060
    const v0, 0x7f07105d

    .line 1061
    .line 1062
    .line 1063
    if-eq v1, v5, :cond_0

    .line 1064
    .line 1065
    const/4 v0, 0x3

    .line 1066
    if-ne v1, v0, :cond_69

    .line 1067
    .line 1068
    const v0, 0x7f07108b

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_2

    .line 1072
    .line 1073
    :cond_4d
    const v0, 0x7f071076

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_2

    .line 1077
    .line 1078
    :cond_4e
    const v0, 0x7f07104f

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_2

    .line 1082
    .line 1083
    :cond_4f
    const/4 v0, 0x0

    .line 1084
    goto/16 :goto_3

    .line 1085
    .line 1086
    :cond_50
    iget-object v0, v7, LX/ACP;->A0C:LX/4aA;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eq v2, v4, :cond_53

    .line 1093
    .line 1094
    if-eq v2, v9, :cond_52

    .line 1095
    .line 1096
    const v1, 0x7f071061

    .line 1097
    .line 1098
    .line 1099
    if-eq v2, v5, :cond_51

    .line 1100
    .line 1101
    const/4 v0, 0x3

    .line 1102
    if-ne v2, v0, :cond_6a

    .line 1103
    .line 1104
    const v1, 0x7f07108f

    .line 1105
    .line 1106
    .line 1107
    :cond_51
    :goto_b
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    goto/16 :goto_1

    .line 1112
    .line 1113
    :cond_52
    const v1, 0x7f07107a

    .line 1114
    .line 1115
    .line 1116
    goto :goto_b

    .line 1117
    :cond_53
    iget-boolean v0, v7, LX/ACP;->A0F:Z

    .line 1118
    .line 1119
    const v1, 0x7f071067

    .line 1120
    .line 1121
    .line 1122
    if-eqz v0, :cond_51

    .line 1123
    .line 1124
    const v1, 0x7f07104a

    .line 1125
    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :cond_54
    if-nez v1, :cond_55

    .line 1129
    .line 1130
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :cond_55
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 1135
    .line 1136
    goto/16 :goto_0

    .line 1137
    .line 1138
    :cond_56
    new-instance v0, LX/23o;

    .line 1139
    .line 1140
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    throw v0

    .line 1144
    :cond_57
    new-instance v0, LX/23o;

    .line 1145
    .line 1146
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_58
    new-instance v0, LX/23o;

    .line 1151
    .line 1152
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :cond_59
    new-instance v0, LX/23o;

    .line 1157
    .line 1158
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :cond_5a
    new-instance v0, LX/23o;

    .line 1163
    .line 1164
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_5b
    new-instance v0, LX/23o;

    .line 1169
    .line 1170
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :cond_5c
    new-instance v0, LX/23o;

    .line 1175
    .line 1176
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :cond_5d
    new-instance v0, LX/23o;

    .line 1181
    .line 1182
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :cond_5e
    new-instance v0, LX/23o;

    .line 1187
    .line 1188
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    throw v0

    .line 1192
    :cond_5f
    new-instance v0, LX/23o;

    .line 1193
    .line 1194
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    throw v0

    .line 1198
    :cond_60
    new-instance v0, LX/23o;

    .line 1199
    .line 1200
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    throw v0

    .line 1204
    :cond_61
    new-instance v0, LX/23o;

    .line 1205
    .line 1206
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    throw v0

    .line 1210
    :cond_62
    new-instance v0, LX/23o;

    .line 1211
    .line 1212
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    throw v0

    .line 1216
    :cond_63
    new-instance v0, LX/23o;

    .line 1217
    .line 1218
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    throw v0

    .line 1222
    :cond_64
    new-instance v0, LX/23o;

    .line 1223
    .line 1224
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    throw v0

    .line 1228
    :cond_65
    new-instance v0, LX/23o;

    .line 1229
    .line 1230
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    throw v0

    .line 1234
    :cond_66
    new-instance v0, LX/23o;

    .line 1235
    .line 1236
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    throw v0

    .line 1240
    :cond_67
    new-instance v0, LX/23o;

    .line 1241
    .line 1242
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :cond_68
    new-instance v0, LX/23o;

    .line 1247
    .line 1248
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    throw v0

    .line 1252
    :cond_69
    new-instance v0, LX/23o;

    .line 1253
    .line 1254
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    :cond_6a
    new-instance v0, LX/23o;

    .line 1259
    .line 1260
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    throw v0
.end method

.method private final A05()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A07:LX/0Sa;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A05:LX/4ad;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0f:LX/07r;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0Jt;

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/5hx;

    .line 28
    .line 29
    invoke-direct {v2, v4, v0, v1, v3}, LX/5hx;-><init>(Landroid/content/Context;LX/07r;LX/4ad;LX/0Sa;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0Jt;

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/5hx;->A01:LX/5QP;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/55M;->A00(Landroid/content/Context;LX/5QP;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setupContentStyle(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/5hx;->A00:LX/5QP;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/55M;->A00(Landroid/content/Context;LX/5QP;)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0, v5}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/5hx;->A02:LX/5QP;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LX/55M;->A00(Landroid/content/Context;LX/5QP;)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setupStrokeStyle(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :try_start_0
    const/16 v0, 0x1658

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    sget-object v0, Landroid/view/ViewOutlineProvider;->PADDED_BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 95
    .line 96
    invoke-super {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-string v0, "background"

    .line 104
    .line 105
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v5

    .line 109
    :cond_2
    const-string v0, "content"

    .line 110
    .line 111
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_3
    return-void
.end method

.method public static final A06(Lcom/indianchat/ui/wds/components/button/WDSButton;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getAsyncResourceLoader()LX/MKG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/MKG;->A08(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final getAsyncResourceLoader()LX/MKG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0i:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MKG;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getButtonStrokePaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0n:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDefaultTouchAnimation()LX/2ri;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/0Kl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Kl;->A03:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2ri;->A02:LX/2ri;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/2ri;->A03:LX/2ri;

    .line 25
    .line 26
    return-object v0
.end method

.method private final getEllipsizedText()Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0X:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0U:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0X:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getFixedSpace$java_com_indianchat_ui_wds_wds()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 36
    .line 37
    iget v0, v0, LX/ACP;->A02:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    int-to-float v0, v1

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    invoke-static {v2, v1, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private final getOutlineStrokeRadius()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 9
    .line 10
    iget v0, v0, LX/ACP;->A04:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    return v1
.end method

.method private final getSystemFeatures()LX/0Jt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0j:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Jt;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0k:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07s;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getWdsExperimentHelper()LX/0Kl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0l:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Kl;

    .line 9
    .line 10
    return-object v0
.end method

.method private final setupIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0s:[I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0u:[I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1
.end method

.method private final setupStrokeStyle(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A05:LX/4ad;

    .line 17
    .line 18
    sget-object v0, LX/4ad;->A08:LX/4ad;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0Jt;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A07:LX/0Sa;

    .line 27
    .line 28
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0608c3

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A07(IF)F
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v2, v0

    .line 11
    sub-float/2addr v2, p2

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v2, v0

    .line 15
    return v2

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0G:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0A:LX/HN4;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/HN4;->A03:LX/HN4;

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 27
    .line 28
    iget v0, v1, LX/ACP;->A02:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    int-to-float v2, p1

    .line 32
    iget v0, v1, LX/ACP;->A06:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v2, v0

    .line 36
    return v2

    .line 37
    :cond_2
    sget-object v0, LX/HN4;->A02:LX/HN4;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 42
    .line 43
    iget v0, v0, LX/ACP;->A06:I

    .line 44
    .line 45
    sub-int/2addr p1, v0

    .line 46
    int-to-float v2, p1

    .line 47
    sub-float/2addr v2, p2

    .line 48
    return v2
.end method

.method public A08(F)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    return v2

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getFixedSpace$java_com_indianchat_ui_wds_wds()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v3, v0

    .line 17
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 18
    .line 19
    iget v0, v1, LX/ACP;->A02:I

    .line 20
    .line 21
    sub-int/2addr v3, v0

    .line 22
    float-to-int v0, p1

    .line 23
    sub-int/2addr v3, v0

    .line 24
    iget v2, v1, LX/ACP;->A03:I

    .line 25
    .line 26
    iget v0, v1, LX/ACP;->A07:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    div-int/lit8 v0, v3, 0x2

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0G:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0A:LX/HN4;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/HN4;->A03:LX/HN4;

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    sget-object v0, LX/HN4;->A02:LX/HN4;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v1, v2

    .line 52
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 53
    .line 54
    iget v0, v0, LX/ACP;->A02:I

    .line 55
    .line 56
    sub-int v2, v1, v0

    .line 57
    .line 58
    return v2
.end method

.method public final A09(I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0O:LX/Hkz;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    new-instance v5, LX/Hkz;

    .line 5
    .line 6
    invoke-direct {v5}, LX/Hkz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v5, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0O:LX/Hkz;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v5, LX/Hkz;->A02:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, v5, LX/Hkz;->A04:LX/FkF;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/FkF;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object p0, v5, LX/Hkz;->A03:Landroid/view/View;

    .line 26
    .line 27
    iget v0, v5, LX/Hkz;->A00:I

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v5, LX/Hkz;->A00:I

    .line 36
    .line 37
    :cond_3
    iget-object v0, v5, LX/Hkz;->A09:LX/00l;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    int-to-float v0, p1

    .line 52
    new-instance v2, LX/FaA;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/FaA;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/Hkz;->A06:Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    invoke-virtual {v2, v0}, LX/FaA;->A03(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/Hkz;->A05:Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    invoke-virtual {v2, v0}, LX/FaA;->A02(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/Hkz;->A08:LX/GiP;

    .line 80
    .line 81
    new-instance v1, LX/FkF;

    .line 82
    .line 83
    invoke-direct {v1, v0, v5}, LX/FkF;-><init>(LX/F3l;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, LX/FkF;->A05:LX/FaA;

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput v0, v1, LX/FkF;->A02:F

    .line 91
    .line 92
    iput-object v1, v5, LX/Hkz;->A04:LX/FkF;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/FkF;->A03()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const v0, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/high16 v0, 0x44160000    # 600.0f

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const-wide/16 v3, 0xb4

    .line 106
    .line 107
    iget v2, v5, LX/Hkz;->A01:I

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    new-array v1, v0, [I

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    aput v2, v1, v0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    aput p1, v1, v0

    .line 117
    .line 118
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    new-instance v0, LX/IE1;

    .line 135
    .line 136
    invoke-direct {v0, v5, p0, v1}, LX/IE1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v5, LX/Hkz;->A02:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0o:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public BPm()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0o:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public BhA(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0o:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0o:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public CZP()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/0Kl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x6064

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0PK;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object v3, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aget-object v0, v4, v0

    .line 40
    .line 41
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0f:LX/07r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAction()LX/4ad;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A05:LX/4ad;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAnimationsEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0W:Z

    .line 1
    .line 2
    return v0
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public final getDimen$java_com_indianchat_ui_wds_wds()LX/ACP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFixedSpace$java_com_indianchat_ui_wds_wds()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 1
    .line 2
    iget v0, v2, LX/ACP;->A03:I

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    iget v0, v2, LX/ACP;->A07:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, v2, LX/ACP;->A06:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, v2, LX/ACP;->A08:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIcon$java_com_indianchat_ui_wds_wds()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIconAlignment()LX/HN4;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0A:LX/HN4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMirrorIconForRtl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0c:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getOnDisabledClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0V:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnPressStateChangeListener()LX/Iwn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0B:LX/Iwn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOverrideVrIconOnlyShape()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getResourceId()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0o:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSize()LX/4aA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A06:LX/4aA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSpringDamping()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0P:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSpringStiffness()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0Q:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getToggleOnTouch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getTouchAnimation()LX/2ri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A09:LX/2ri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVariant()LX/0Sa;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A07:LX/0Sa;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWdsButtonStyleToggle()LX/5Su;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0D:LX/5Su;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A01:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A01:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A00:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iput v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A00:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A03()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A01:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A01:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A00:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A00:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A03()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0b:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/high16 v7, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0X:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getEllipsizedText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0U:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0J:F

    .line 22
    .line 23
    cmpg-float v0, v0, v5

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0U:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0J:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr v1, v0

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v1, v0

    .line 62
    div-float/2addr v1, v7

    .line 63
    iput v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0K:F

    .line 64
    .line 65
    :cond_1
    iget v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0J:F

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A08(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 76
    .line 77
    iget v0, v0, LX/ACP;->A02:I

    .line 78
    .line 79
    sub-int/2addr v1, v0

    .line 80
    div-int/lit8 v6, v1, 0x2

    .line 81
    .line 82
    iget v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0J:F

    .line 83
    .line 84
    invoke-virtual {p0, v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A07(IF)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0U:Ljava/lang/String;

    .line 89
    .line 90
    iget v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0K:F

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0A()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0F:Z

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0M:Landroid/graphics/PorterDuffColorFilter;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 119
    .line 120
    iget v1, v0, LX/ACP;->A02:I

    .line 121
    .line 122
    add-int v0, v1, v4

    .line 123
    .line 124
    add-int/2addr v1, v6

    .line 125
    invoke-virtual {v3, v4, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0c:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/high16 v1, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A07:LX/0Sa;

    .line 154
    .line 155
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 156
    .line 157
    if-ne v1, v0, :cond_5

    .line 158
    .line 159
    iget-object v9, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0g:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 173
    .line 174
    iget v0, v2, LX/ACP;->A09:I

    .line 175
    .line 176
    int-to-float v8, v0

    .line 177
    div-float/2addr v8, v7

    .line 178
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A09:LX/2ri;

    .line 179
    .line 180
    sget-object v0, LX/2ri;->A02:LX/2ri;

    .line 181
    .line 182
    if-ne v1, v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A08:LX/FWG;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget v7, v0, LX/FWG;->A00:F

    .line 189
    .line 190
    :goto_1
    iget-object v6, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0h:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v5, v9, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    add-float/2addr v5, v8

    .line 195
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 196
    .line 197
    iget v0, v1, LX/ACP;->A03:I

    .line 198
    .line 199
    int-to-float v4, v0

    .line 200
    add-float/2addr v5, v4

    .line 201
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    add-float/2addr v3, v8

    .line 204
    iget v0, v1, LX/ACP;->A04:I

    .line 205
    .line 206
    int-to-float v2, v0

    .line 207
    add-float/2addr v3, v2

    .line 208
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    sub-float/2addr v1, v8

    .line 211
    sub-float/2addr v1, v4

    .line 212
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 213
    .line 214
    sub-float/2addr v0, v8

    .line 215
    sub-float/2addr v0, v2

    .line 216
    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v6, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void

    .line 227
    :cond_6
    iget v7, v2, LX/ACP;->A00:F

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getOutlineStrokeRadius()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    goto :goto_1

    .line 235
    :cond_8
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getEllipsizedText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0U:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0U:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {p0, v2}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A08(F)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 260
    .line 261
    iget v0, v0, LX/ACP;->A02:I

    .line 262
    .line 263
    sub-int/2addr v1, v0

    .line 264
    div-int/lit8 v6, v1, 0x2

    .line 265
    .line 266
    invoke-virtual {p0, v4, v2}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A07(IF)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-float v2, v0

    .line 275
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float/2addr v2, v0

    .line 284
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-float/2addr v2, v0

    .line 293
    div-float/2addr v2, v7

    .line 294
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0U:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0X:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 22
    .line 23
    iget v0, v0, LX/ACP;->A05:I

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-gt v0, v2, :cond_2

    .line 41
    .line 42
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0E:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v3, :cond_1

    .line 63
    .line 64
    move v0, v3

    .line 65
    :cond_1
    move v3, v0

    .line 66
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 73
    .line 74
    iget v0, v0, LX/ACP;->A01:I

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/0Kl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 89
    .line 90
    const v0, 0x8172

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0E:Ljava/lang/Boolean;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getFixedSpace$java_com_indianchat_ui_wds_wds()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 109
    .line 110
    iget v0, v0, LX/ACP;->A02:I

    .line 111
    .line 112
    add-int/2addr v2, v0

    .line 113
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-int v0, v0

    .line 130
    add-int/2addr v2, v0

    .line 131
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/0Kl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0Kl;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/5fA;->A01:LX/5fA;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/5fA;->A01(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0W:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0f:LX/07r;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 39
    .line 40
    const/16 v1, 0x37f6

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v4, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0Y:Z

    .line 69
    .line 70
    if-nez v0, :cond_c

    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0I:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A09:LX/2ri;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v1, v2, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-ne v1, v0, :cond_d

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0I:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02()LX/FWG;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0H:Z

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/FWG;->A02(Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0B:LX/Iwn;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v0, p0, v2}, LX/Iwn;->BvB(Lcom/indianchat/ui/wds/components/button/WDSButton;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02()LX/FWG;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_6
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0H:Z

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/FWG;->A01(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-static {p0}, LX/FbC;->A01(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A09:LX/2ri;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v0, v2, :cond_a

    .line 169
    .line 170
    if-ne v0, v3, :cond_e

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02()LX/FWG;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0H:Z

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/FWG;->A02(Z)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0B:LX/Iwn;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-interface {v0, p0, v3}, LX/Iwn;->BvB(Lcom/indianchat/ui/wds/components/button/WDSButton;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    invoke-static {p0}, LX/FbC;->A02(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    if-eqz p1, :cond_1

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0V:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    return v2

    .line 219
    :cond_d
    new-instance v0, LX/23o;

    .line 220
    .line 221
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_e
    new-instance v0, LX/23o;

    .line 226
    .line 227
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final setAction(LX/4ad;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A05:LX/4ad;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A05:LX/4ad;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A05()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setAnimationsEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0W:Z

    .line 1
    .line 2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0Sa;->A02:LX/0Sa;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBrandIcon(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0F:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setCallingSwipeEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0Y:Z

    .line 1
    .line 2
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0f:LX/07r;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 5
    .line 6
    const/16 v1, 0x4696

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0G:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIconAsync(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIconAsync(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :goto_0
    if-nez p3, :cond_2

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :goto_1
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-direct {p0, p3}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-direct {p0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0G:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    if-nez p1, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p0, p3}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    invoke-virtual {p0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public final setDeclaredMaxWidthPx(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A00:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A01:I

    .line 6
    .line 7
    iput p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A00:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setDeclaredMaxWidthResource(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A01:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A00:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A00:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setDimen$java_com_indianchat_ui_wds_wds(LX/ACP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A05()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setIcon(I)V
    .locals 4

    .line 268435456
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0f:LX/07r;

    .line 268435457
    .line 268435458
    if-eqz v3, :cond_0

    .line 268435459
    .line 268435460
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 268435461
    .line 268435462
    const/16 v1, 0x4696

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v1

    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    if-ne v1, v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-virtual {p0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIconAsync(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    invoke-direct {p0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0f:LX/07r;

    .line 1
    .line 2
    invoke-static {v3}, LX/0MJ;->A00(LX/07r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0o:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v3}, LX/0MJ;->A06(LX/07r;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A04()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setIcon$java_com_indianchat_ui_wds_wds(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-void
.end method

.method public final setIconAlignment(LX/HN4;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0A:LX/HN4;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0A:LX/HN4;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setIconAsync(I)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0f:LX/07r;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-static {v1}, LX/0MJ;->A00(LX/07r;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0o:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v1}, LX/0MJ;->A00(LX/07r;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0o:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0o:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x5a6d

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getWaWorkers()LX/07s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/3a9;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/3a9;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getAsyncResourceLoader()LX/MKG;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, LX/MKG;->A08(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final setMirrorIconForRtl(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0c:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :goto_0
    iput-boolean v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A05()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0f:LX/07r;

    .line 23
    .line 24
    invoke-static {v0}, LX/0MJ;->A06(LX/07r;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0A()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setOnDisabledClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0V:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnPressStateChangeListener(LX/Iwn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0B:LX/Iwn;

    .line 1
    .line 2
    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 1

    .line 0
    :try_start_0
    const/16 v0, 0x1658

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    invoke-super {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOverrideVrIconOnlyShape(Z)V
    .locals 1

    .line 0
    :try_start_0
    const/16 v0, 0x1658

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method

.method public final setRtl$java_com_indianchat_ui_wds_wds(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0G:Z

    .line 1
    .line 2
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0D:LX/5Su;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/5Su;->A04(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A05()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    instance-of v0, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02()LX/FWG;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0H:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/FWG;->A02(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0H:Z

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/FWG;->A01(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0f:LX/07r;

    .line 58
    .line 59
    invoke-static {v0}, LX/0MJ;->A06(LX/07r;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public final setSelectedWithoutAnimation(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0H:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0H:Z

    .line 8
    .line 9
    return-void
.end method

.method public final setSize(LX/4aA;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A06:LX/4aA;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A06:LX/4aA;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A04()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A05()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0f:LX/07r;

    .line 23
    .line 24
    invoke-static {v0}, LX/0MJ;->A06(LX/07r;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final setSpringDamping(Ljava/lang/Float;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0P:Ljava/lang/Float;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A08:LX/FWG;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, v0, LX/FWG;->A06:Ljava/lang/Float;

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0O:LX/Hkz;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, LX/Hkz;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Hkz;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0O:LX/Hkz;

    .line 21
    .line 22
    :cond_2
    iput-object p1, v0, LX/Hkz;->A05:Ljava/lang/Float;

    .line 23
    .line 24
    return-void
.end method

.method public final setSpringStiffness(Ljava/lang/Float;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0Q:Ljava/lang/Float;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A08:LX/FWG;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, v0, LX/FWG;->A07:Ljava/lang/Float;

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0O:LX/Hkz;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, LX/Hkz;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Hkz;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0O:LX/Hkz;

    .line 21
    .line 22
    :cond_2
    iput-object p1, v0, LX/Hkz;->A06:Ljava/lang/Float;

    .line 23
    .line 24
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0X:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0X:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0T:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A04()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A05()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0
.end method

.method public final setToggleOnTouch(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0I:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setTouchAnimation(LX/2ri;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A09:LX/2ri;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/2ri;->A02:LX/2ri;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getWdsExperimentHelper()LX/0Kl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/0Kl;->A04:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A09:LX/2ri;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final setVariant(LX/0Sa;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A07:LX/0Sa;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A07:LX/0Sa;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A05()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setWdsButtonStyleToggle(LX/5Su;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0D:LX/5Su;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0D:LX/5Su;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0D:LX/5Su;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/5Su;->A04(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0Jt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0p:[I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0, v3}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A01(IZ)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0q:[I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0D:LX/5Su;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0s:[I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A01(IZ)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0r:[I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->A01(IZ)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 65
    .line 66
    invoke-direct {v1, p1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public setupContentStyle(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0C:LX/ACP;

    .line 25
    .line 26
    iget v0, v0, LX/ACP;->A0A:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0L:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    iput v2, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0L:I

    .line 41
    .line 42
    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0M:Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A05:LX/4ad;

    .line 52
    .line 53
    sget-object v0, LX/4ad;->A08:LX/4ad;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->getSystemFeatures()LX/0Jt;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A07:LX/0Sa;

    .line 62
    .line 63
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0608c3

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
