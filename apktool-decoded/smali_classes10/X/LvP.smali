.class public LX/LvP;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, LX/Kmv;->A00()Ljava/security/Provider;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v3, "SHA1PRNG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v3, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_1
    const-string v0, "org.conscrypt.Conscrypt"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "newProvider"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/3lk;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/security/Provider;

    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-static {v3, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :catch_1
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
