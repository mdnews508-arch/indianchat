.class public final LX/7Jt;
.super LX/80d;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/80W;

.field public final A03:LX/78I;

.field public final A04:LX/7jm;

.field public final A05:LX/8pu;

.field public final A06:LX/7yP;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/80W;LX/0FJ;LX/0AO;LX/089;LX/78I;LX/Hz0;LX/7jm;LX/8pu;LX/7mw;LX/0JT;)V
    .locals 18

    .line 1337287
    const/4 v3, 0x0

    move-object/from16 v1, p13

    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1337288
    move-object/from16 v7, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p7

    invoke-static {v4, v2, v7}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1337289
    const/4 v0, 0x4

    .line 1337290
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    invoke-static {v8, v9, v11, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1337291
    const/4 v0, 0x7

    .line 1337292
    move-object/from16 v10, p5

    move-object/from16 v13, p9

    invoke-static {v10, v0, v13}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1337293
    const/16 v0, 0xa

    .line 1337294
    move-object/from16 v12, p8

    move-object/from16 v5, p10

    invoke-static {v5, v0, v12}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1337295
    invoke-static {v7}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    .line 1337296
    check-cast v0, LX/0Ji;

    .line 1337297
    move-object/from16 v6, p0

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v17}, LX/80d;-><init>(LX/00s;LX/00s;LX/00s;LX/0FJ;LX/0AO;LX/8r8;LX/Hz0;LX/8pu;LX/7mw;LX/0Ji;LX/0JT;)V

    .line 1337298
    iput-object v2, v6, LX/7Jt;->A02:LX/80W;

    .line 1337299
    iput-object v5, v6, LX/7Jt;->A04:LX/7jm;

    .line 1337300
    iput-object v12, v6, LX/7Jt;->A03:LX/78I;

    .line 1337301
    iput-object v14, v6, LX/7Jt;->A05:LX/8pu;

    .line 1337302
    const-wide/16 v1, 0x2710

    new-instance v0, LX/7yP;

    invoke-direct {v0, v4, v1, v2}, LX/7yP;-><init>(LX/089;J)V

    iput-object v0, v6, LX/7Jt;->A06:LX/7yP;

    .line 1337303
    sget-object v0, LX/82n;->A01:[I

    .line 1337304
    invoke-static {v0}, LX/6gE;->A02([I)I

    move-result v0

    .line 1337305
    iput v0, v6, LX/7Jt;->A00:I

    .line 1337306
    invoke-virtual {v6}, LX/80d;->A0A()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, LX/7Jt;->A01:Landroid/widget/FrameLayout;

    .line 1337307
    invoke-virtual {v6}, LX/80d;->A0A()Landroid/content/Context;

    move-result-object v0

    .line 1337308
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1337309
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1337310
    const v1, 0x7f0e128d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 1337311
    invoke-static {v3}, LX/00K;->A03(Landroid/view/View;)V

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1337312
    const/16 v2, 0x11

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1337313
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1337314
    invoke-virtual {v6}, LX/80d;->A0A()Landroid/content/Context;

    move-result-object v0

    .line 1337315
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1337316
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v2, v6, LX/7Jt;->A00:I

    .line 1337317
    invoke-static {v0, v2}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 1337318
    iget-object v1, v6, LX/7Jt;->A01:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1337319
    iget-object v2, v6, LX/7Jt;->A04:LX/7jm;

    iget-object v1, v6, LX/7Jt;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b26ca

    .line 1337320
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1337321
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v12, v6}, LX/7jm;->A00(Landroid/view/ViewGroup;LX/78I;LX/7Jt;)V

    .line 1337322
    return-void
.end method


# virtual methods
.method public A06()F
    .locals 5

    .line 0
    iget-object v2, p0, LX/7Jt;->A06:LX/7yP;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/7yP;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-float v4, v0

    .line 7
    const/high16 v3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    mul-float/2addr v4, v3

    .line 10
    iget-wide v1, v2, LX/7yP;->A00:J

    .line 11
    .line 12
    long-to-float v0, v1

    .line 13
    div-float/2addr v4, v0

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v0, v1, v3

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/80d;->A0F:LX/7mw;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7mw;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1
.end method

.method public A09()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Jt;->A06:LX/7yP;

    .line 1
    .line 2
    iget-wide v0, v0, LX/7yP;->A00:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public A0H()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0I()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Jt;->A06:LX/7yP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7yP;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0J()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Jt;->A06:LX/7yP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7yP;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0K()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Jt;->A06:LX/7yP;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/80d;->A04(LX/80d;LX/7yP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Jt;->A06:LX/7yP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7yP;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
