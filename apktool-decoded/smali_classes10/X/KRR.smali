.class public abstract LX/KRR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:Landroid/security/keystore/KeyGenParameterSpec;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "_androidx_security_master_key_"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v1, v4, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "GCM"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v1, v3

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v1, v4, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "NoPadding"

    .line 23
    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/KRR;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    .line 41
    .line 42
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/KRR;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method
