.class public abstract LX/LT8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDJ;


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LvO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LvO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LT8;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()Ljavax/crypto/Cipher;
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/LT8;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljavax/crypto/Cipher;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "AES GCM SIV cipher is invalid."

    .line 12
    .line 13
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "AES GCM SIV cipher is not available or is invalid."

    .line 20
    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
