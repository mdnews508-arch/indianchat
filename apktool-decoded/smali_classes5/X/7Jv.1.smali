.class public abstract LX/7Jv;
.super LX/80d;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/0FJ;LX/0AO;LX/8r8;LX/Hz0;LX/8pu;LX/7mw;LX/0Jj;LX/0JT;)V
    .locals 2

    .line 0
    invoke-static {p11, p5, p4, p7}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p10, p1, p2, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p11}, LX/80d;-><init>(LX/00s;LX/00s;LX/00s;LX/0FJ;LX/0AO;LX/8r8;LX/Hz0;LX/8pu;LX/7mw;LX/0Ji;LX/0JT;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/80d;->A0A()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0b38d4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7Jv;->A00:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A06()F
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/7Jv;->A0W()LX/7yP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/7yP;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-float v4, v0

    .line 9
    const/high16 v3, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float/2addr v4, v3

    .line 12
    iget-wide v1, v2, LX/7yP;->A00:J

    .line 13
    .line 14
    long-to-float v0, v1

    .line 15
    div-float/2addr v4, v0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v0, v1, v3

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/80d;->A0F:LX/7mw;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7mw;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1
.end method

.method public A09()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7Jv;->A0W()LX/7yP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/7yP;->A00:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public A0I()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Jv;->A0W()LX/7yP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7yP;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0J()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Jv;->A0W()LX/7yP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7yP;->A02()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0K()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Jv;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/80d;->A07:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3f76

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f060856

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LX/7Jv;->A0W()LX/7yP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, LX/80d;->A04(LX/80d;LX/7yP;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public A0L()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7Jv;->A0W()LX/7yP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7yP;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0V()Lcom/indianchat/mediaview/api/PhotoView;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/7Jx;

    .line 2
    .line 3
    iget-object v0, v0, LX/7Jx;->A09:Lcom/indianchat/mediaview/api/PhotoView;

    .line 4
    .line 5
    return-object v0
.end method

.method public A0W()LX/7yP;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/7Jx;

    .line 2
    .line 3
    iget-object v0, v0, LX/7Jx;->A0D:LX/7yP;

    .line 4
    .line 5
    return-object v0
.end method
