.class public final LX/3wj;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/00l;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3wC;->A00:LX/3wC;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3wj;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p2, p0, LX/3wj;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object p3, p0, LX/3wj;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3wj;->A02:LX/00l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/3yB;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/5SV;

    .line 11
    .line 12
    iget-object v5, p1, LX/3yB;->A00:LX/3rM;

    .line 13
    .line 14
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v2}, LX/3rM;->setData(LX/5SV;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-static {v2, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x6f34671f

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v2, LX/5SV;->A0A:Z

    .line 33
    .line 34
    const v4, 0x7f124203

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v4, 0x7f124204

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x1

    .line 51
    add-int/lit8 v0, p2, 0x1

    .line 52
    .line 53
    invoke-static {v2, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f07029a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070299

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, LX/1HX;->A00:LX/1Gy;

    .line 31
    .line 32
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/5SV;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/3wj;->A02:LX/00l;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/5SV;

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, LX/3wj;->A00:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-object v0, p0, LX/3wj;->A01:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    new-instance v1, LX/3rM;

    .line 58
    .line 59
    invoke-direct {v1, v4, v2, v0, v3}, LX/3rM;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5SV;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v0, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/3yB;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/3yB;-><init>(LX/3rM;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
