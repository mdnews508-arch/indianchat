.class public final LX/AEx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/B21;

.field public A03:LX/B4O;

.field public A04:I

.field public final A05:Lcom/google/android/material/card/MaterialCardView;

.field public final A06:Lcom/google/android/material/card/MaterialCardView;

.field public final A07:LX/0TT;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;LX/0TT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/AEx;->A07:LX/0TT;

    .line 4
    .line 5
    iput-object p3, p0, LX/AEx;->A06:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    iput-object p4, p0, LX/AEx;->A05:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    iput-object p1, p0, LX/AEx;->A09:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, LX/AEx;->A08:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AEx;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/AEx;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/AEx;->A07:LX/0TT;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final A01(Landroid/widget/LinearLayout;LX/AEx;)V
    .locals 1

    .line 0
    const v0, 0x7f0b01e5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, LX/AEx;->A01:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b01e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/AEx;->A00:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p1, LX/AEx;->A01:Landroid/view/View;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    :goto_0
    iput v0, p1, LX/AEx;->A04:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public static final A02(LX/AEx;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AEx;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/AEx;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/AEx;->A04:I

    .line 27
    .line 28
    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AEx;->A07:LX/0TT;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/Abm;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/Abm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/AEx;->A06:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/AEx;->A05:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/AEx;->A09:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x4aef8b8a

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/AEx;->A08:Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x6e761d69

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AEx;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/AEx;->A02(LX/AEx;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/AEx;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/AEx;->A05:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/AEx;->A03:LX/B4O;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/B4O;->Baw(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AEx;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/AEx;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/AEx;->A06:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/AEx;->A03:LX/B4O;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/B4O;->Baw(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A06(ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AEx;->A06:Lcom/google/android/material/card/MaterialCardView;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/AEx;->A05:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/AEx;->A07:LX/0TT;

    .line 21
    .line 22
    new-instance v0, LX/Abm;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, LX/Abm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0TT;->A08(LX/12G;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, LX/AEx;->A09:Landroid/view/View;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x6c8c9ce4

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/AEx;->A08:Landroid/view/View;

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, -0x33915712    # -6.2563256E7f

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
