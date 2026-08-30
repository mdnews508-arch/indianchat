.class public LX/2YY;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# instance fields
.field public A00:LX/0DF;

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public A03:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

.field public final A04:LX/00s;

.field public final A05:LX/0j3;

.field public final A06:LX/0my;

.field public final A07:LX/26h;

.field public final A08:LX/37B;

.field public final A09:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0A:LX/08Y;

.field public final A0B:LX/07s;

.field public final A0C:LX/29U;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/1Vw;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/0TT;ZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-direct {p0, p1, p4, v0}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2YY;->A04:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2YY;->A0A:LX/08Y;

    .line 16
    .line 17
    const/16 v0, 0xb77

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/29U;

    .line 24
    .line 25
    iput-object v0, p0, LX/2YY;->A0C:LX/29U;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2YY;->A0B:LX/07s;

    .line 32
    .line 33
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2YY;->A05:LX/0j3;

    .line 38
    .line 39
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2YY;->A06:LX/0my;

    .line 44
    .line 45
    const/16 v0, 0x136d

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/37B;

    .line 52
    .line 53
    iput-object v0, p0, LX/2YY;->A08:LX/37B;

    .line 54
    .line 55
    invoke-static {}, LX/25p;->A0R()LX/26h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2YY;->A07:LX/26h;

    .line 60
    .line 61
    iput-object p3, p0, LX/2YY;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    iput-boolean p5, p0, LX/2YY;->A0D:Z

    .line 64
    .line 65
    iput-boolean p6, p0, LX/2YY;->A0E:Z

    .line 66
    .line 67
    iput-object p2, p0, LX/2YY;->A00:LX/0DF;

    .line 68
    .line 69
    return-void
.end method

.method public static A00(LX/2YY;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Yd;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b097b

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0b097b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/3a2;->A08(LX/3a2;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f0e0390

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 38
    .line 39
    iput-object v0, p0, LX/2YY;->A03:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static A01(LX/2YY;LX/3j3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2YY;->A00(LX/2YY;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2YY;->A0A:LX/08Y;

    .line 4
    .line 5
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/2YY;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x7f120bd4

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x7f120bd6

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p0}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p4, v1}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, LX/3K4;

    .line 34
    .line 35
    invoke-direct {v3, p0, p3, p4}, LX/3K4;-><init>(LX/2YY;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-static {p1, p0, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/2YY;->A03:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 45
    .line 46
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/2YY;->A03:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 53
    .line 54
    const v0, 0x2546585f

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/2YY;->A03:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const v1, 0x7f120bd5

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const v1, 0x7f120bd7

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public static A02(LX/2YY;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/2YY;->A04:LX/00s;

    .line 2
    .line 3
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x571

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/0AG;

    .line 14
    .line 15
    iget-object v0, p0, LX/2YY;->A07:LX/26h;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/26h;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LX/0Ci;

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/2YY;->A0D:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/2YY;->A0E:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/2YY;->A08:LX/37B;

    .line 38
    .line 39
    iget-object v0, v0, LX/37B;->A02:LX/0FZ;

    .line 40
    .line 41
    invoke-static {v0, p2, v3}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-wide v1, v0, LX/18M;->A0F:J

    .line 48
    .line 49
    const-wide/16 v4, -0x1

    .line 50
    .line 51
    cmp-long v0, v1, v4

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/2YY;->A05:LX/0j3;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_1
    return v3

    .line 75
    :cond_2
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x1

    .line 80
    const-string v1, "change-number-banner-invalid-id-error"

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "contact id is null"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v4, v1, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {p1}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "contact id does not match type"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-nez p2, :cond_5

    .line 100
    .line 101
    const-string v0, "cached id is null"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const-string v0, "contact id does not match cached id"

    .line 115
    .line 116
    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/3BM;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/3BM;->A00:LX/0DF;

    .line 5
    .line 6
    iget-object v1, p1, LX/3BM;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v0, p1, LX/3BM;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-static {p0, v2, v1, v0}, LX/2YY;->A02(LX/2YY;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p2, LX/3BM;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v2, p2, LX/3BM;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p2, LX/3BM;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v0, p2, LX/3BM;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-static {p0, p1, v1, v0, v2}, LX/2YY;->A01(LX/2YY;LX/3j3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method
