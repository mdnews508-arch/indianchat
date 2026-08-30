.class public final LX/8PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pR;
.implements LX/8q0;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6jw;

.field public final A02:LX/089;

.field public final A03:LX/00l;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/089;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/8PY;->A06:I

    .line 8
    .line 9
    iput-object p1, p0, LX/8PY;->A02:LX/089;

    .line 10
    .line 11
    iput-object p2, p0, LX/8PY;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p3, p0, LX/8PY;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8PY;->A03:LX/00l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public ACG(Landroid/view/View;LX/8pS;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/8Pg;

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
    const-string v0, "Expected UndoToolState but got "

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
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, v0}, LX/7Wz;->A00(Landroid/view/View;LX/8pS;LX/8oX;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, LX/8Pg;

    .line 31
    .line 32
    iget-boolean v0, p2, LX/8Pg;->A02:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, LX/8Pg;->A00:LX/7pU;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/8PY;->A01:LX/6jw;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/6gB;->A1F(LX/7pU;LX/6jw;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public AGE(LX/7fc;)Ljava/lang/Float;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8PY;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->TEXT:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 10
    .line 11
    iget-object v0, p1, LX/7fc;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8pR;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/8pR;->Atf()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, LX/7fc;->A00:LX/7RW;

    .line 34
    .line 35
    sget-object v0, LX/7RW;->A08:LX/7RW;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p1, LX/7fc;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-float/2addr v1, v0

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr v1, v0

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    sub-float/2addr v1, v0

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float/2addr v1, v0

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-float/2addr v1, v0

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v4
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
    const v0, 0x7f0b3687

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
    const v2, 0x7f080783

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/8PY;->A06:I

    .line 27
    .line 28
    new-instance v0, LX/6jw;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/6jw;-><init>(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/8PY;->A01:LX/6jw;

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
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v4, v0}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x2227611f

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    new-instance v1, LX/86E;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, LX/86E;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v0, -0x64196dc8

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, LX/8PY;->A00:Landroid/view/View;

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_0
    const-string v0, "undo stub not found in parent"

    .line 72
    .line 73
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
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
    iget-object v0, p0, LX/8PY;->A00:Landroid/view/View;

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
