.class public LX/Gl0;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/Hnv;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0931

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Gl0;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    const v0, 0x7f0b092d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 24
    .line 25
    iput-object v0, p0, LX/Gl0;->A01:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 26
    .line 27
    const/16 v0, 0x1b2b

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Hnv;

    .line 34
    .line 35
    iput-object v0, p0, LX/Gl0;->A00:LX/Hnv;

    .line 36
    .line 37
    return-void
.end method
