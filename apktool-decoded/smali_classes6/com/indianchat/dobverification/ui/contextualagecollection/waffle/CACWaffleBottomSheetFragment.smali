.class public final Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/01y;

.field public final A09:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e02e5

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A09:I

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-instance v2, LX/AfS;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, LX/AfS;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/ArI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;

    .line 24
    .line 25
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x23

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    new-instance v2, LX/ArQ;

    .line 38
    .line 39
    invoke-direct {v2, v5, v0}, LX/ArQ;-><init>(LX/00l;I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    new-instance v0, LX/ArQ;

    .line 45
    .line 46
    invoke-direct {v0, p0, v5, v1}, LX/ArQ;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A07:LX/00l;

    .line 54
    .line 55
    const/16 v0, 0x565

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A03:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0xf44

    .line 64
    .line 65
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A06:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A02:LX/05C;

    .line 76
    .line 77
    const/16 v0, 0xc8c

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/01y;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A08:LX/01y;

    .line 86
    .line 87
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A05:LX/05C;

    .line 92
    .line 93
    const/16 v0, 0x910

    .line 94
    .line 95
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A04:LX/05C;

    .line 100
    .line 101
    return-void
.end method

.method public static final A00(Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;I)V
    .locals 2

    .line 0
    new-instance v1, LX/9GO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9GO;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/9GO;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/9GO;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/9GO;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b07ba

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 15
    .line 16
    const v0, 0x7f120983

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A06:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/3lk;->A1X(LX/05C;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f120980

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f120981

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1210e4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-static {v2, p0, v0}, LX/9Qo;->A01(Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v1, 0x22

    .line 68
    .line 69
    new-instance v0, LX/IrE;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2, v1}, LX/IrE;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {p0, v0}, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A00(Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A00(Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/Anw;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
