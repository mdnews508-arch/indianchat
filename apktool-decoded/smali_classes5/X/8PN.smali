.class public final LX/8PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pR;
.implements LX/8oX;
.implements LX/8q0;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6jw;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/8PN;->A03:I

    .line 4
    .line 5
    iput-object p1, p0, LX/8PN;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AAP(F)F
    .locals 0

    .line 0
    return p1
.end method

.method public ACG(Landroid/view/View;LX/8pS;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/8Pa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, LX/7Wz;->A00(Landroid/view/View;LX/8pS;LX/8oX;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, LX/8Pa;

    .line 11
    .line 12
    iget-boolean v0, p2, LX/8Pa;->A02:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, LX/8Pa;->A00:LX/7pU;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/8PN;->A01:LX/6jw;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/6gB;->A1F(LX/7pU;LX/6jw;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {p2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Expected CropToolState but got "

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
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
    const v0, 0x7f0b0dc3

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
    const v2, 0x7f08052b

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/8PN;->A03:I

    .line 27
    .line 28
    new-instance v0, LX/6jw;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/6jw;-><init>(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/8PN;->A01:LX/6jw;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1}, LX/7yy;->A02(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1}, LX/7yy;->A01(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x3a8b7a14

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, LX/8PN;->A00:Landroid/view/View;

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_0
    const-string v0, "crop stub not found in parent"

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
    iget-object v0, p0, LX/8PN;->A00:Landroid/view/View;

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
