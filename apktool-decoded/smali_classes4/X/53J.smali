.class public abstract LX/53J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MNE;I)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p0, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move v11, p1

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v8, v0

    .line 10
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    .line 12
    div-float/2addr v8, v1

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v9, v0

    .line 18
    div-float/2addr v9, v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v10, v0

    .line 24
    div-float/2addr v10, v1

    .line 25
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v6, LX/6DH;

    .line 30
    .line 31
    invoke-direct/range {v6 .. v12}, LX/6DH;-><init>(Ljava/util/HashMap;FFFII)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    new-array v0, v5, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "**"

    .line 38
    .line 39
    aput-object v4, v0, v12

    .line 40
    .line 41
    new-instance v3, LX/O2h;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/O2h;-><init>([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/P9d;->A0Z:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v1, LX/5oH;

    .line 49
    .line 50
    invoke-direct {v1, v6, v12}, LX/5oH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/MX6;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v5}, LX/MX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v0, v2}, LX/MNE;->A0I(LX/O2h;LX/Nvf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-array v0, v5, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v4, v0, v12

    .line 64
    .line 65
    new-instance v3, LX/O2h;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LX/O2h;-><init>([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/P9d;->A0c:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v1, LX/5oH;

    .line 73
    .line 74
    invoke-direct {v1, v6, v5}, LX/5oH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/MX6;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v5}, LX/MX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3, v0, v2}, LX/MNE;->A0I(LX/O2h;LX/Nvf;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
