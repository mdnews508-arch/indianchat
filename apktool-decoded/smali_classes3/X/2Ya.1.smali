.class public final LX/2Ya;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public volatile A0C:LX/0Ci;


# direct methods
.method public constructor <init>(LX/1Vw;LX/0TT;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5f

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2Ya;->A02:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x4bc

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2Ya;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2Ya;->A07:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Ya;->A09:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x48

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Ya;->A0A:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0xb7a

    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Ya;->A05:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x8e7

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Ya;->A0B:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2Ya;->A06:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2Ya;->A08:LX/05C;

    .line 69
    .line 70
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2Ya;->A03:LX/05C;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(LX/3j3;LX/2Ya;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2Yd;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p1, LX/2Ya;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f080695

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setIcon(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p1, LX/2Ya;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/3EH;->A02:LX/37f;

    .line 28
    .line 29
    const v0, 0x7f120cca

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, LX/37f;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p1, LX/2Ya;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setDismissible(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p1, LX/2Ya;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    new-instance v0, LX/2o6;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v1}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, p1, LX/2Ya;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    new-instance v1, LX/2oF;

    .line 67
    .line 68
    invoke-direct {v1, v3, p0, p1, v0}, LX/2oF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x70d853ed

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public static final A01(LX/2Ya;I)V
    .locals 3

    .line 0
    new-instance v2, LX/2c2;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2c2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2c2;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/2Ya;->A0C:LX/0Ci;

    .line 12
    .line 13
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/2c2;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, LX/2Ya;->A0C:LX/0Ci;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/2Ya;->A0A:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0pd;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, v2, LX/2c2;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/2Ya;->A09:LX/05C;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method public static final A02(LX/2Ya;LX/0Ci;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/2Ya;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2Ya;->A04:LX/05C;

    .line 14
    .line 15
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/17p;

    .line 22
    .line 23
    const-wide/16 v3, 0x3

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, LX/17p;->A03(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/17p;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, LX/17p;->A02(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v5, v3

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    cmp-long v0, v1, v3

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    :cond_0
    return p1
.end method


# virtual methods
.method public A0B()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2Ya;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/2Yd;->A0B()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/38a;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/38a;->A00:LX/0Ci;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, LX/2Ya;->A0C:LX/0Ci;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3a2;->A0F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/2Ya;->A02(LX/2Ya;LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p2, LX/38a;

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v0, p2, LX/38a;->A00:LX/0Ci;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/2Ya;->A0C:LX/0Ci;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Ya;->A0B:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Kl;

    .line 15
    .line 16
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x6422

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/2Ya;->A01:Z

    .line 28
    .line 29
    :goto_1
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/2Ya;->A01:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/2Ya;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f0e04c7

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/2Yd;->A06(LX/2Yd;I)Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0b09f5

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 53
    .line 54
    iput-object v0, p0, LX/2Ya;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 55
    .line 56
    :cond_1
    invoke-static {p1, p0}, LX/2Ya;->A00(LX/3j3;LX/2Ya;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method
