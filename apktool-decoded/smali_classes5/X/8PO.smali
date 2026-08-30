.class public final LX/8PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pR;
.implements LX/8oX;
.implements LX/8q0;


# instance fields
.field public A00:LX/6jw;

.field public A01:F

.field public A02:Landroid/view/View;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8PO;->A03:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, LX/8PO;->A01:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AAP(F)F
    .locals 1

    .line 0
    iget v0, p0, LX/8PO;->A01:F

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    return p1
.end method

.method public ACG(Landroid/view/View;LX/8pS;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/8Pc;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, LX/8Pc;

    .line 9
    .line 10
    iget-boolean v1, v2, LX/8Pc;->A02:Z

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_0
    iput v0, p0, LX/8PO;->A01:F

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, LX/7Wz;->A00(Landroid/view/View;LX/8pS;LX/8oX;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/8Pc;->A00:LX/7pU;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/8PO;->A00:LX/6jw;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/6gB;->A1F(LX/7pU;LX/6jw;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-static {p2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Expected DownloadToolState but got "

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public synthetic AGE(LX/7fc;)Ljava/lang/Float;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AJ1(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1067

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v0}, LX/7yy;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v2, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    float-to-int v1, v1

    .line 34
    const/16 v0, 0x168

    .line 35
    .line 36
    const/16 v4, 0x30

    .line 37
    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x28

    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f080545

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/6jw;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0, v4}, LX/6jw;-><init>(Landroid/content/Context;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0608c6

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v0, v1}, LX/6jw;->A00(FI)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LX/8PO;->A00:LX/6jw;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    if-eq v4, v0, :cond_1

    .line 77
    .line 78
    int-to-float v1, v4

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/16 v0, 0x11

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x794659d3

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, LX/8PO;->A02:Landroid/view/View;

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_2
    const-string v0, "download_button stub not found in parent"

    .line 118
    .line 119
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public synthetic AP2(LX/7RW;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic AXh()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x14

    .line 1
    .line 2
    return-wide v0
.end method

.method public Atf()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PO;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BHc()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CIS()V
    .locals 0

    .line 0
    return-void
.end method
