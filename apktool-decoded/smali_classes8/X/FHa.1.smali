.class public final LX/FHa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FHa;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "oe"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v0, "CdnUrlExpiryChecker/isExpired missing oe parameter"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v6

    .line 23
    :cond_1
    const/16 v0, 0x10

    .line 24
    .line 25
    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v0, p0, LX/FHa;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v0, 0x3c

    .line 36
    .line 37
    sub-long/2addr v4, v0

    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    return v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    const-string v0, "CdnUrlExpiryChecker/isExpired malformed oe parameter"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v6
.end method
