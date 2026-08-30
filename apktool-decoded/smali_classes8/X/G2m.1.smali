.class public LX/G2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOi;


# instance fields
.field public final A00:LX/FyI;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G2m;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G2m;->A00:LX/FyI;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/FcC;)LX/FcC;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "campaignID"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-string v0, "campaign_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    return-object p1
.end method


# virtual methods
.method public ALy(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "upi"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AUo()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2m;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x31c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AW6()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "campaignID"

    .line 1
    .line 2
    return-object v0
.end method
