.class public final LX/6ql;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:LX/06w;

.field public final A05:LX/00s;

.field public final A06:LX/05C;

.field public final A07:LX/0GB;

.field public final A08:LX/6kM;

.field public final A09:Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

.field public final A0A:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/09l;

.field public final A0D:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06w;LX/00s;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;LX/09l;J)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/6ql;->A0C:LX/09l;

    .line 11
    .line 12
    iput-object p4, p0, LX/6ql;->A09:Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 13
    .line 14
    iput-wide p6, p0, LX/6ql;->A03:J

    .line 15
    .line 16
    iput-object p2, p0, LX/6ql;->A04:LX/06w;

    .line 17
    .line 18
    iput-object p3, p0, LX/6ql;->A05:LX/00s;

    .line 19
    .line 20
    const v0, 0x7f0b284d

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 28
    .line 29
    iput-object v0, p0, LX/6ql;->A0A:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 30
    .line 31
    const v0, 0x7f0b284e

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v2, p0, LX/6ql;->A0D:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/6kM;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/6kM;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/6ql;->A08:LX/6kM;

    .line 52
    .line 53
    const v0, 0x100c9

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6ql;->A06:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/0GB;

    .line 70
    .line 71
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/6ql;->A07:LX/0GB;

    .line 75
    .line 76
    const/16 v0, 0x2d

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/6ql;->A0B:Ljava/lang/Runnable;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A0L()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ql;->A07:LX/0GB;

    .line 1
    .line 2
    iget-object v2, p0, LX/6ql;->A0B:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/6ql;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x1388

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
