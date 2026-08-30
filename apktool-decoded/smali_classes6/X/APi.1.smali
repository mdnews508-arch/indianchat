.class public final LX/APi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5J;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AI2(LX/Acb;I)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/Acb;->A04:LX/Acb;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 15
    .line 16
    iget v1, p1, LX/Acb;->A00:I

    .line 17
    .line 18
    invoke-static {p2}, LX/25p;->A1T(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public AIU(LX/Acb;LX/90a;I)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    iget-object v1, p2, LX/90a;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/Acb;->A04:LX/Acb;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    :goto_0
    iget v1, p1, LX/Acb;->A00:I

    .line 29
    .line 30
    invoke-static {p3}, LX/25p;->A1T(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0
.end method
