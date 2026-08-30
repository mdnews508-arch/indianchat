.class public final Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;
.super Lcom/indianchat/question/composer/MessageComposerBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/19N;

.field public final A07:LX/00l;

.field public final A08:LX/0my;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/question/composer/MessageComposerBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xe8e

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/19N;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A06:LX/19N;

    .line 18
    .line 19
    const/16 v0, 0x1678

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A08:LX/0my;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A05:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x22

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/8cH;->A03(Ljava/lang/Object;I)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A07:LX/00l;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A0E:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f1237c5

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A09:LX/00l;

    .line 20
    .line 21
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v2, v5, [LX/85F;

    .line 27
    .line 28
    const/16 v1, 0x100

    .line 29
    .line 30
    new-instance v0, LX/85F;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/85F;-><init>(I)V

    .line 33
    .line 34
    .line 35
    aput-object v0, v2, v4

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A06:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A08:LX/0my;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/3mP;

    .line 69
    .line 70
    const v1, 0x7f1237cd

    .line 71
    .line 72
    .line 73
    new-array v0, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0, v3, v0, v4, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/3mP;->setHint(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
