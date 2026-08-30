.class public LX/6hI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx3;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0FJ;

.field public final A02:LX/0CY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe4c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6hI;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6hI;->A01:LX/0FJ;

    .line 16
    .line 17
    const/16 v0, 0x356

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0CY;

    .line 24
    .line 25
    iput-object v0, p0, LX/6hI;->A02:LX/0CY;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/6hI;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0hD;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "ZZ"

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/6hI;->A01:LX/0FJ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/6hI;->A02:LX/0CY;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/core/i18n/UrlSpoofChecks;->findSuspiciousCharsInHostname(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, LX/08H;->A0Z([I)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public As5(LX/1DO;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 7
    .line 8
    invoke-static {p0, p2, v0}, LX/6g7;->A1G(LX/6hI;Ljava/lang/String;I)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
