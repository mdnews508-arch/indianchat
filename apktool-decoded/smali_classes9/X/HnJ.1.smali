.class public final LX/HnJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HnJ;->A01:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HnJ;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/Dum;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, LX/HnJ;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v2}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GdprXmppMethods/sendRequestGdprReport; iq="

    .line 15
    .line 16
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v1, "action"

    .line 24
    .line 25
    const-string v0, "request"

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    const-string v1, "report_type"

    .line 35
    .line 36
    const-string v0, "newsletters"

    .line 37
    .line 38
    invoke-static {v1, v0, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-array v0, v6, [LX/0ax;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [LX/0ax;

    .line 48
    .line 49
    const-string v0, "gdpr"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v0, 0x4

    .line 56
    new-array v3, v0, [LX/0ax;

    .line 57
    .line 58
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 59
    .line 60
    const-string v0, "to"

    .line 61
    .line 62
    invoke-static {v1, v0, v3, v6}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "xmlns"

    .line 66
    .line 67
    const-string v0, "urn:xmpp:indianchat:account"

    .line 68
    .line 69
    invoke-static {v1, v0, v3, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "type"

    .line 73
    .line 74
    const-string v0, "get"

    .line 75
    .line 76
    invoke-static {v1, v0, v3}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "id"

    .line 80
    .line 81
    invoke-static {v0, v7, v3}, LX/DxO;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    new-instance v5, LX/DSu;

    .line 96
    .line 97
    invoke-direct {v5, p1, v1, v0}, LX/DSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v8, 0xa7

    .line 105
    .line 106
    const-wide/16 v9, 0x7d00

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method
