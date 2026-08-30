.class public final LX/HGU;
.super LX/Jy5;
.source ""


# instance fields
.field public final A00:LX/HmM;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x20151

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HmM;

    .line 11
    .line 12
    iput-object v0, p0, LX/HGU;->A00:LX/HmM;

    .line 13
    .line 14
    const v0, 0x7f0b27f9

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 22
    .line 23
    iput-object v0, p0, LX/HGU;->A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 24
    .line 25
    const v0, 0x7f0b0515

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HGU;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Hde;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/HGU;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    iget-object v1, p1, LX/Hde;->A00:LX/LBY;

    .line 9
    .line 10
    iget-object v0, v1, LX/LBY;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LX/LBY;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/HGU;->A00:LX/HmM;

    .line 26
    .line 27
    iget-object v0, p0, LX/HGU;->A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/HmM;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, LX/HGU;->A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 34
    .line 35
    const v0, 0x7f0801d3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
