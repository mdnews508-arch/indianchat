.class public final LX/1Dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nN;

.field public final A01:LX/1E0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x996

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1E0;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Dz;->A01:LX/1E0;

    .line 12
    .line 13
    const/16 v0, 0x11d7

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0nN;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Dz;->A00:LX/0nN;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/0Ci;Z)LX/1OX;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_0
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v0, p0, LX/1Dz;->A00:LX/0nN;

    .line 15
    .line 16
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0nN;->A0L(Lcom/indianchat/infra/core/jid/UserJid;)LX/1O5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v1, v3, LX/1O5;->A00:J

    .line 26
    .line 27
    iget-object v0, v0, LX/0nN;->A04:LX/0nP;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0nP;->A02()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v0, v1, v5

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    new-instance v1, LX/1OX;

    .line 40
    .line 41
    invoke-direct {v1, v4, v3, v7}, LX/1OX;-><init>(LX/1M3;LX/1O5;Z)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    move-object v3, v4

    .line 46
    :cond_2
    :try_start_0
    iget-object v0, p0, LX/1Dz;->A01:LX/1E0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/1E0;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/1M3;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "ProfilePrivacyEnrichmentFetcher/getEnrichmentFor failed to query common group: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x1

    .line 75
    new-instance v1, LX/1OX;

    .line 76
    .line 77
    invoke-direct {v1, v4, v3, v0}, LX/1OX;-><init>(LX/1M3;LX/1O5;Z)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
