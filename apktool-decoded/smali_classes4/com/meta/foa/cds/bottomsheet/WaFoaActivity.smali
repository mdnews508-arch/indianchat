.class public final Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, p0, v0}, LX/6D6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;->A00:LX/00l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A02()LX/0TS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/3tc;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/3tc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, p0}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;->A00:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "foa_fragment_bundle"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v2, Lcom/indianchat/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x1020002

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance v2, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 63
    .line 64
    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "Fragment bundle must be provided with \'foa_fragment_bundle\' key"

    .line 73
    .line 74
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
