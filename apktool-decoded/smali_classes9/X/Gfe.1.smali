.class public LX/Gfe;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    :cond_0
    sput v0, LX/Gfe;->A03:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/GV3;->A13()Ljava/util/Calendar;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    iput-object v1, p0, LX/Gfe;->A02:Ljava/util/Calendar;

    .line 268435464
    .line 268435465
    const/4 v0, 0x7

    .line 268435466
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    iput v0, p0, LX/Gfe;->A00:I

    .line 268435471
    .line 268435472
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    iput v0, p0, LX/Gfe;->A01:I

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV3;->A13()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Gfe;->A02:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/Gfe;->A00:I

    .line 15
    .line 16
    iput p1, p0, LX/Gfe;->A01:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gfe;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/Gfe;->A00:I

    .line 1
    .line 2
    if-lt p1, v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, LX/Gfe;->A01:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    if-le p1, v1, :cond_1

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    check-cast v4, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0cf8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    iget-object v7, p0, LX/Gfe;->A02:Ljava/util/Calendar;

    .line 20
    .line 21
    iget v0, p0, LX/Gfe;->A01:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iget v0, p0, LX/Gfe;->A00:I

    .line 25
    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    :cond_1
    const/4 v6, 0x7

    .line 30
    invoke-virtual {v7, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    .line 39
    sget v0, LX/Gfe;->A03:I

    .line 40
    .line 41
    invoke-virtual {v7, v6, v0, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1250cb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7, v6, v1, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v2, v5

    .line 73
    .line 74
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method
