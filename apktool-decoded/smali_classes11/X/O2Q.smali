.class public final LX/O2Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:[I

.field public static final A0O:[I

.field public static final A0P:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public final A0J:Landroid/text/SpannableStringBuilder;

.field public final A0K:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v10, 0x2

    .line 1
    const/4 v9, 0x0

    .line 2
    invoke-static {v10, v10, v10, v9}, LX/O2Q;->A00(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/O2Q;->A0M:I

    .line 7
    .line 8
    invoke-static {v9, v9, v9, v9}, LX/O2Q;->A00(IIII)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    sput v8, LX/O2Q;->A0L:I

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    invoke-static {v9, v9, v9, v7}, LX/O2Q;->A00(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v5, 0x7

    .line 20
    new-array v0, v5, [I

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/O2Q;->A0P:[I

    .line 26
    .line 27
    new-array v0, v5, [I

    .line 28
    .line 29
    aput v8, v0, v9

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput v6, v0, v4

    .line 33
    .line 34
    aput v8, v0, v10

    .line 35
    .line 36
    aput v8, v0, v7

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aput v6, v0, v3

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput v8, v0, v2

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    aput v8, v0, v1

    .line 46
    .line 47
    sput-object v0, LX/O2Q;->A0O:[I

    .line 48
    .line 49
    new-array v0, v5, [I

    .line 50
    .line 51
    aput v8, v0, v9

    .line 52
    .line 53
    aput v8, v0, v4

    .line 54
    .line 55
    aput v8, v0, v10

    .line 56
    .line 57
    aput v8, v0, v7

    .line 58
    .line 59
    aput v8, v0, v3

    .line 60
    .line 61
    aput v6, v0, v2

    .line 62
    .line 63
    aput v6, v0, v1

    .line 64
    .line 65
    sput-object v0, LX/O2Q;->A0N:[I

    .line 66
    .line 67
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O2Q;->A0K:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/O2Q;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A00(IIII)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, LX/MLl;->A03(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/MLl;->A03(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/MLl;->A03(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, LX/MLl;->A03(II)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    if-eq p3, v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p3, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0xff

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    if-le p0, v3, :cond_2

    .line 30
    .line 31
    const/16 v1, 0xff

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    if-le p1, v3, :cond_3

    .line 35
    .line 36
    const/16 v0, 0xff

    .line 37
    .line 38
    :cond_3
    if-le p2, v3, :cond_4

    .line 39
    .line 40
    const/16 v4, 0xff

    .line 41
    .line 42
    :cond_4
    invoke-static {v2, v1, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_5
    const/16 v2, 0x7f

    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public A01()Landroid/text/SpannableString;
    .locals 6

    .line 0
    iget-object v0, p0, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget v0, p0, LX/O2Q;->A04:I

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/O2Q;->A04:I

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, LX/O2Q;->A0A:I

    .line 32
    .line 33
    if-eq v0, v5, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/O2Q;->A0A:I

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, LX/O2Q;->A02:I

    .line 46
    .line 47
    if-eq v0, v5, :cond_2

    .line 48
    .line 49
    iget v0, p0, LX/O2Q;->A0I:I

    .line 50
    .line 51
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/O2Q;->A02:I

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v0, p0, LX/O2Q;->A01:I

    .line 62
    .line 63
    if-eq v0, v5, :cond_3

    .line 64
    .line 65
    iget v0, p0, LX/O2Q;->A0H:I

    .line 66
    .line 67
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/O2Q;->A01:I

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/O2Q;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/O2Q;->A04:I

    .line 12
    .line 13
    iput v0, p0, LX/O2Q;->A0A:I

    .line 14
    .line 15
    iput v0, p0, LX/O2Q;->A02:I

    .line 16
    .line 17
    iput v0, p0, LX/O2Q;->A01:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LX/O2Q;->A08:I

    .line 21
    .line 22
    iput-boolean v1, p0, LX/O2Q;->A0E:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LX/O2Q;->A0G:Z

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iput v0, p0, LX/O2Q;->A07:I

    .line 28
    .line 29
    iput-boolean v1, p0, LX/O2Q;->A0F:Z

    .line 30
    .line 31
    iput v1, p0, LX/O2Q;->A0B:I

    .line 32
    .line 33
    iput v1, p0, LX/O2Q;->A03:I

    .line 34
    .line 35
    iput v1, p0, LX/O2Q;->A00:I

    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    iput v0, p0, LX/O2Q;->A09:I

    .line 40
    .line 41
    iput v1, p0, LX/O2Q;->A05:I

    .line 42
    .line 43
    iput v1, p0, LX/O2Q;->A0D:I

    .line 44
    .line 45
    iput v1, p0, LX/O2Q;->A06:I

    .line 46
    .line 47
    sget v1, LX/O2Q;->A0L:I

    .line 48
    .line 49
    iput v1, p0, LX/O2Q;->A0C:I

    .line 50
    .line 51
    sget v0, LX/O2Q;->A0M:I

    .line 52
    .line 53
    iput v0, p0, LX/O2Q;->A0I:I

    .line 54
    .line 55
    iput v1, p0, LX/O2Q;->A0H:I

    .line 56
    .line 57
    return-void
.end method

.method public A03(C)V
    .locals 4

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    iget-object v3, p0, LX/O2Q;->A0K:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/O2Q;->A01()Landroid/text/SpannableString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/O2Q;->A04:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iput v2, p0, LX/O2Q;->A04:I

    .line 25
    .line 26
    :cond_0
    iget v0, p0, LX/O2Q;->A0A:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iput v2, p0, LX/O2Q;->A0A:I

    .line 31
    .line 32
    :cond_1
    iget v0, p0, LX/O2Q;->A02:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    iput v2, p0, LX/O2Q;->A02:I

    .line 37
    .line 38
    :cond_2
    iget v0, p0, LX/O2Q;->A01:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    iput v2, p0, LX/O2Q;->A01:I

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/O2Q;->A09:I

    .line 49
    .line 50
    if-ge v1, v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/O2Q;->A08:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v0, p0, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public A04(II)V
    .locals 6

    .line 0
    iget v0, p0, LX/O2Q;->A02:I

    .line 1
    .line 2
    const/16 v4, 0x21

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    if-eq v0, v5, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/O2Q;->A0I:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/O2Q;->A02:I

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v0, LX/O2Q;->A0M:I

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/O2Q;->A02:I

    .line 38
    .line 39
    iput p1, p0, LX/O2Q;->A0I:I

    .line 40
    .line 41
    :cond_1
    iget v0, p0, LX/O2Q;->A01:I

    .line 42
    .line 43
    if-eq v0, v5, :cond_2

    .line 44
    .line 45
    iget v0, p0, LX/O2Q;->A0H:I

    .line 46
    .line 47
    if-eq v0, p2, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, LX/O2Q;->A01:I

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget v0, LX/O2Q;->A0L:I

    .line 66
    .line 67
    if-eq p2, v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/O2Q;->A0J:Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/O2Q;->A01:I

    .line 76
    .line 77
    iput p2, p0, LX/O2Q;->A0H:I

    .line 78
    .line 79
    :cond_3
    return-void
.end method
