.class public LX/5vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bT;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, LX/5vL;->$t:I

    .line 1
    .line 2
    iput p1, p0, LX/5vL;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ACF(LX/5Xm;Ljava/lang/Object;Ljava/lang/Object;)LX/5AS;
    .locals 4

    .line 0
    iget v0, p0, LX/5vL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p1, p2}, LX/3lj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v1, p0, LX/5vL;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/3oE;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-static {p1, p2}, LX/3lj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v1, p0, LX/5vL;->A00:I

    .line 29
    .line 30
    new-instance v0, LX/3oE;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x23

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {p1, p2}, LX/3lj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v1, p0, LX/5vL;->A00:I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/16 v0, 0x27

    .line 54
    .line 55
    :goto_0
    invoke-static {v2, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-static {p1, p2}, LX/3lj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v0, p0, LX/5vL;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, LX/5ar;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/6Mc;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2, v1}, LX/6Mc;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method
