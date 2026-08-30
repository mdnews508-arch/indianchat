.class public final LX/Hp8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/01y;

.field public final A06:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hp8;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hp8;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/Hp8;->A06:LX/01y;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hp8;->A05:LX/01y;

    .line 28
    .line 29
    const/16 v0, 0x1b77

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Hp8;->A01:LX/05C;

    .line 36
    .line 37
    const v0, 0x201a3

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Hp8;->A02:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x929

    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Hp8;->A00:LX/05C;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00(LX/BII;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x1874

    .line 9
    .line 10
    iget-object v0, p0, LX/Hp8;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/BII;

    .line 31
    .line 32
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/BHo;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v2, v0}, LX/BHo;->A08(LX/BII;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    iget-object v0, v2, LX/BII;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/Hp8;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1ND;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, LX/1ND;->A09(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v2, LX/BII;->A0E:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p0, LX/Hp8;->A02:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/GYt;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v4}, LX/GYt;->A02(Lcom/indianchat/bot/avatar/AvatarVideoVariant;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method
