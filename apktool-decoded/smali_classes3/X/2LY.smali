.class public final LX/2LY;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final synthetic A04:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/2LY;->A04:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2LY;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x7f0b1bba

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/2LY;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 25
    .line 26
    const v0, 0x7f0b1b91

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2LY;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    const v0, 0x7f0b0c22

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 43
    .line 44
    iput-object v0, p0, LX/2LY;->A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 45
    .line 46
    return-void
.end method
