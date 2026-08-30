.class public final LX/Bo5;
.super LX/BP8;
.source ""


# instance fields
.field public A00:LX/DE7;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CTh;LX/Bpt;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-static {}, LX/6gA;->A0M()LX/0kL;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {}, LX/BA0;->A0Y()Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v2 .. v9}, LX/BP8;-><init>(Landroid/view/View;LX/CTh;LX/Bpt;LX/0my;LX/0kL;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1AQ;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bo5;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Bo5;->A02:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x4fd

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Bo5;->A03:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x8e7

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Bo5;->A04:LX/05C;

    .line 54
    .line 55
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v0, 0x29

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, LX/Dgi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Bo5;->A05:LX/00l;

    .line 64
    .line 65
    const v0, 0x7f0b3ae1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Bo5;->A06:LX/00l;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0O(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0T(LX/CqA;)V
    .locals 2

    .line 0
    const-string v1, "bind(viewState) is not supported for WaveAllButtonViewHolder"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
