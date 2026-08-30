.class public final LX/2YS;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0DF;

.field public final A09:LX/1Nl;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/1Vw;LX/0DF;LX/0TT;)V
    .locals 2

    .line 0
    const/16 v0, 0x55

    .line 1
    .line 2
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3, v0}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/2YS;->A08:LX/0DF;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2YS;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2YS;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2YS;->A07:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2YS;->A01:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0xbf0

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2YS;->A05:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x15eb

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2YS;->A06:LX/05C;

    .line 49
    .line 50
    const v0, 0x1c0f4

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2YS;->A04:LX/05C;

    .line 58
    .line 59
    const v0, 0x83cc

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2YS;->A02:LX/05C;

    .line 67
    .line 68
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, LX/1Nl;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v1, LX/1Nl;

    .line 77
    .line 78
    :goto_0
    iput-object v1, p0, LX/2YS;->A09:LX/1Nl;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    goto :goto_0
.end method

.method public static final A00(LX/2YS;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EVm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EVm;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/EVm;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/EVm;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/2YS;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A0J(LX/3j3;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Yd;->A01:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, 0x7f0b0222

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0e0d91

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/2Yd;->A06(LX/2Yd;I)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 29
    .line 30
    sget-object v2, LX/3EH;->A02:LX/37f;

    .line 31
    .line 32
    invoke-static {p0}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1226a9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/37f;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7decf25

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x1e

    .line 59
    .line 60
    new-instance v0, LX/3cn;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, v1}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public A0K(LX/EXL;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2YS;->A09:LX/1Nl;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/EXL;->A0s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, LX/EXL;->A0P:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2YS;->A06:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0y5;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "admin_profiles_adoption_banner_dismissed"

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/2YS;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FYX;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, LX/FYX;->A0E(LX/1Nl;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/2YS;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x8468

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_0
    return v2
.end method

.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/EXL;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2YS;->A0K(LX/EXL;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2YS;->A0J(LX/3j3;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
