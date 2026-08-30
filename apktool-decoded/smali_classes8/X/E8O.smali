.class public final LX/E8O;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0j3;

.field public final A02:LX/0my;

.field public final A03:LX/0z9;

.field public final A04:LX/07r;

.field public final A05:LX/0FJ;

.field public final A06:LX/08Y;

.field public final A07:LX/089;

.field public final A08:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A09:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0C:LX/1AQ;

.field public final A0D:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/09l;

.field public final A0G:LX/FUO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0j3;LX/0my;LX/0z9;LX/07r;LX/0FJ;LX/08Y;LX/089;LX/FUO;LX/1AQ;Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p11, v0, p12}, LX/DxM;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p8, p0, LX/E8O;->A07:LX/089;

    .line 9
    .line 10
    iput-object p5, p0, LX/E8O;->A04:LX/07r;

    .line 11
    .line 12
    iput-object p6, p0, LX/E8O;->A05:LX/0FJ;

    .line 13
    .line 14
    iput-object p9, p0, LX/E8O;->A0G:LX/FUO;

    .line 15
    .line 16
    iput-object p2, p0, LX/E8O;->A01:LX/0j3;

    .line 17
    .line 18
    iput-object p7, p0, LX/E8O;->A06:LX/08Y;

    .line 19
    .line 20
    iput-object p3, p0, LX/E8O;->A02:LX/0my;

    .line 21
    .line 22
    iput-object p4, p0, LX/E8O;->A03:LX/0z9;

    .line 23
    .line 24
    iput-object p10, p0, LX/E8O;->A0C:LX/1AQ;

    .line 25
    .line 26
    iput-object p11, p0, LX/E8O;->A0E:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p12, p0, LX/E8O;->A0F:LX/09l;

    .line 29
    .line 30
    const v0, 0x7f0b0083

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E8O;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 38
    .line 39
    const v0, 0x7f0b3818

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    iput-object v0, p0, LX/E8O;->A0D:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 49
    .line 50
    const v0, 0x7f0b04d1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/E8O;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    const v0, 0x7f0b04cb

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/E8O;->A00:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0b3816

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/E8O;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 76
    .line 77
    const v0, 0x7f0b3847    # 1.850549E38f

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/E8O;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 85
    .line 86
    return-void
.end method
