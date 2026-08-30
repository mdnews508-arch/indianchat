.class public abstract LX/IXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iw8;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IXr;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/IXr;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/IXr;->A03:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, LX/IXr;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Hpf;)Landroid/net/Uri$Builder;
    .locals 4

    .line 0
    iget-object v2, p0, LX/IXr;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    new-instance v3, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "https"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/Hpf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/IXr;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/IXr;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v1, p1, LX/Hpf;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "direct_ip"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    const-string v0, "originalUrlSafeHash is null"

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
