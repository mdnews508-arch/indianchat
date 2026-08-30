.class public abstract LX/Kmp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/J2C;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Kmp;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static A00()Ljava/security/Provider;
    .locals 3

    .line 0
    sget-object v2, LX/Kmp;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    aget-object v0, v2, v1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_1
    return-object v0
.end method
