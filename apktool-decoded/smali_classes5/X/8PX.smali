.class public final LX/8PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pR;
.implements LX/8q0;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/6jw;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/8PX;->A04:I

    .line 4
    .line 5
    iput-object p1, p0, LX/8PX;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ACG(Landroid/view/View;LX/8pS;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/8Pb;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Expected CutoutToolState but got "

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p2, LX/8Pb;

    .line 28
    .line 29
    iget-boolean v0, p2, LX/8Pb;->A02:Z

    .line 30
    .line 31
    const v2, 0x7f08052e

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v2, 0x7f08052f

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, LX/8PX;->A00:I

    .line 40
    .line 41
    if-eq v2, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/8PX;->A01:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LX/8PX;->A02:LX/6jw;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/6jw;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput v2, p0, LX/8PX;->A00:I

    .line 65
    .line 66
    :cond_3
    iget-boolean v0, p2, LX/8Pb;->A03:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p2, LX/8Pb;->A01:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    return-void
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
    const v0, 0x7f0b0e0b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v0}, LX/7yy;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v4, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f08052e

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/8PX;->A04:I

    .line 27
    .line 28
    new-instance v0, LX/6jw;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/6jw;-><init>(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/8PX;->A02:LX/6jw;

    .line 34
    .line 35
    iput v2, p0, LX/8PX;->A00:I

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1}, LX/7yy;->A02(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x645dd087

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, LX/8PX;->A01:Landroid/view/View;

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_0
    const-string v0, "cutout stub not found in parent"

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
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
    iget-object v0, p0, LX/8PX;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public BHc()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8PX;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public synthetic CIS()V
    .locals 0

    .line 0
    return-void
.end method
