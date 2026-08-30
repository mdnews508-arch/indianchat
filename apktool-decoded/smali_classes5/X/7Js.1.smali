.class public final LX/7Js;
.super LX/80d;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/7yP;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/0FJ;LX/0AO;LX/8r7;LX/Hz0;LX/8pu;LX/7mw;LX/7yP;LX/0JT;)V
    .locals 15

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    move-object/from16 v10, p7

    .line 5
    .line 6
    move-object/from16 v14, p11

    .line 7
    .line 8
    invoke-static {v14, v8, v7, v10}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    invoke-static {v4, v5, v6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    check-cast v13, LX/0Ji;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    move-object/from16 v11, p8

    .line 31
    .line 32
    move-object/from16 v12, p9

    .line 33
    .line 34
    invoke-direct/range {v3 .. v14}, LX/80d;-><init>(LX/00s;LX/00s;LX/00s;LX/0FJ;LX/0AO;LX/8r8;LX/Hz0;LX/8pu;LX/7mw;LX/0Ji;LX/0JT;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    iput-object v0, p0, LX/7Js;->A01:LX/7yP;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/80d;->A0A()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0e126a

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/7Js;->A00:Landroid/view/View;

    .line 60
    .line 61
    const v1, 0x7f12133f

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b31dc

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A06()F
    .locals 5

    .line 0
    iget-object v2, p0, LX/7Js;->A01:LX/7yP;

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
    iget-object v0, p0, LX/7Js;->A01:LX/7yP;

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
    iget-object v0, p0, LX/7Js;->A01:LX/7yP;

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
    iget-object v0, p0, LX/7Js;->A01:LX/7yP;

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
    iget-object v0, p0, LX/7Js;->A01:LX/7yP;

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
    iget-object v0, p0, LX/7Js;->A01:LX/7yP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7yP;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
