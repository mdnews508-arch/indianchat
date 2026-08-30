.class public final LX/6iD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6iD;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8c8;->A01(Ljava/lang/Object;I)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6iD;->A01:LX/00l;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 2

    .line 0
    :try_start_0
    instance-of v0, p0, LX/0I8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0I8;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0I8;->AZ2()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "ConversationRowWidths/getMaxRowWidth/null view while getting row width"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6iD;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p1, v1}, LX/6iD;->A03(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A02(Landroid/content/Context;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/25p;->A1U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/6iD;->A01(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p2}, LX/7Un;->A00(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A03(Landroid/content/Context;I)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070428

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    if-gez p2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/6iD;->A00(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :cond_0
    if-ge v2, p2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/6iD;->A01:LX/00l;

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    return v1
.end method
