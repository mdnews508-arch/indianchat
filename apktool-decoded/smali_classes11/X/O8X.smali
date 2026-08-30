.class public final LX/O8X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/NFt;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Landroid/os/Binder;


# instance fields
.field public final A00:LX/O4i;

.field public final A01:LX/Nce;

.field public final A02:LX/Ncf;

.field public final A03:LX/KcB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NFt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/O8X;->A04:LX/NFt;

    .line 6
    .line 7
    const-class v0, LX/O8X;

    .line 8
    .line 9
    invoke-static {v0}, LX/6gB;->A0w(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/O8X;->A05:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Binder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/O8X;->A06:Landroid/os/Binder;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/KcB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O8X;->A03:LX/KcB;

    .line 4
    .line 5
    new-instance v0, LX/O4i;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/O4i;-><init>(LX/KcB;LX/O8X;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/O8X;->A00:LX/O4i;

    .line 11
    .line 12
    new-instance v0, LX/Nce;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Nce;-><init>(LX/O8X;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/O8X;->A01:LX/Nce;

    .line 18
    .line 19
    new-instance v0, LX/Ncf;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Ncf;-><init>(LX/O8X;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/O8X;->A02:LX/Ncf;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/Nve;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Nve;->A04:LX/Nve;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, LX/Nve;->A03:LX/Nve;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    sget-object v0, LX/Nve;->A02:LX/Nve;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    return v0

    .line 34
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Unknown finish behavior:"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public static final A01(Landroidx/window/extensions/embedding/ParentContainerInfo;)LX/Khy;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0TZ;->A00()LX/0Ta;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0Ta;->AKP(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v0, LX/0TW;->A00:LX/0TX;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0TX;->A00(Landroid/view/WindowMetrics;F)LX/0Tk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX/0Tk;->A00()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/0Tj;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/0Tj;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/O0z;->A00(Landroidx/window/extensions/layout/WindowLayoutInfo;LX/0Tk;)LX/Nid;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/Khy;

    .line 63
    .line 64
    invoke-direct {v0, v4, v2, v1, v3}, LX/Khy;-><init>(Landroid/content/res/Configuration;LX/0Tj;LX/Nid;F)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private final A02(LX/JC4;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 3

    .line 0
    invoke-static {}, LX/MJn;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/O8X;->A00:LX/O4i;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/O4i;->A04(LX/JC4;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    new-instance v2, LX/LFW;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, LX/LFW;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    new-instance v0, LX/LFW;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LX/LFW;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ae-gen:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private final A03(LX/Nwy;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    .locals 6

    .line 0
    invoke-static {}, LX/MJn;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt v1, v0, :cond_3

    .line 6
    .line 7
    sget-object v0, LX/Nwy;->A04:LX/Nwy;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Nwy;->A02:LX/Nwy;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/O8X;->A03(LX/Nwy;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;-><init>(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    check-cast v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/Nwy;->A03:LX/Nwy;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v5, p1, LX/Nwy;->A00:F

    .line 44
    .line 45
    float-to-double v3, v5

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmpl-double v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    cmpg-double v0, v3, v1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 59
    .line 60
    invoke-direct {v0, v5}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;-><init>(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Unsupported SplitType: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " with value: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_3
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method private final A04(Landroid/content/Context;LX/MWX;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 4

    .line 0
    invoke-static {}, LX/MJn;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/O8X;->A00:LX/O4i;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/O4i;->A05(Landroid/content/Context;LX/MWX;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v3, LX/LFW;

    .line 15
    .line 16
    invoke-direct {v3, p2, v0}, LX/LFW;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v2, LX/LFW;

    .line 21
    .line 22
    invoke-direct {v2, p2, v0}, LX/LFW;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/OJ3;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, LX/OJ3;-><init>(Landroid/content/Context;LX/MWX;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LX/MWZ;->A02:LX/Nko;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/O8X;->A0D(LX/Nko;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p2, LX/MWX;->A00:LX/Nve;

    .line 46
    .line 47
    invoke-static {v0}, LX/O8X;->A00(LX/Nve;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p2, LX/MWX;->A01:LX/Nve;

    .line 56
    .line 57
    invoke-static {v0}, LX/O8X;->A00(LX/Nve;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ae-gen:"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method private final A05(Landroid/content/Context;LX/MWY;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 6

    .line 0
    invoke-static {}, LX/MJn;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/O8X;->A00:LX/O4i;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/O4i;->A06(Landroid/content/Context;LX/MWY;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    new-instance v4, LX/LFW;

    .line 16
    .line 17
    invoke-direct {v4, p2, v5}, LX/LFW;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v3, LX/LFW;

    .line 22
    .line 23
    invoke-direct {v3, p2, v0}, LX/LFW;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/OJ2;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, LX/OJ2;-><init>(Landroid/content/Context;LX/MWY;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, LX/MWY;->A00:Landroid/content/Intent;

    .line 32
    .line 33
    new-instance v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v3, v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p2, LX/MWZ;->A02:LX/Nko;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/O8X;->A0D(LX/Nko;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p2, LX/MWY;->A01:LX/Nve;

    .line 53
    .line 54
    invoke-static {v0}, LX/O8X;->A00(LX/Nve;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ae-gen:"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static final A06()Landroidx/window/extensions/embedding/WindowAttributes;
    .locals 2

    .line 0
    new-instance v1, LX/Kqr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Kqr;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {v1, v0}, LX/Kqr;->A00(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A07(I)V
    .locals 1

    .line 0
    new-instance v0, LX/Kqr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kqr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/Kqr;->A00(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A08(Landroid/content/Context;Landroid/view/WindowMetrics;LX/MWX;)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0, p1}, LX/MWZ;->A01(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static synthetic A09(Landroid/content/Context;Landroid/view/WindowMetrics;LX/MWY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0, p1}, LX/MWZ;->A01(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final A0A(Landroidx/window/extensions/embedding/ActivityStack;)LX/Nx2;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/MJn;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/O4i;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/Nx2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    return-object v3

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LX/Nx2;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2, v1}, LX/Nx2;-><init>(Landroidx/window/extensions/embedding/ActivityStack$Token;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public final A0B(Landroidx/window/extensions/embedding/SplitAttributes;)LX/Nko;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/Nwy;->A04:LX/Nwy;

    .line 2
    .line 3
    sget-object v4, LX/NLK;->A00:LX/NLK;

    .line 4
    .line 5
    sget-object v3, LX/Nwc;->A01:LX/Nwc;

    .line 6
    .line 7
    new-instance v6, LX/Nkn;

    .line 8
    .line 9
    invoke-direct {v6, v4, v3, v3, v3}, LX/Nkn;-><init>(LX/NLK;LX/Nwc;LX/Nwc;LX/Nwc;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/NuT;->A02:LX/NuT;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    sget-object v9, LX/Nwy;->A04:LX/Nwy;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v7, 0x5

    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v2, v0, :cond_a

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v2, v0, :cond_9

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v2, v0, :cond_8

    .line 42
    .line 43
    if-ne v2, v7, :cond_16

    .line 44
    .line 45
    sget-object v8, LX/Nx1;->A02:LX/Nx1;

    .line 46
    .line 47
    :goto_1
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/MJn;->A04()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v10, 0x7

    .line 55
    if-gt v7, v0, :cond_0

    .line 56
    .line 57
    if-ge v0, v10, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, LX/O8X;->A07(I)V

    .line 67
    .line 68
    .line 69
    instance-of v0, v2, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    check-cast v2, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v0, LX/MWW;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/MWW;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    new-instance v6, LX/Nkn;

    .line 85
    .line 86
    invoke-direct {v6, v0, v3, v3, v3}, LX/Nkn;-><init>(LX/NLK;LX/Nwc;LX/Nwc;LX/Nwc;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {}, LX/MJn;->A04()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v0, v10, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LX/O8X;->A07(I)V

    .line 107
    .line 108
    .line 109
    instance-of v0, v2, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    check-cast v2, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v4, LX/MWW;

    .line 120
    .line 121
    invoke-direct {v4, v0}, LX/MWW;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-instance v0, LX/Kqr;

    .line 133
    .line 134
    invoke-direct {v0}, LX/Kqr;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, LX/Kqr;->A00(I)V

    .line 138
    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    sget-object v7, LX/Nwc;->A02:LX/Nwc;

    .line 143
    .line 144
    :goto_3
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v10}, LX/O8X;->A07(I)V

    .line 156
    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    sget-object v2, LX/Nwc;->A02:LX/Nwc;

    .line 161
    .line 162
    :goto_4
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v10}, LX/O8X;->A07(I)V

    .line 174
    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    sget-object v3, LX/Nwc;->A02:LX/Nwc;

    .line 179
    .line 180
    :cond_2
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v6, LX/Nkn;

    .line 184
    .line 185
    invoke-direct {v6, v4, v7, v2, v3}, LX/Nkn;-><init>(LX/NLK;LX/Nwc;LX/Nwc;LX/Nwc;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-static {}, LX/MJn;->A04()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v0, 0x6

    .line 193
    if-lt v2, v0, :cond_12

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v0}, LX/O8X;->A07(I)V

    .line 200
    .line 201
    .line 202
    if-eqz v7, :cond_12

    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v5, 0x1

    .line 209
    if-eq v1, v5, :cond_4

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    if-eq v1, v0, :cond_10

    .line 213
    .line 214
    sget-object v2, LX/O8X;->A05:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Unknown divider type "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ".dividerType, default to fixed divider type"

    .line 229
    .line 230
    invoke-static {v1, v0, v2}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v0, -0x1

    .line 238
    if-eq v3, v0, :cond_e

    .line 239
    .line 240
    if-gez v3, :cond_e

    .line 241
    .line 242
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    .line 247
    .line 248
    invoke-static {v0, v1, v3}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_5
    move-object v2, v3

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    move-object v7, v3

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    move-object v0, v4

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_8
    sget-object v8, LX/Nx1;->A06:LX/Nx1;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_9
    sget-object v8, LX/Nx1;->A04:LX/Nx1;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_a
    sget-object v8, LX/Nx1;->A05:LX/Nx1;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_b
    sget-object v8, LX/Nx1;->A03:LX/Nx1;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_c
    instance-of v0, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    sget-object v9, LX/Nwy;->A03:LX/Nwy;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    instance-of v0, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 285
    .line 286
    if-eqz v0, :cond_17

    .line 287
    .line 288
    check-cast v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, LX/NFu;->A00(F)LX/Nwy;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_e
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    ushr-int/lit8 v1, v2, 0x18

    .line 305
    .line 306
    const/16 v0, 0xff

    .line 307
    .line 308
    if-ne v1, v0, :cond_f

    .line 309
    .line 310
    new-instance v1, LX/MWS;

    .line 311
    .line 312
    invoke-direct {v1, v3, v2}, LX/NuT;-><init>(II)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "Divider color must be opaque. Got: "

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_10
    sget-object v0, LX/NLJ;->A00:LX/NLJ;

    .line 335
    .line 336
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v0, -0x1

    .line 341
    if-eq v4, v0, :cond_11

    .line 342
    .line 343
    if-gez v4, :cond_11

    .line 344
    .line 345
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    .line 350
    .line 351
    invoke-static {v0, v1, v4}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_11
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    ushr-int/lit8 v1, v3, 0x18

    .line 361
    .line 362
    const/16 v0, 0xff

    .line 363
    .line 364
    if-ne v1, v0, :cond_15

    .line 365
    .line 366
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/high16 v1, -0x40800000    # -1.0f

    .line 371
    .line 372
    cmpg-float v0, v0, v1

    .line 373
    .line 374
    if-nez v0, :cond_14

    .line 375
    .line 376
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    cmpg-float v0, v0, v1

    .line 381
    .line 382
    if-nez v0, :cond_14

    .line 383
    .line 384
    sget-object v2, LX/NLJ;->A00:LX/NLJ;

    .line 385
    .line 386
    :goto_5
    invoke-static {}, LX/MJn;->A04()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-lt v0, v10, :cond_13

    .line 391
    .line 392
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    :goto_6
    new-instance v1, LX/MWU;

    .line 399
    .line 400
    invoke-direct {v1, v2, v4, v3, v5}, LX/MWU;-><init>(LX/NLJ;IIZ)V

    .line 401
    .line 402
    .line 403
    :cond_12
    :goto_7
    new-instance v0, LX/Nko;

    .line 404
    .line 405
    invoke-direct {v0, v1, v6, v8, v9}, LX/Nko;-><init>(LX/NuT;LX/Nkn;LX/Nx1;LX/Nwy;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_13
    const/4 v5, 0x0

    .line 410
    goto :goto_6

    .line 411
    :cond_14
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    new-instance v2, LX/MWR;

    .line 420
    .line 421
    invoke-direct {v2, v1, v0}, LX/MWR;-><init>(FF)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "Divider color must be opaque. Got: "

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "Unknown layout direction: "

    .line 448
    .line 449
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "Unknown split type: "

    .line 459
    .line 460
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0
.end method

.method public final A0C(LX/NuT;)Landroidx/window/extensions/embedding/DividerAttributes;
    .locals 7

    .line 0
    new-instance v1, LX/Kqr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Kqr;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {v1, v0}, LX/Kqr;->A00(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/NuT;->A02:LX/NuT;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p1, LX/MWS;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    new-instance v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, LX/NuT;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDividerColor(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v5, p1, LX/NuT;->A01:I

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, LX/MWU;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, LX/MWU;

    .line 47
    .line 48
    iget-object v2, p1, LX/MWU;->A00:LX/NLJ;

    .line 49
    .line 50
    instance-of v0, v2, LX/MWR;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v2, LX/MWR;

    .line 55
    .line 56
    iget v0, v2, LX/MWR;->A01:F

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMinRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, v2, LX/MWR;->A00:F

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMaxRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, LX/MJn;->A04()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt v0, v3, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p1, LX/MWU;->A01:Z

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDraggingToFullscreenAllowed(Z)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, LX/MJn;->A04()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->build()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_4
    instance-of v0, p1, LX/MWU;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Unknown divider attributes "

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public final A0D(LX/Nko;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/MJn;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_e

    .line 10
    .line 11
    new-instance v1, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/Nko;->A03:LX/Nwy;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/O8X;->A03(LX/Nwy;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p1, LX/Nko;->A02:LX/Nx1;

    .line 27
    .line 28
    sget-object v0, LX/Nx1;->A04:LX/Nx1;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x5

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/MJn;->A04()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v0, v4, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/O8X;->A06()Landroidx/window/extensions/embedding/WindowAttributes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, LX/MJn;->A04()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x7

    .line 63
    if-gt v4, v0, :cond_1

    .line 64
    .line 65
    if-ge v0, v2, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, LX/Nko;->A01:LX/Nkn;

    .line 68
    .line 69
    iget-object v1, v0, LX/Nkn;->A00:LX/NLK;

    .line 70
    .line 71
    invoke-static {v4}, LX/O8X;->A07(I)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v1, LX/MWW;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    check-cast v1, LX/MWW;

    .line 79
    .line 80
    iget v0, v1, LX/MWW;->A00:I

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/window/extensions/embedding/AnimationBackground;->createColorBackground(I)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, LX/MJn;->A04()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lt v0, v2, :cond_5

    .line 99
    .line 100
    new-instance v4, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 101
    .line 102
    invoke-direct {v4}, Landroidx/window/extensions/embedding/AnimationParams$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v6, p1, LX/Nko;->A01:LX/Nkn;

    .line 106
    .line 107
    iget-object v2, v6, LX/Nkn;->A00:LX/NLK;

    .line 108
    .line 109
    new-instance v1, LX/Kqr;

    .line 110
    .line 111
    invoke-direct {v1}, LX/Kqr;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-virtual {v1, v0}, LX/Kqr;->A00(I)V

    .line 116
    .line 117
    .line 118
    instance-of v0, v2, LX/MWW;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    check-cast v2, LX/MWW;

    .line 123
    .line 124
    iget v0, v2, LX/MWW;->A00:I

    .line 125
    .line 126
    invoke-static {v0}, Landroidx/window/extensions/embedding/AnimationBackground;->createColorBackground(I)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v4, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v6, LX/Nkn;->A03:LX/Nwc;

    .line 140
    .line 141
    new-instance v0, LX/Kqr;

    .line 142
    .line 143
    invoke-direct {v0}, LX/Kqr;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x7

    .line 147
    invoke-virtual {v0, v5}, LX/Kqr;->A00(I)V

    .line 148
    .line 149
    .line 150
    sget-object v4, LX/Nwc;->A02:LX/Nwc;

    .line 151
    .line 152
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, -0x1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setOpenAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v6, LX/Nkn;->A02:LX/Nwc;

    .line 165
    .line 166
    invoke-static {v5}, LX/O8X;->A07(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, -0x1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setCloseAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v6, LX/Nkn;->A01:LX/Nwc;

    .line 182
    .line 183
    invoke-static {v5}, LX/O8X;->A07(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, -0x1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setChangeAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->build()Landroidx/window/extensions/embedding/AnimationParams;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {}, LX/MJn;->A04()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x6

    .line 213
    if-lt v1, v0, :cond_6

    .line 214
    .line 215
    iget-object v0, p1, LX/Nko;->A00:LX/NuT;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, LX/O8X;->A0C(LX/NuT;)Landroidx/window/extensions/embedding/DividerAttributes;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {v3}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->build()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_7
    sget-object v0, Landroidx/window/extensions/embedding/AnimationBackground;->ANIMATION_BACKGROUND_DEFAULT:Landroidx/window/extensions/embedding/AnimationBackground;

    .line 233
    .line 234
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    sget-object v0, Landroidx/window/extensions/embedding/AnimationBackground;->ANIMATION_BACKGROUND_DEFAULT:Landroidx/window/extensions/embedding/AnimationBackground;

    .line 239
    .line 240
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_9
    sget-object v0, LX/Nx1;->A03:LX/Nx1;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    sget-object v0, LX/Nx1;->A05:LX/Nx1;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    sget-object v0, LX/Nx1;->A06:LX/Nx1;

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_c
    sget-object v0, LX/Nx1;->A02:LX/Nx1;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    const/4 v0, 0x5

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "Unsupported layoutDirection:"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ".layoutDirection"

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_e
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0
.end method

.method public final A0E(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/window/extensions/embedding/SplitInfo;

    .line 19
    .line 20
    invoke-static {}, LX/MJn;->A04()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/O8X;->A00:LX/O4i;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/O4i;->A03(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/O8X;->A01:LX/Nce;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/Nce;->A00(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x3

    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/O8X;->A02:LX/Ncf;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, LX/Ncf;->A00(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/O8X;->A0A(Landroidx/window/extensions/embedding/ActivityStack;)LX/Nx2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/O8X;->A0A(Landroidx/window/extensions/embedding/ActivityStack;)LX/Nx2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/O8X;->A0B(Landroidx/window/extensions/embedding/SplitAttributes;)LX/Nko;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroidx/window/embedding/SplitInfo;

    .line 101
    .line 102
    invoke-direct {v4, v3, v2, v1, v0}, Landroidx/window/embedding/SplitInfo;-><init>(LX/Nx2;LX/Nx2;LX/Nko;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-object v5
.end method

.method public final A0F(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/window/extensions/embedding/ActivityStack;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/O8X;->A0A(Landroidx/window/extensions/embedding/ActivityStack;)LX/Nx2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
.end method

.method public final A0G(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v0, p0, LX/O8X;->A03:LX/KcB;

    .line 1
    .line 2
    :try_start_0
    iget-object v1, v0, LX/KcB;->A00:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    const-string v0, "java.util.function.Predicate"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/NEV;

    .line 39
    .line 40
    instance-of v0, v1, LX/MWX;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, LX/MWX;

    .line 45
    .line 46
    invoke-direct {p0, p1, v1, v4}, LX/O8X;->A04(Landroid/content/Context;LX/MWX;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, v1, LX/MWY;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v1, LX/MWY;

    .line 59
    .line 60
    invoke-direct {p0, p1, v1, v4}, LX/O8X;->A05(Landroid/content/Context;LX/MWY;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    instance-of v0, v1, LX/JC4;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v1, LX/JC4;

    .line 70
    .line 71
    invoke-direct {p0, v1, v4}, LX/O8X;->A02(LX/JC4;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v0, "Unsupported rule type"

    .line 77
    .line 78
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_4
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
