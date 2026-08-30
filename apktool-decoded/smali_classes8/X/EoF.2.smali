.class public final LX/EoF;
.super LX/Eoe;
.source ""


# instance fields
.field public final A00:LX/0z9;

.field public final A01:LX/1KT;

.field public final A02:LX/8Y1;

.field public final A03:LX/EQx;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A05:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A06:LX/BEC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;Lcom/indianchat/status/updates/ui/UpdatesFragment;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/Eoe;-><init>(Landroid/view/View;Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/EoF;->A00:LX/0z9;

    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/EoF;->A06:LX/BEC;

    .line 13
    .line 14
    invoke-static {}, LX/DxN;->A0M()LX/8Y1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EoF;->A02:LX/8Y1;

    .line 19
    .line 20
    const v0, 0x7f0b2105

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 28
    .line 29
    iput-object v0, p0, LX/EoF;->A05:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 30
    .line 31
    const v0, 0x7f0b2193

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EoF;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    const v0, 0x7f0b213c

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EoF;->A01:LX/1KT;

    .line 48
    .line 49
    const v0, 0x1c0c3

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/EQx;

    .line 57
    .line 58
    iput-object v0, p0, LX/EoF;->A03:LX/EQx;

    .line 59
    .line 60
    return-void
.end method
