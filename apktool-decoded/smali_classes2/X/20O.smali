.class public final LX/20O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x343

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/20O;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x40c1

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/20O;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x81

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/20O;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1YP;LX/CqF;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    new-instance v5, LX/1xk;

    .line 2
    .line 3
    invoke-direct {v5}, LX/1xk;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "receipt"

    .line 7
    .line 8
    iput-object v0, v5, LX/1xk;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, LX/CqF;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v5, LX/1xk;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/20O;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0BN;

    .line 21
    .line 22
    invoke-interface {v0, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, LX/CqF;->A00()LX/Cj2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "error"

    .line 30
    .line 31
    const/16 v4, 0x1e7

    .line 32
    .line 33
    iget-object v1, v3, LX/Cj2;->A0A:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, LX/0ax;

    .line 36
    .line 37
    invoke-direct {v0, v2, v4}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/Cj2;->A00()LX/CqF;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v3, LX/CqF;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "ReceiptHandlerInfraHelper/handlerStanza/unknown-stanza id="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " "

    .line 62
    .line 63
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, LX/1YP;->BM4()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v6, LX/1YQ;

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    new-instance v4, LX/CoS;

    .line 85
    .line 86
    move-object v8, v5

    .line 87
    move-object v10, v5

    .line 88
    move-object v7, v5

    .line 89
    invoke-direct/range {v4 .. v11}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/20O;->A01:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1XP;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, LX/20O;->A00:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0ag;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v3}, LX/0ag;->A0N(LX/1YP;LX/CqF;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
