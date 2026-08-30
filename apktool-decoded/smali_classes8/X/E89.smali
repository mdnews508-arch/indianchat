.class public final LX/E89;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0z9;

.field public final A02:LX/0FJ;

.field public final A03:LX/089;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/E89;->A01:LX/0z9;

    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E89;->A02:LX/0FJ;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E89;->A03:LX/089;

    .line 19
    .line 20
    const v0, 0x7f0b26be

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E89;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b26bf

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/E89;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 37
    .line 38
    const v0, 0x7f0b26b9

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/E89;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    return-void
.end method
