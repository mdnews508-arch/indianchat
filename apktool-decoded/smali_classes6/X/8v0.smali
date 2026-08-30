.class public final LX/8v0;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0TT;

.field public final A02:LX/0TT;

.field public final A03:LX/0TT;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    new-instance v0, LX/Afc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/Afc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8v0;->A04:LX/00l;

    .line 17
    .line 18
    const v0, 0x7f0e0a1d

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/8v0;->A00:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0b0c25

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8v0;->A02:LX/0TT;

    .line 38
    .line 39
    const v0, 0x7f0b0bcb

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8v0;->A01:LX/0TT;

    .line 47
    .line 48
    const v0, 0x7f0b128d

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8v0;->A03:LX/0TT;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;LX/8v0;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/8v0;->A03:LX/0TT;

    .line 1
    .line 2
    const/16 v4, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, LX/8v0;->getContactContainer()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/8v0;->A02:LX/0TT;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/8v0;->A01:LX/0TT;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b23ff

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x650431d6

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b2419

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v4}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b0bf7

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b0bff

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final getContactContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8v0;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/8v0;->getContactContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8v0;->A03:LX/0TT;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/8ro;->A1C(LX/0TT;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPayButtonLoading(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8v0;->A01:LX/0TT;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, 0x7f0b23ff

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {p1}, LX/8ro;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b2419

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
