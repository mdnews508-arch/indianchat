.class public final synthetic LX/Ifr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/09l;


# direct methods
.method public synthetic constructor <init>(LX/IAS;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ifr;->A00:LX/IAS;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ifr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ifr;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ifr;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ifr;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/Ifr;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/Ifr;->A06:LX/09l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/Ifr;->A00:LX/IAS;

    .line 3
    .line 4
    iget-object v14, v0, LX/Ifr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v10, v0, LX/Ifr;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, v0, LX/Ifr;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, v0, LX/Ifr;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, LX/Ifr;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/Ifr;->A06:LX/09l;

    .line 15
    .line 16
    iget-object v0, v12, LX/IAS;->A09:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/28k;

    .line 23
    .line 24
    invoke-virtual {v0, v14}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v0, v12, LX/IAS;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x12f1

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/32 v4, 0xea60

    .line 41
    .line 42
    .line 43
    mul-long/2addr v0, v4

    .line 44
    invoke-virtual {v12, v10, v0, v1}, LX/IAS;->A02(Ljava/lang/String;J)LX/I5U;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v6, v0, LX/I5U;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v0, v12, LX/IAS;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/IBg;

    .line 60
    .line 61
    if-eq v6, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v5, 0x0

    .line 68
    const-string v0, "metadata_cache_hit"

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0, v5}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v12, LX/IAS;->A04:LX/05C;

    .line 74
    .line 75
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/H66;

    .line 80
    .line 81
    const-string v0, "screen_transition_integrity_check"

    .line 82
    .line 83
    invoke-virtual {v1, v7, v0}, LX/H66;->A0A(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/H66;

    .line 92
    .line 93
    invoke-virtual/range {v6 .. v11}, LX/IBg;->A07(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/H66;

    .line 101
    .line 102
    const-string v0, "fetch_cache_hit"

    .line 103
    .line 104
    invoke-virtual {v1, v11, v0, v5}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    new-instance v13, LX/ITx;

    .line 112
    .line 113
    invoke-direct {v13, v12, v10, v2, v11}, LX/ITx;-><init>(LX/IAS;Ljava/lang/String;LX/09l;I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v10

    .line 117
    .line 118
    move-object/from16 v17, v3

    .line 119
    .line 120
    invoke-virtual/range {v12 .. v17}, LX/IAS;->A04(LX/Ivu;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v1, 0x1

    .line 129
    const-string v0, "metadata_cache_hit"

    .line 130
    .line 131
    invoke-virtual {v4, v3, v0, v1}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v2, v0, v5}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
.end method
