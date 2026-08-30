.class public final LX/2YM;
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

.field public final A08:LX/1Nl;


# direct methods
.method public constructor <init>(LX/1Vw;LX/0TT;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x54

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2YM;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2YM;->A01:LX/05C;

    .line 19
    .line 20
    const v0, 0x83cc

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2YM;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2YM;->A03:LX/05C;

    .line 34
    .line 35
    const v0, 0x1c0f4

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2YM;->A04:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0xbef

    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2YM;->A05:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x15eb

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2YM;->A06:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x1908

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2YM;->A07:LX/05C;

    .line 67
    .line 68
    invoke-interface {p1}, LX/1Vw;->getContact()LX/0DF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, LX/1Nl;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast v1, LX/1Nl;

    .line 81
    .line 82
    :goto_0
    iput-object v1, p0, LX/2YM;->A08:LX/1Nl;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    goto :goto_0
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
    const v1, 0x7f0b21a0

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
    const v0, 0x7f0e0dd9

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
    const v0, 0x7f12279f

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
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0xa5d95df

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x1f

    .line 59
    .line 60
    new-instance v0, LX/3cn;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, v1}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/2YM;->A07:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Dy4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/Dy4;->A01(LX/EXL;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/2YM;->A06:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0y5;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/0y5;->AnO()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v0, 0x2

    .line 30
    const-string v1, "newsletter_notifications_banner_shown"

    .line 31
    .line 32
    if-lt v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/2YM;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/FYX;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, p1, v0}, LX/FYX;->A0F(LX/EXL;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/2YM;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x4912

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_0
    iget-object v0, v3, LX/0y5;->A03:LX/00l;

    .line 73
    .line 74
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return v4
.end method

.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/EXL;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2YM;->A0K(LX/EXL;)Z

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
    invoke-virtual {p0, p1}, LX/2YM;->A0J(LX/3j3;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
