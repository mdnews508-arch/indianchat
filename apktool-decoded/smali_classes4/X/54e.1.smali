.class public abstract LX/54e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/Layout;FF)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070117

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float/2addr v2, p3

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070118

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-float/2addr v3, p3

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070119

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-float/2addr v4, p3

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070116

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    mul-float/2addr p0, p3

    .line 48
    move-object v0, p1

    .line 49
    move v1, p2

    .line 50
    invoke-static/range {v0 .. v5}, LX/5Uf;->A00(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
