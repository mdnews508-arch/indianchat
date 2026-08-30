.class public abstract LX/1hW;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/24m;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public A04:[I

.field public A05:[Landroid/view/View;

.field public A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/1hW;->A04:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/1hW;->A05:[Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1hW;->A03:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, LX/1hW;->A06:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/1hW;->A07(Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0x20

    .line 536870916
    .line 536870917
    new-array v0, v0, [I

    .line 536870918
    .line 536870919
    iput-object v0, p0, LX/1hW;->A04:[I

    .line 536870920
    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    iput-object v0, p0, LX/1hW;->A05:[Landroid/view/View;

    .line 536870923
    .line 536870924
    new-instance v0, Ljava/util/HashMap;

    .line 536870925
    .line 536870926
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object v0, p0, LX/1hW;->A03:Ljava/util/HashMap;

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/1hW;->A06:Landroid/content/Context;

    .line 536870932
    .line 536870933
    invoke-virtual {p0, p2}, LX/1hW;->A07(Landroid/util/AttributeSet;)V

    .line 536870934
    .line 536870935
    .line 536870936
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x20

    .line 268435460
    .line 268435461
    new-array v0, v0, [I

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/1hW;->A04:[I

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/1hW;->A05:[Landroid/view/View;

    .line 268435467
    .line 268435468
    new-instance v0, Ljava/util/HashMap;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/1hW;->A03:Ljava/util/HashMap;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/1hW;->A06:Landroid/content/Context;

    .line 268435476
    .line 268435477
    invoke-virtual {p0, p2}, LX/1hW;->A07(Landroid/util/AttributeSet;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public static A00(LX/1hW;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/1hW;->A06:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v6
.end method

.method private A01(Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    :cond_0
    :goto_2
    invoke-static {p0, v2, p1}, LX/1hW;->A00(LX/1hW;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_3
    :try_start_0
    const-class v0, LX/NFR;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/1hW;->A06:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "id"

    .line 91
    .line 92
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_5
    return v1
.end method

.method private A02(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/1hW;->A00:I

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, LX/1hW;->A04:[I

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-le v2, v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/1hW;->A04:[I

    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/1hW;->A00:I

    .line 24
    .line 25
    aput p1, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/1hW;->A00:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1hW;->A06:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v3}, LX/1hW;->A01(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/1hW;->A03:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, LX/1hW;->A02(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Could not find id of \""

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\""

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ConstraintHelper"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 0

    .line 0
    return-void
.end method

.method public A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hW;->A01:LX/24m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/1hT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/1hT;

    .line 13
    .line 14
    iget-object v0, p0, LX/1hW;->A01:LX/24m;

    .line 15
    .line 16
    check-cast v0, LX/1gx;

    .line 17
    .line 18
    iput-object v0, v1, LX/1hT;->A0q:LX/1gx;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A06()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/1hW;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A07(Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1hR;->A01:[I

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1hW;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/1hW;->setIds(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public A08(Landroid/util/SparseArray;LX/1wu;LX/1hT;LX/Nvw;)V
    .locals 8

    .line 0
    iget-object v7, p4, LX/Nvw;->A02:LX/O1e;

    .line 1
    .line 2
    iget-object v0, v7, LX/O1e;->A0z:[I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1hW;->setReferencedIds([I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput v0, p2, LX/1wu;->A00:I

    .line 11
    .line 12
    iget-object v1, p2, LX/1wu;->A01:[LX/1gx;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, LX/O1e;->A0z:[I

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget-object v1, v7, LX/O1e;->A0z:[I

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    if-ge v2, v0, :cond_6

    .line 27
    .line 28
    aget v0, v1, v2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1gx;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, LX/1wu;->A7e(LX/1gx;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, v7, LX/O1e;->A0t:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    const-string v0, ","

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    array-length v5, v6

    .line 64
    new-array v4, v5, [I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-ge v3, v5, :cond_4

    .line 69
    .line 70
    aget-object v0, v6, v3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, LX/1hW;->A01(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    add-int/lit8 v0, v2, 0x1

    .line 83
    .line 84
    aput v1, v4, v2

    .line 85
    .line 86
    move v2, v0

    .line 87
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eq v2, v5, :cond_5

    .line 91
    .line 92
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_5
    iput-object v4, v7, LX/O1e;->A0z:[I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-void
.end method

.method public A09(LX/1gx;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0A(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v0, p0, LX/1hW;->A00:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1hW;->A04:[I

    .line 15
    .line 16
    aget v1, v0, v2

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    cmpl-float v0, v3, v4

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v3

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hW;->A04:[I

    .line 1
    .line 2
    iget v0, p0, LX/1hW;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1hW;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1hW;->setIds(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/1hW;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/1hW;->A00:I

    .line 6
    .line 7
    :goto_0
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/1hW;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, LX/1hW;->A03(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1hW;->A02:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/1hW;->A00:I

    .line 5
    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget v0, p1, v1

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/1hW;->A02(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
