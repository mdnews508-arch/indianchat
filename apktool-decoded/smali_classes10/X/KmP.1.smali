.class public abstract LX/KmP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KmP;->A00:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sget-object v0, LX/KmP;->A00:Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
