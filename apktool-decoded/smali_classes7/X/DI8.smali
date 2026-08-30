.class public final LX/DI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuX;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x981

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DI8;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B0V()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/1hm;->A09:LX/1hm;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B0W(Landroid/os/Bundle;LX/0az;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CqF;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/Cj2;

    .line 2
    .line 3
    invoke-direct {v3}, LX/Cj2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    iput-object v0, v3, LX/Cj2;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/Cj2;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p5, v3, LX/Cj2;->A00:J

    .line 19
    .line 20
    const-class v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 21
    .line 22
    const-string v0, "from"

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 29
    .line 30
    const-string v0, "participant"

    .line 31
    .line 32
    invoke-virtual {p2, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v1, LX/0aa;

    .line 37
    .line 38
    const-string v0, "participant_lid"

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0aa;

    .line 45
    .line 46
    iget-object v0, p0, LX/DI8;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Cq8;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, LX/Cq8;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/0aa;)Lcom/indianchat/infra/core/jid/Jid;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 59
    .line 60
    const-string v0, "type"

    .line 61
    .line 62
    invoke-static {p2, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/Cj2;->A09:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/Cj2;->A01(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p4, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v2, v0, [LX/0ax;

    .line 81
    .line 82
    const-string v1, "failure_reason"

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0, v2, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "meta"

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/Cj2;->A04:LX/0az;

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v3}, LX/Cj2;->A00()LX/CqF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
