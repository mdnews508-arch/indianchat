.class public final LX/OTg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P46;


# instance fields
.field public final A00:LX/Nrc;


# direct methods
.method public constructor <init>(LX/Nrc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OTg;->A00:LX/Nrc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cfg([B[B)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OTg;->A00:LX/Nrc;

    .line 1
    .line 2
    iget-object v4, v0, LX/Nrc;->A00:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v0, LX/Nrc;->A01:LX/Nme;

    .line 5
    .line 6
    invoke-static {v0, v4}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v2, p1

    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lt v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    new-instance v0, LX/Nme;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/Nme;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/NQk;

    .line 48
    .line 49
    :try_start_0
    iget-object v0, v0, LX/NQk;->A00:LX/P46;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, LX/P46;->Cfg([B[B)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_3
    new-instance v0, LX/OdK;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, LX/OdK;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-void

    .line 67
    :cond_4
    const-string v0, "invalid signature"

    .line 68
    .line 69
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
