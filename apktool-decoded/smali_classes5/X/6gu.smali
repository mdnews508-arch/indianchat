.class public final LX/6gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08m;


# direct methods
.method public constructor <init>(LX/08m;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6gu;->A00:LX/08m;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;ZZ)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v0, LX/0wW;->A00:I

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/0wW;->A00:I

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    :cond_0
    if-gtz v2, :cond_1

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    sub-int/2addr v2, v0

    .line 51
    :cond_1
    if-eqz p2, :cond_6

    .line 52
    .line 53
    if-gtz v2, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0705ec

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_5
    int-to-float v1, v3

    .line 86
    const v0, 0x3e99999a    # 0.3f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v1, v0

    .line 90
    float-to-int v0, v1

    .line 91
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_6
    return v2
.end method


# virtual methods
.method public final A01(Landroid/content/res/Resources;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6gu;->A00:LX/08m;

    .line 17
    .line 18
    iget-object v0, v0, LX/08m;->A0o:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "expressions_tray_peek_height_landscape"

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0705ec

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    iget-object v0, p0, LX/6gu;->A00:LX/08m;

    .line 41
    .line 42
    iget-object v0, v0, LX/08m;->A0o:LX/00s;

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "expressions_tray_peek_height_portrait"

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final A02(Landroid/content/res/Resources;I)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v0, p0, LX/6gu;->A00:LX/08m;

    .line 12
    .line 13
    iget-object v2, v0, LX/08m;->A0o:LX/00s;

    .line 14
    .line 15
    invoke-static {v2}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const-string v1, "expressions_tray_peek_height_portrait"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, p2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1, p2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    const-string v1, "expressions_tray_peek_height_landscape"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    return v3
.end method
