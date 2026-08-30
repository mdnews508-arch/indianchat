.class public LX/7C3;
.super LX/8Uj;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/6p8;

.field public A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/7rt;

.field public final A08:LX/8np;

.field public final A09:LX/6hB;

.field public final A0A:LX/1Cg;

.field public final A0B:Z

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/7nl;LX/7rt;LX/8np;LX/6hB;LX/1Cg;II)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    move/from16 v6, p9

    .line 6
    .line 7
    move/from16 v7, p10

    .line 8
    .line 9
    invoke-direct/range {v1 .. v7}, LX/8Uj;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/7nl;II)V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, LX/7C3;->A07:LX/7rt;

    .line 13
    .line 14
    iput-object p7, p0, LX/7C3;->A09:LX/6hB;

    .line 15
    .line 16
    move-object/from16 v0, p8

    .line 17
    .line 18
    iput-object v0, p0, LX/7C3;->A0A:LX/1Cg;

    .line 19
    .line 20
    iput-object p6, p0, LX/7C3;->A08:LX/8np;

    .line 21
    .line 22
    iget-boolean v0, p7, LX/6hB;->A0A:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/7C3;->A0B:Z

    .line 25
    .line 26
    iput v7, p0, LX/7C3;->A0C:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/7C3;->A0C:I

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b117f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7C3;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, LX/6gB;->A13(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b15c8

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/7C3;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x4a1d9a40

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x7f0b11ba

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7C3;->A02:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0b1199

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 61
    .line 62
    iput-object v2, p0, LX/7C3;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 63
    .line 64
    iget-boolean v0, p0, LX/7C3;->A0B:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, LX/8Uj;->A05:LX/85A;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iput-object v3, p0, LX/8Uj;->A05:LX/85A;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/7C3;->A0A:LX/1Cg;

    .line 77
    .line 78
    iget v6, p0, LX/8Uj;->A09:I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    new-instance v1, LX/7yC;

    .line 84
    .line 85
    move v12, v8

    .line 86
    move v13, v8

    .line 87
    move v14, v8

    .line 88
    move-object v5, v4

    .line 89
    move v7, v6

    .line 90
    move v9, v8

    .line 91
    move v11, v10

    .line 92
    invoke-direct/range {v1 .. v14}, LX/7yC;-><init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/Integer;IIIIZZZZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/1Cg;->A0G(LX/7yC;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public A05(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/8Uj;->A01()LX/6p8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, p0, LX/7C3;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6p8;->A0i(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/7C3;->A00:Landroid/view/View;

    .line 13
    .line 14
    iget-object v5, p0, LX/7C3;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v4, p0, LX/7C3;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v3, p0, LX/7C3;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/8Uj;->A01()LX/6p8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/7C3;->A06:Z

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v0, 0x7f12400d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/7C3;->A0B:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const v0, 0x7f120526

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const v0, 0x7f12400c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public BfU(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/8Uj;->BfU(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7C3;->A03:LX/6p8;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, v1, LX/6p8;->A02:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LX/7C3;->A00:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public CEy()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7C3;->A09:LX/6hB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/8Wo;

    .line 4
    .line 5
    invoke-direct {v3, p0, v0}, LX/8Wo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v4, LX/6hB;->A01:LX/08R;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    new-instance v0, LX/8b2;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v1}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
