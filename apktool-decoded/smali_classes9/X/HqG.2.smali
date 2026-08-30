.class public final LX/HqG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/HcF;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/HcF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HqG;->A01:LX/HcF;

    .line 4
    .line 5
    iput-object p1, p0, LX/HqG;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00([B)Ljavax/crypto/SecretKey;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HqG;->A01:LX/HcF;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "wa_tethered_inbox_"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/HcF;->A00:Ljava/security/KeyStore;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Ljavax/crypto/SecretKey;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 35
    .line 36
    :cond_0
    return-object v2
.end method

.method public final A01()[B
    .locals 5

    .line 0
    iget-object v4, p0, LX/HqG;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v0, "active_key_id"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    const-string v0, "key_ids"

    .line 13
    .line 14
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 15
    .line 16
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_2
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
