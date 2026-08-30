.class public LX/0Vi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public static A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0D:Landroid/graphics/RectF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/text/TextPaint;

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/0Vj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Vi;->A0D:Landroid/graphics/RectF;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Vi;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0Vi;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/0Vi;->A03:I

    .line 5
    .line 6
    iput-boolean v1, p0, LX/0Vi;->A06:Z

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LX/0Vi;->A02:F

    .line 11
    .line 12
    iput v0, p0, LX/0Vi;->A01:F

    .line 13
    .line 14
    iput v0, p0, LX/0Vi;->A00:F

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/0Vi;->A07:[I

    .line 19
    .line 20
    iput-boolean v1, p0, LX/0Vi;->A05:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/0Vi;->A09:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0Vi;->A08:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/0Vl;

    .line 37
    .line 38
    invoke-direct {v0}, LX/0Vl;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/0Vi;->A0A:LX/0Vj;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, LX/0Vk;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public static A00(Landroid/widget/TextView;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;LX/0Vj;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p4, v1, v0, p1, p5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-ne p6, v0, :cond_0

    .line 51
    .line 52
    const p6, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p3, v2, p2}, LX/0Vj;->A00(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    const-string v1, "ACTVAutoSizeHelper"

    .line 63
    .line 64
    const-string v0, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/0Vi;->A03(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    return-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    throw v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v2, "ACTVAutoSizeHelper"

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Failed to invoke TextView#"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "() method"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    :try_start_0
    sget-object v2, LX/0Vi;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-class v1, Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Failed to retrieve TextView#"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "() method"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ACTVAutoSizeHelper"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public static A04(LX/0Vi;FFF)V
    .locals 3

    .line 0
    const-string v2, "px) is less or equal to (0px)"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, p1, v1

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    cmpg-float v0, p2, p1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpg-float v0, p3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/0Vi;->A03:I

    .line 17
    .line 18
    iput p1, p0, LX/0Vi;->A01:F

    .line 19
    .line 20
    iput p2, p0, LX/0Vi;->A00:F

    .line 21
    .line 22
    iput p3, p0, LX/0Vi;->A02:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/0Vi;->A05:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "The auto-size step granularity ("

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Maximum auto-size text size ("

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "px) is less or equal to minimum auto-size text size ("

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "px)"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "Minimum auto-size text size ("

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public static A05(Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A06(LX/0Vi;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Vi;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    instance-of v0, v0, LX/0Vp;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, LX/0Vi;->A03:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v0, v5, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LX/0Vi;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0Vi;->A07:[I

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/0Vi;->A00:F

    .line 24
    .line 25
    iget v4, p0, LX/0Vi;->A01:F

    .line 26
    .line 27
    sub-float/2addr v0, v4

    .line 28
    iget v3, p0, LX/0Vi;->A02:F

    .line 29
    .line 30
    div-float/2addr v0, v3

    .line 31
    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int v0, v1

    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    new-array v1, v2, [I

    .line 40
    .line 41
    :goto_0
    if-ge v6, v2, :cond_1

    .line 42
    .line 43
    int-to-float v0, v6

    .line 44
    mul-float/2addr v0, v3

    .line 45
    add-float/2addr v0, v4

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aput v0, v1, v6

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, LX/0Vi;->A08([I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0Vi;->A07:[I

    .line 60
    .line 61
    :cond_2
    iput-boolean v5, p0, LX/0Vi;->A06:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    iput-boolean v6, p0, LX/0Vi;->A06:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public static A07(LX/0Vi;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Vi;->A07:[I

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    iput-boolean v1, p0, LX/0Vi;->A05:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput v2, p0, LX/0Vi;->A03:I

    .line 14
    .line 15
    aget v0, v4, v0

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, LX/0Vi;->A01:F

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    aget v0, v4, v3

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, LX/0Vi;->A00:F

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v0, p0, LX/0Vi;->A02:F

    .line 29
    .line 30
    :cond_1
    return v1
.end method

.method public static A08([I)[I
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    if-eqz v5, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    aget v1, p0, v2

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-lt v2, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v5, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v1, v2, [I

    .line 49
    .line 50
    :goto_0
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput v0, v1, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    return-object p0
.end method


# virtual methods
.method public A09()V
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/0Vi;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Vi;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v10, p0, LX/0Vi;->A09:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_9

    .line 23
    .line 24
    iget-object v11, p0, LX/0Vi;->A0A:LX/0Vj;

    .line 25
    .line 26
    invoke-virtual {v11, v10}, LX/0Vj;->A01(Landroid/widget/TextView;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/high16 v1, 0x100000

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v3, v0

    .line 43
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v3, v0

    .line 48
    if-lez v1, :cond_9

    .line 49
    .line 50
    if-lez v3, :cond_9

    .line 51
    .line 52
    sget-object v2, LX/0Vi;->A0D:Landroid/graphics/RectF;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v10}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-virtual {v10}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 72
    .line 73
    .line 74
    int-to-float v0, v1

    .line 75
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    int-to-float v0, v3

    .line 78
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    iget-object v0, p0, LX/0Vi;->A07:[I

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    add-int/lit8 v3, v0, -0x1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_2
    if-gt v4, v3, :cond_5

    .line 90
    .line 91
    add-int v0, v4, v3

    .line 92
    .line 93
    div-int/lit8 v5, v0, 0x2

    .line 94
    .line 95
    iget-object v0, p0, LX/0Vi;->A07:[I

    .line 96
    .line 97
    aget v6, v0, v5

    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, v12, v10}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    move-object v12, v0

    .line 116
    :cond_1
    const/4 v7, -0x1

    .line 117
    invoke-static {v10}, LX/0Vi;->A00(Landroid/widget/TextView;)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    iget-object v0, p0, LX/0Vi;->A04:Landroid/text/TextPaint;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    new-instance v0, Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/0Vi;->A04:Landroid/text/TextPaint;

    .line 131
    .line 132
    :goto_3
    iget-object v1, p0, LX/0Vi;->A04:Landroid/text/TextPaint;

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/0Vi;->A04:Landroid/text/TextPaint;

    .line 142
    .line 143
    int-to-float v0, v6

    .line 144
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    const-string v1, "getLayoutAlignment"

    .line 148
    .line 149
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 150
    .line 151
    invoke-static {v10, v1, v0}, LX/0Vi;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroid/text/Layout$Alignment;

    .line 156
    .line 157
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    iget-object v9, p0, LX/0Vi;->A04:Landroid/text/TextPaint;

    .line 164
    .line 165
    invoke-static/range {v8 .. v14}, LX/0Vi;->A01(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;LX/0Vj;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v1, 0x1

    .line 170
    if-eq v14, v7, :cond_3

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-gt v0, v14, :cond_4

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sub-int/2addr v0, v1

    .line 183
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eq v1, v0, :cond_3

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v1, v0

    .line 203
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 204
    .line 205
    cmpl-float v0, v1, v0

    .line 206
    .line 207
    if-gtz v0, :cond_4

    .line 208
    .line 209
    add-int/lit8 v0, v5, 0x1

    .line 210
    .line 211
    move v1, v4

    .line 212
    move v4, v0

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    :goto_4
    add-int/lit8 v1, v5, -0x1

    .line 215
    .line 216
    move v3, v1

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    iget-object v0, p0, LX/0Vi;->A07:[I

    .line 219
    .line 220
    aget v0, v0, v1

    .line 221
    .line 222
    int-to-float v1, v0

    .line 223
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    cmpl-float v0, v1, v0

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0, v1}, LX/0Vi;->A0B(IF)V

    .line 233
    .line 234
    .line 235
    :cond_6
    monitor-exit v2

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    const-string v1, "No available text sizes to choose from."

    .line 238
    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    throw v0

    .line 248
    :cond_8
    :goto_5
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, LX/0Vi;->A06:Z

    .line 250
    .line 251
    :cond_9
    return-void
.end method

.method public A0A(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Vi;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    instance-of v0, v0, LX/0Vp;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0Vi;->A08:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/high16 v0, 0x41400000    # 12.0f

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v0, 0x42e00000    # 112.0f

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p0, v2, v1, v0}, LX/0Vi;->A04(LX/0Vi;FFF)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/0Vi;->A06(LX/0Vi;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0Vi;->A09()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Unknown auto-size text type: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    iput v1, p0, LX/0Vi;->A03:I

    .line 76
    .line 77
    const/high16 v0, -0x40800000    # -1.0f

    .line 78
    .line 79
    iput v0, p0, LX/0Vi;->A01:F

    .line 80
    .line 81
    iput v0, p0, LX/0Vi;->A00:F

    .line 82
    .line 83
    iput v0, p0, LX/0Vi;->A02:F

    .line 84
    .line 85
    new-array v0, v1, [I

    .line 86
    .line 87
    iput-object v0, p0, LX/0Vi;->A07:[I

    .line 88
    .line 89
    iput-boolean v1, p0, LX/0Vi;->A06:Z

    .line 90
    .line 91
    return-void
.end method

.method public A0B(IF)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Vi;->A08:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v4, p0, LX/0Vi;->A09:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v4}, LX/0Vi;->A05(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-boolean v2, p0, LX/0Vi;->A06:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    const-string v0, "nullLayouts"

    .line 57
    .line 58
    invoke-static {v0}, LX/0Vi;->A03(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    const-string v1, "ACTVAutoSizeHelper"

    .line 72
    .line 73
    const-string v0, "Failed to invoke TextView#nullLayouts() method"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_2
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    .line 88
    .line 89
    .line 90
    goto :goto_3
.end method

.method public A0C(IIII)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Vi;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    instance-of v0, v0, LX/0Vp;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Vi;->A08:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    int-to-float v0, p1

    .line 19
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v0, p2

    .line 24
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v0, p3

    .line 29
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v2, v1, v0}, LX/0Vi;->A04(LX/0Vi;FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/0Vi;->A06(LX/0Vi;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0Vi;->A09()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public A0D([II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Vi;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    instance-of v0, v0, LX/0Vp;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    array-length v4, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    new-array v2, v4, [I

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-static {v2}, LX/0Vi;->A08([I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0Vi;->A07:[I

    .line 25
    .line 26
    invoke-static {p0}, LX/0Vi;->A07(LX/0Vi;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "None of the preset sizes is valid: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v0, p0, LX/0Vi;->A08:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    aget v0, p1, v3

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aput v0, v2, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    if-ge v3, v4, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput-boolean v3, p0, LX/0Vi;->A05:Z

    .line 88
    .line 89
    :cond_3
    invoke-static {p0}, LX/0Vi;->A06(LX/0Vi;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0Vi;->A09()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public A0E()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vi;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    instance-of v0, v0, LX/0Vp;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/0Vi;->A03:I

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
