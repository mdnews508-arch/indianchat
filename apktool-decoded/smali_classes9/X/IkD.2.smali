.class public final synthetic LX/IkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/ICb;

.field public final synthetic A04:LX/GaC;


# direct methods
.method public synthetic constructor <init>(LX/ICb;LX/GaC;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IkD;->A03:LX/ICb;

    .line 4
    .line 5
    iput-object p2, p0, LX/IkD;->A04:LX/GaC;

    .line 6
    .line 7
    iput p4, p0, LX/IkD;->A01:I

    .line 8
    .line 9
    iput p5, p0, LX/IkD;->A02:I

    .line 10
    .line 11
    iput p3, p0, LX/IkD;->A00:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v7, p2

    .line 1
    iget-object v6, p0, LX/IkD;->A04:LX/GaC;

    .line 2
    .line 3
    iget v9, p0, LX/IkD;->A01:I

    .line 4
    .line 5
    iget v2, p0, LX/IkD;->A02:I

    .line 6
    .line 7
    iget v12, p0, LX/IkD;->A00:F

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast v7, Landroid/graphics/Outline;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p1, v0, v7}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/GV2;->A02(Landroid/content/res/Resources;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v0, v6, LX/GaC;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sub-int/2addr v1, v5

    .line 51
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    add-int/2addr v11, v2

    .line 72
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    move v4, v5

    .line 89
    goto :goto_0
.end method
