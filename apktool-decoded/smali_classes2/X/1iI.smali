.class public final LX/1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iH;
.implements LX/1E9;


# instance fields
.field public A00:LX/1iX;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/07r;

.field public final A07:LX/089;

.field public final A08:LX/0h9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/1iI;->A06:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0xe4b

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0h9;

    .line 20
    .line 21
    iput-object v0, p0, LX/1iI;->A08:LX/0h9;

    .line 22
    .line 23
    const/16 v0, 0x99

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/089;

    .line 30
    .line 31
    iput-object v0, p0, LX/1iI;->A07:LX/089;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1iI;->A03:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1iI;->A04:Ljava/util/Map;

    .line 46
    .line 47
    const v0, 0x1c190

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1iI;->A01:LX/05C;

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/1iI;->A02:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/1iI;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public BWh(LX/342;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/342;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, LX/342;->A00:LX/1M3;

    .line 7
    .line 8
    iget-object v0, p1, LX/342;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/342;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/1iI;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/1iI;->A00:LX/1iX;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1iX;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public synthetic BlU(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BlV(LX/1Dr;LX/1Qc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1iI;->A01:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/FMi;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/FMi;->A01(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne p3, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/1iI;->A03:Ljava/util/Map;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/1iI;->A00:LX/1iX;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1iX;->A00()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, LX/1iI;->A04:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public synthetic BlW(Ljava/util/Set;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpA(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpB(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpC(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpD(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpE(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C15(LX/3Al;LX/1Dr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/1iI;->A03:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/1iI;->A04:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v2, p0, LX/1iI;->A08:LX/0h9;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v9, p1, LX/3Al;->A00:I

    .line 53
    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v7}, LX/0D0;->A0L(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/1iI;->A07:LX/089;

    .line 63
    .line 64
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    iget-object v4, p1, LX/3Al;->A02:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v1, p0, LX/1iI;->A06:LX/07r;

    .line 71
    .line 72
    const/16 v0, 0x4a5a

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v8}, LX/0D0;->A0L(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v12}, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/3Al;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/1iI;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :catch_0
    const-string v0, "SendGroupHistoryRequirementProvider/onShouldRequestSendHistory/invalid receiver jids"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    const-string v0, "SendGroupHistoryRequirementProvider /onShouldRequestSendHistory/invalid group jid"

    .line 108
    .line 109
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public COR(LX/1iX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1iI;->A00:LX/1iX;

    .line 1
    .line 2
    return-void
.end method
