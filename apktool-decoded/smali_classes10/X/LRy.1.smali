.class public final LX/LRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P45;


# instance fields
.field public final A00:LX/MBM;


# direct methods
.method public synthetic constructor <init>(LX/MBM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LRy;->A00:LX/MBM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "GmsCore_OpenSSL"

    .line 6
    .line 7
    aput-object v0, v3, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "AndroidOpenSSL"

    .line 11
    .line 12
    aput-object v0, v3, v1

    .line 13
    .line 14
    sget-object v0, LX/KoZ;->A01:LX/KoZ;

    .line 15
    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x2

    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/security/Provider;

    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, LX/LRy;->A00:LX/MBM;

    .line 55
    .line 56
    invoke-interface {v0, p1, v1}, LX/MBM;->CfW(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_2
    iget-object v1, p0, LX/LRy;->A00:LX/MBM;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v1, p1, v0}, LX/MBM;->CfW(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
