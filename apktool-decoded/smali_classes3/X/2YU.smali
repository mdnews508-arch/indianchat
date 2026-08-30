.class public final LX/2YU;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# instance fields
.field public A00:I

.field public A01:LX/1M3;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/0j2;

.field public final A05:LX/26h;

.field public final A06:LX/07s;

.field public final A07:LX/0Jj;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/1Vw;LX/0DF;LX/0TT;)V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {p1, p3, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3, v0}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2YU;->A06:LX/07s;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2YU;->A07:LX/0Jj;

    .line 19
    .line 20
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2YU;->A04:LX/0j2;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2YU;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25p;->A0R()LX/26h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2YU;->A05:LX/26h;

    .line 37
    .line 38
    invoke-virtual {p2}, LX/0DF;->A0N()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, LX/25p;->A0m(LX/0DF;)LX/1M3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2YU;->A01:LX/1M3;

    .line 49
    .line 50
    invoke-static {p2}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, LX/0DI;->A11:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/2YU;->A02:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static final A00(LX/2YU;)Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Yd;->A01:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b256b

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0b256b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/3a2;->A08(LX/3a2;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0e095f

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2Yd;->A03:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public static final A01(LX/2YU;LX/3j3;LX/1M3;I)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/2YU;->A00(LX/2YU;)Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x6

    .line 5
    new-instance v4, LX/3KL;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2, v0}, LX/3KL;-><init>(LX/2YU;LX/3j3;LX/1M3;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    new-instance v3, LX/3KL;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, p2, v0}, LX/3KL;-><init>(LX/2YU;LX/3j3;LX/1M3;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/3EH;->A02:LX/37f;

    .line 17
    .line 18
    invoke-static {p0}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f100112

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, p3}, LX/37f;->A01(Landroid/content/Context;II)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v0, 0xef8727d

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/3AW;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p1, LX/3AW;->A02:Z

    .line 5
    .line 6
    iget v0, p1, LX/3AW;->A00:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2YU;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2YU;->A05:LX/26h;

    .line 17
    .line 18
    iget-object v1, v0, LX/26h;->A00:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x69e7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p2, LX/3AW;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LX/3AW;->A01:LX/1M3;

    .line 5
    .line 6
    iget v0, p2, LX/3AW;->A00:I

    .line 7
    .line 8
    invoke-static {p0, p1, v1, v0}, LX/2YU;->A01(LX/2YU;LX/3j3;LX/1M3;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method
