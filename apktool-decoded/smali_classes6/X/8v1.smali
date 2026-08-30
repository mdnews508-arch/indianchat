.class public final LX/8v1;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/0TT;

.field public final A02:LX/0TT;

.field public final A03:LX/0TT;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    new-instance v0, LX/Afd;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8v1;->A00:LX/00l;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    new-instance v0, LX/Afc;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Afc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8v1;->A04:LX/00l;

    .line 28
    .line 29
    iget-object v0, p0, LX/8v1;->A00:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0b0c25

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8v1;->A02:LX/0TT;

    .line 43
    .line 44
    iget-object v0, p0, LX/8v1;->A00:LX/00l;

    .line 45
    .line 46
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0b0bcb

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8v1;->A01:LX/0TT;

    .line 58
    .line 59
    iget-object v0, p0, LX/8v1;->A00:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0b128d

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8v1;->A03:LX/0TT;

    .line 73
    .line 74
    return-void
.end method

.method private final getContactContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8v1;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

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

.method private final getView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8v1;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8v1;->A03:LX/0TT;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/8v1;->getContactContainer()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8v1;->A02:LX/0TT;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8v1;->A01:LX/0TT;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A01(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/8v1;->A03:LX/0TT;

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/8v1;->getContactContainer()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8v1;->A02:LX/0TT;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/8v1;->A01:LX/0TT;

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0b23ff

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x108bcc90

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8v1;->A00:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f120605

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0b0bf7

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0b0bff

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v3}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/8v1;->getContactContainer()Landroid/view/ViewGroup;

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
    iget-object v0, p0, LX/8v1;->A03:LX/0TT;

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
