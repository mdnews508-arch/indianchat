.class public final Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaStripFragment;
.super Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x7f0e08e6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/8cE;->A02(Ljava/lang/Object;I)LX/00m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaStripFragment;->A00:LX/00l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b158b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7e76c701

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
