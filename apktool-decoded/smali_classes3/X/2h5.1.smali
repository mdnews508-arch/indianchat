.class public LX/2h5;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0ra;

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A02:LX/0de;

.field public final A03:LX/19D;


# direct methods
.method public constructor <init>(LX/0ra;Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/19D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2h5;->A03:LX/19D;

    .line 4
    .line 5
    iput-object p1, p0, LX/2h5;->A00:LX/0ra;

    .line 6
    .line 7
    iput-object p2, p0, LX/2h5;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p3, p0, LX/2h5;->A02:LX/0de;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v0, p0, LX/2h5;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/2h5;->A00:LX/0ra;

    .line 12
    .line 13
    sget-object v7, LX/15o;->A0I:LX/15o;

    .line 14
    .line 15
    sget-object v6, LX/15u;->A0r:LX/15u;

    .line 16
    .line 17
    sget-object v5, LX/165;->A0L:LX/165;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual/range {v4 .. v9}, LX/0ra;->A04(LX/165;LX/15u;LX/15o;Ljava/util/Collection;Z)LX/1WU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/1WU;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v5}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, LX/2h5;->A03:LX/19D;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/2h5;->A02:LX/0de;

    .line 52
    .line 53
    invoke-static {v4, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v0, v4

    .line 66
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v4, v0}, LX/0HA;->A0K(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v0, v4

    .line 83
    check-cast v0, LX/0aZ;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v0, v4}, LX/0HA;->A0K(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
