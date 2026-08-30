.class public final synthetic LX/85R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/8BV;

.field public final synthetic A01:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;


# direct methods
.method public synthetic constructor <init>(LX/8BV;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/85R;->A01:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/85R;->A00:LX/8BV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/85R;->A01:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/85R;->A00:LX/8BV;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1B:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v4}, LX/6g9;->A0h(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/GYM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/6gB;->A1D(LX/GYM;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v3, LX/8BV;->A00:Landroid/content/Intent;

    .line 34
    .line 35
    const/16 v0, 0x5b

    .line 36
    .line 37
    invoke-virtual {v2, v1, v4, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0
.end method
