.class public final LX/2LU;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final synthetic A03:LX/2JP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2JP;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/2LU;->A03:LX/2JP;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b26f5

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 17
    .line 18
    iput-object v0, p0, LX/2LU;->A00:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 19
    .line 20
    const v0, 0x7f0b26f4

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/2LU;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 30
    .line 31
    const v0, 0x7f0b26f3

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 39
    .line 40
    iput-object v0, p0, LX/2LU;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 41
    .line 42
    return-void
.end method
