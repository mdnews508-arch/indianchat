.class public final Lcom/indianchat/ui/wds/components/divider/WDSDivider;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/4az;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f060898

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/0Sb;->A0A:[I

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v1, LX/4az;->A00:LX/05i;

    .line 30
    .line 31
    new-array v0, v4, [LX/4az;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    aget-object v0, v1, v2

    .line 43
    .line 44
    :goto_0
    check-cast v0, LX/4az;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/4az;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/divider/WDSDivider;->A01:Z

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    sget-object v0, LX/4az;->A03:LX/4az;

    .line 57
    .line 58
    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/divider/WDSDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static synthetic getDividerVariant$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getDividerVariant()LX/4az;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/divider/WDSDivider;->A00:LX/4az;

    .line 1
    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/divider/WDSDivider;->A00:LX/4az;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4az;->A03:LX/4az;

    .line 5
    .line 6
    :cond_0
    iget v0, v0, LX/4az;->height:I

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setDividerVariant(LX/4az;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/divider/WDSDivider;->A00:LX/4az;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/divider/WDSDivider;->A00:LX/4az;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/divider/WDSDivider;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
