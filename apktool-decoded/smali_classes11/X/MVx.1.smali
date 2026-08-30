.class public final LX/MVx;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Lcom/indianchat/calling/ui/PeerAvatarLayout;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0yS;

.field public final A04:LX/0z9;

.field public final A05:LX/BEC;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0yS;LX/0z9;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MVx;->A04:LX/0z9;

    .line 4
    .line 5
    iput-object p2, p0, LX/MVx;->A03:LX/0yS;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MVx;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MVx;->A01:LX/05C;

    .line 18
    .line 19
    const v0, 0x81c7

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BEC;

    .line 27
    .line 28
    iput-object v0, p0, LX/MVx;->A05:LX/BEC;

    .line 29
    .line 30
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, LX/Ohw;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MVx;->A09:LX/00l;

    .line 39
    .line 40
    const/16 v0, 0x31

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, LX/Ohw;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MVx;->A0C:LX/00l;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v1, v0}, LX/Ohy;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MVx;->A0B:LX/00l;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v1, v0}, LX/Ohy;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/MVx;->A07:LX/00l;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {p1, v1, v0}, LX/Ohy;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MVx;->A0A:LX/00l;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {p1, v1, v0}, LX/Ohy;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/MVx;->A0D:LX/00l;

    .line 75
    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    invoke-static {p0, p1, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/MVx;->A06:LX/00l;

    .line 87
    .line 88
    const/16 v0, 0x2f

    .line 89
    .line 90
    invoke-static {p1, v1, v0}, LX/Ohw;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/MVx;->A08:LX/00l;

    .line 95
    .line 96
    return-void
.end method
