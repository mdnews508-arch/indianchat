.class public final LX/8PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pR;
.implements LX/8oX;


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
    iput p2, p0, LX/8PL;->A03:I

    .line 4
    .line 5
    iput-object p1, p0, LX/8PL;->A02:Lkotlin/jvm/functions/Function0;

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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/8Pk;

    .line 5
    .line 6
    if-nez v0, :cond_1

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
    const-string v0, "Expected PenToolState but got "

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
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p1, p2, p0}, LX/7Wz;->A00(Landroid/view/View;LX/8pS;LX/8oX;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, LX/8Pk;

    .line 30
    .line 31
    iget-boolean v0, p2, LX/8Pk;->A03:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/8Pk;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/8PL;->A01:LX/6jw;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, LX/6jw;->A01(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v1, p0, LX/8PL;->A01:LX/6jw;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p2, LX/8Pk;->A04:Z

    .line 56
    .line 57
    iput-boolean v0, v1, LX/6jw;->A04:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v2, p2, LX/8Pk;->A00:LX/7pU;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v2, LX/7pU;->A02:Ljava/lang/Float;

    .line 65
    .line 66
    iget-object v0, p0, LX/8PL;->A01:LX/6jw;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/6gB;->A1F(LX/7pU;LX/6jw;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v2, v0, v1}, LX/6gD;->A0y(LX/7pU;LX/6jw;Ljava/lang/Number;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
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
    const v0, 0x7f0b2550

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
    const v2, 0x7f080552

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/8PL;->A03:I

    .line 27
    .line 28
    new-instance v0, LX/6jw;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/6jw;-><init>(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/8PL;->A01:LX/6jw;

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
    const/16 v0, 0x16

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x5abba25

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, LX/8PL;->A00:Landroid/view/View;

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_0
    const-string v0, "pen stub not found in parent"

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public AP2(LX/7RW;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7RW;->A08:LX/7RW;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Atf()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PL;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CIS()V
    .locals 0

    .line 0
    return-void
.end method
