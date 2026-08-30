.class public abstract enum LX/K2m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/K2m;

.field public static final enum A01:LX/K2m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Jmq;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Jmq;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/K2m;->A00:LX/K2m;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Jmq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Jmq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/K2m;->A01:LX/K2m;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Jmq;

    .line 2
    .line 3
    iget v1, v0, LX/Jmq;->$t:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    const-string v0, "org.conscrypt.Conscrypt"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "isBoringSslFIPSBuild"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/J28;->A0i(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    sget-object v1, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->A01:Ljava/util/logging/Logger;

    .line 38
    .line 39
    const-string v0, "Conscrypt is not available or does not support checking for FIPS build."

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    :cond_1
    return v0

    .line 57
    :cond_2
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    return v0
.end method
