.class public abstract LX/E2n;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/06w;

.field public A01:LX/06w;

.field public A02:LX/06w;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/07r;

.field public final A07:LX/089;

.field public final A08:LX/07s;

.field public final A09:LX/19f;

.field public final A0A:LX/GOV;

.field public final A0B:LX/0s2;

.field public final A0C:LX/19D;

.field public final A0D:LX/0FJ;

.field public final A0E:LX/1m9;


# direct methods
.method public constructor <init>(LX/1m9;LX/07r;LX/0FJ;LX/089;LX/07s;LX/19f;LX/GOV;LX/0s2;LX/19D;)V
    .locals 1

    .line 0
    invoke-static {p4, p2, p3, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p9, p8, p7, p6, p5}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/E2n;->A07:LX/089;

    .line 10
    .line 11
    iput-object p2, p0, LX/E2n;->A06:LX/07r;

    .line 12
    .line 13
    iput-object p3, p0, LX/E2n;->A0D:LX/0FJ;

    .line 14
    .line 15
    iput-object p1, p0, LX/E2n;->A0E:LX/1m9;

    .line 16
    .line 17
    iput-object p9, p0, LX/E2n;->A0C:LX/19D;

    .line 18
    .line 19
    iput-object p8, p0, LX/E2n;->A0B:LX/0s2;

    .line 20
    .line 21
    iput-object p7, p0, LX/E2n;->A0A:LX/GOV;

    .line 22
    .line 23
    iput-object p6, p0, LX/E2n;->A09:LX/19f;

    .line 24
    .line 25
    iput-object p5, p0, LX/E2n;->A08:LX/07s;

    .line 26
    .line 27
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 28
    .line 29
    iput-object v0, p0, LX/E2n;->A03:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, LX/E2n;->A05:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, LX/E2n;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/E2n;->A02:LX/06w;

    .line 40
    .line 41
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/E2n;->A00:LX/06w;

    .line 46
    .line 47
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/E2n;->A01:LX/06w;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A0f(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/E2n;->A07:LX/089;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v4, v4, p2, v0}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/E2n;->A0A:LX/GOV;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v3, "payment_home"

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0g(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/1bt;->A05(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LX/1m9;->A0N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "api.indianchat.com"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    if-le v2, v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/E2n;->A00:LX/06w;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final A0h(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/DxJ;->A18()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/E2n;->A07:LX/089;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v4, v4, v4, v0}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/E2n;->A0A:LX/GOV;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const-string v3, "payment_home"

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-static/range {v0 .. v6}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/E2n;->A0A:LX/GOV;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const-string v3, "payment_home"

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v6}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0j(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/E2n;->A07:LX/089;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v4, v4, v4, v0}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/E2n;->A0A:LX/GOV;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const-string v3, "payment_home"

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v0 .. v6}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
