.class public abstract LX/8PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pR;
.implements LX/8oX;
.implements LX/8q0;


# instance fields
.field public A00:LX/6jw;

.field public A01:Landroid/view/View;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/8PU;->A04:I

    .line 4
    .line 5
    iput p3, p0, LX/8PU;->A03:I

    .line 6
    .line 7
    iput-object p1, p0, LX/8PU;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/8Pn;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p0}, LX/7Wz;->A00(Landroid/view/View;LX/8pS;LX/8oX;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p2, LX/8Pn;->A03:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p2, LX/8Pn;->A04:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/8Pn;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/8PU;->A00:LX/6jw;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/6jw;->A01(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, LX/8PU;->A00:LX/6jw;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p2, LX/8Pn;->A05:Z

    .line 37
    .line 38
    iput-boolean v0, v1, LX/6jw;->A04:Z

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v2, p2, LX/8Pn;->A00:LX/7pU;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, LX/7pU;->A02:Ljava/lang/Float;

    .line 46
    .line 47
    iget-object v0, p0, LX/8PU;->A00:LX/6jw;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/6gB;->A1F(LX/7pU;LX/6jw;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v2, v0, v1}, LX/6gD;->A0y(LX/7pU;LX/6jw;Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public synthetic AAP(F)F
    .locals 0

    .line 0
    return p1
.end method

.method public ACG(Landroid/view/View;LX/8pS;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/8Pn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Expected ShapeToolState but got "

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p2, LX/8Pn;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LX/8PU;->A00(Landroid/view/View;LX/8Pn;)V

    .line 29
    .line 30
    .line 31
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
    const v0, 0x7f0b2f2a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v0}, LX/7yy;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v0, p0, LX/8PU;->A03:I

    .line 18
    .line 19
    iget v2, p0, LX/8PU;->A04:I

    .line 20
    .line 21
    new-instance v1, LX/6jw;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0, v2}, LX/6jw;-><init>(Landroid/content/Context;II)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/8PU;->A00:LX/6jw;

    .line 27
    .line 28
    const v0, 0x7f0b2f25

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/7yy;->A02(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, LX/7yy;->A02(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x105ac22b

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, LX/8PU;->A01:Landroid/view/View;

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_0
    const-string v0, "shape_tool_button_container stub not found in parent"

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public AP2(LX/7RW;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7RW;->A0A:LX/7RW;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/7RW;->A09:LX/7RW;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public AXh()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x28

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Atf()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PU;->A01:Landroid/view/View;

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
