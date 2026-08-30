.class public abstract LX/Kmt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LvN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LvN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kmt;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public static A00([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "buf",
            "offset",
            "len"
        }
    .end annotation

    .line 0
    const-string v0, "java.vendor"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "The Android Project"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/16 v1, 0x80

    .line 39
    .line 40
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method
