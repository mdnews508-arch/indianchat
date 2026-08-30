.class public final LX/Cif;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cif;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    new-instance v0, LX/DgA;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/DgA;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Cif;->A03:LX/00r;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cif;->A00:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x473

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Cif;->A01:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Ljava/lang/String;Z)I
    .locals 3

    .line 0
    const/16 v1, 0x848

    .line 1
    .line 2
    iget-object v0, p0, LX/Cif;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1WZ;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-static {v0}, LX/CQg;->A00(LX/1Fs;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v0, "CatalogNFMLoggingHelper/getBizPlatform: invalid businessPhoneNumber; logging bizPlatform as UNKNOWN"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2, v1}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/Cif;->A03:LX/00r;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Ch5;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/Ch5;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0
.end method

.method public final A01(LX/1Oi;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "cta"

    .line 5
    .line 6
    const-string v0, "catalog_message"

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "SHA-256"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "catalog_message_id"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    const-string v0, "is_template"

    .line 47
    .line 48
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
