.class public LX/9If;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0j2;

.field public final A01:LX/0j3;

.field public final A02:LX/8s3;

.field public final A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A05:LX/BIr;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0j2;LX/0j3;LX/8s3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/BIr;LX/G4i;Ljava/lang/String;Ljava/lang/String;LX/07m;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9If;->A00:LX/0j2;

    .line 4
    .line 5
    iput-object p2, p0, LX/9If;->A01:LX/0j3;

    .line 6
    .line 7
    iput-object p6, p0, LX/9If;->A05:LX/BIr;

    .line 8
    .line 9
    iput-object p3, p0, LX/9If;->A02:LX/8s3;

    .line 10
    .line 11
    invoke-static {p7}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9If;->A0A:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p4, p0, LX/9If;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    iput-object p8, p0, LX/9If;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/9If;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    iput-object p9, p0, LX/9If;->A06:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p10, :cond_0

    .line 26
    .line 27
    iget-object v0, p10, LX/07m;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/9If;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p10, LX/07m;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/9If;->A09:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/9If;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v5, :cond_2

    .line 4
    .line 5
    iget-object v3, p0, LX/9If;->A06:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/9If;->A02:LX/8s3;

    .line 10
    .line 11
    sget-object v1, LX/15o;->A01:LX/15o;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v4, v3, v0}, LX/8s3;->A0C(LX/15o;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, LX/9If;->A08:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/9If;->A02:LX/8s3;

    .line 24
    .line 25
    iget-object v0, p0, LX/9If;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/8s3;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/9zk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/9zk;->A00:LX/1LS;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/1WU;->A06:LX/1WU;

    .line 36
    .line 37
    iget-object v0, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, LX/1WU;->A03:LX/1WU;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, LX/9If;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 48
    .line 49
    invoke-static {v1}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    :cond_3
    iget-object v0, p0, LX/9If;->A01:LX/0j3;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, p0, LX/9If;->A07:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v3}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, LX/0DF;->A07()LX/0DL;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, LX/0DL;->A00(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/9If;->A05:LX/BIr;

    .line 90
    .line 91
    const/16 v1, 0x23

    .line 92
    .line 93
    new-instance v0, LX/Adz;

    .line 94
    .line 95
    invoke-direct {v0, v3, p0, v1}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/BIr;->A01(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, v3, LX/0DF;->A02:LX/39f;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v0, LX/1WU;->A08:LX/1WU;

    .line 106
    .line 107
    :goto_0
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_5
    iget-object v1, p0, LX/9If;->A02:LX/8s3;

    .line 113
    .line 114
    sget-object v0, LX/15o;->A01:LX/15o;

    .line 115
    .line 116
    invoke-virtual {v1, v5, v0}, LX/8s3;->A0E(Lcom/indianchat/infra/core/jid/UserJid;LX/15o;)LX/1WU;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v0, p0, LX/9If;->A0A:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/G4i;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/G4i;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/1WU;

    .line 19
    .line 20
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/FH6;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/G4i;->A00(LX/1WU;LX/FH6;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
