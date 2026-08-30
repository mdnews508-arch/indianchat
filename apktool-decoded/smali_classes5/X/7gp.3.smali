.class public final LX/7gp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MND;

.field public A01:LX/Myw;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A04:LX/00l;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 4

    .line 0
    const v3, 0x7f0e08d4

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v3, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/7gp;->A02:Landroid/view/View;

    .line 17
    .line 18
    iput-boolean p2, p0, LX/7gp;->A05:Z

    .line 19
    .line 20
    iput-boolean p3, p0, LX/7gp;->A06:Z

    .line 21
    .line 22
    const v0, 0x7f0b15cb

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 30
    .line 31
    iput-object v0, p0, LX/7gp;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-static {v0}, LX/8bt;->A01(I)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7gp;->A04:LX/00l;

    .line 40
    .line 41
    return-void
.end method
