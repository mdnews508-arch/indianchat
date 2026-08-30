.class public final LX/72V;
.super LX/6pl;
.source ""


# static fields
.field public static final A08:[Ljava/lang/Float;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/05C;

.field public final A03:LX/7uN;

.field public final A04:LX/0TT;

.field public final A05:LX/0TT;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/0YX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [Ljava/lang/Float;

    .line 4
    .line 5
    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/high16 v0, -0x3f800000    # -4.0f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/high16 v0, 0x40400000    # 3.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    sput-object v2, LX/72V;->A08:[Ljava/lang/Float;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/7uN;Lkotlin/jvm/functions/Function1;LX/0YX;)V
    .locals 3

    .line 0
    invoke-static {p1, p4}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/72V;->A03:LX/7uN;

    .line 8
    .line 9
    iput-object p4, p0, LX/72V;->A07:LX/0YX;

    .line 10
    .line 11
    iput-object p3, p0, LX/72V;->A06:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/72V;->A02:LX/05C;

    .line 18
    .line 19
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 20
    .line 21
    iput-object v0, p0, LX/72V;->A00:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b1853

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/72V;->A01:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0b1854

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/72V;->A04:LX/0TT;

    .line 42
    .line 43
    const v0, 0x7f0b1855

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/72V;->A05:LX/0TT;

    .line 51
    .line 52
    const/16 v1, 0x23

    .line 53
    .line 54
    new-instance v0, LX/8hl;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, v1}, LX/8hl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;LX/84a;LX/7ot;LX/72V;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const v1, 0x1011d

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LX/72V;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/7kv;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p2, LX/7ot;->A02:LX/82h;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/82h;->A0H()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    invoke-static {p2, p3, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x6cc87e6b

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/82h;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0, p1, v2, v5}, LX/7kv;->A00(Landroid/widget/ImageView;LX/84a;LX/82h;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
