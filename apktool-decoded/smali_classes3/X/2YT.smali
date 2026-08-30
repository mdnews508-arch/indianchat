.class public final LX/2YT;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# static fields
.field public static final A07:J


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

.field public final A01:LX/05C;

.field public final A02:LX/3mO;

.field public final A03:LX/26h;

.field public final A04:LX/08m;

.field public final A05:LX/089;

.field public final A06:LX/13B;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/2YT;->A07:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/1Vw;LX/0TT;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25u;->A0K()LX/3mO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2YT;->A02:LX/3mO;

    .line 13
    .line 14
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2YT;->A06:LX/13B;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A0R()LX/26h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2YT;->A03:LX/26h;

    .line 25
    .line 26
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2YT;->A04:LX/08m;

    .line 31
    .line 32
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2YT;->A05:LX/089;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2YT;->A01:LX/05C;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/2YT;LX/3j3;)V
    .locals 7

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-instance v4, LX/2o6;

    .line 3
    .line 4
    invoke-direct {v4, p1, p0, v0}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v5, p0, LX/2YT;->A06:LX/13B;

    .line 12
    .line 13
    const v2, 0x7f120987

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v3, "learn-more"

    .line 22
    .line 23
    invoke-static {v6, v3, v1, v0, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x25

    .line 28
    .line 29
    new-instance v0, LX/3bS;

    .line 30
    .line 31
    invoke-direct {v0, v6, p0, v1}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6, v0, v2, v3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/2YT;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, LX/2YT;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-static {v6, p0, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x20773032

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/2YT;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3a2;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2YT;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0e04c3

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/2Yd;->A06(LX/2Yd;I)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b1352

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 19
    .line 20
    iput-object v0, p0, LX/2YT;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1}, LX/2YT;->A00(LX/2YT;LX/3j3;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method
