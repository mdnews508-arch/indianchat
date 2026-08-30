.class public abstract LX/7Yp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v5, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-static {v0, v5, p3}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/3q7;

    .line 37
    .line 38
    invoke-direct {v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/16 v1, 0x21

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v4
.end method
