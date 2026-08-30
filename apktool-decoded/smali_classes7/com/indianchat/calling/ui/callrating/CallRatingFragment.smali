.class public final Lcom/indianchat/calling/ui/callrating/CallRatingFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Dgb;->A01(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/calling/ui/callrating/CallRatingFragment;->A01:LX/00l;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    new-instance v0, LX/Dgb;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/Dgb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/calling/ui/callrating/CallRatingFragment;->A00:LX/00l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e032e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b293e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/indianchat/calling/StarRatingBar;

    .line 22
    .line 23
    new-instance v0, LX/DCT;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, LX/DCT;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/indianchat/calling/StarRatingBar;->A01:LX/IvG;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/indianchat/calling/ui/callrating/CallRatingFragment;->A01:LX/00l;

    .line 31
    .line 32
    invoke-static {v3}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, LX/BNb;->A09:LX/06w;

    .line 37
    .line 38
    iget-boolean v1, v0, LX/BNb;->A06:Z

    .line 39
    .line 40
    const v0, 0x7f121623

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f12097a

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v2, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v0, LX/BNb;->A0G:LX/276;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v2, v3, v1, v0}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method
