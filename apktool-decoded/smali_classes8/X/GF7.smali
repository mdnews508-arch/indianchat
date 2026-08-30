.class public LX/GF7;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/FQE;LX/E3G;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GF7;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GF7;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GF7;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/GF7;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/GF7;->A05:Z

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/status/playback/menu/WamoHideActionHandler;LX/Ex4;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/GF7;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GF7;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/GF7;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/GF7;->A05:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/GF7;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/GF7;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/GF7;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/GF7;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/status/playback/menu/WamoHideActionHandler;

    .line 8
    .line 9
    iget-object v2, p0, LX/GF7;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Ex4;

    .line 12
    .line 13
    iget-boolean v6, p0, LX/GF7;->A05:Z

    .line 14
    .line 15
    iget-object v3, p0, LX/GF7;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v4, p0, LX/GF7;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/GF7;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, LX/GF7;-><init>(Lcom/indianchat/status/playback/menu/WamoHideActionHandler;LX/Ex4;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xd;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v2, p0, LX/GF7;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/FQE;

    .line 32
    .line 33
    iget-object v3, p0, LX/GF7;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/E3G;

    .line 36
    .line 37
    iget-object v4, p0, LX/GF7;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    iget-boolean v6, p0, LX/GF7;->A05:Z

    .line 42
    .line 43
    new-instance v0, LX/GF7;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, LX/GF7;-><init>(LX/FQE;LX/E3G;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GF7;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GF7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p0, LX/GF7;->$t:I

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/GF7;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GF7;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/status/playback/menu/WamoHideActionHandler;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/indianchat/status/playback/menu/WamoHideActionHandler;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 31
    .line 32
    iget-object v8, p0, LX/GF7;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, LX/Ex4;

    .line 35
    .line 36
    iget-boolean p1, p0, LX/GF7;->A05:Z

    .line 37
    .line 38
    iget-object v9, p0, LX/GF7;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v10, p0, LX/GF7;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, Ljava/lang/Integer;

    .line 45
    .line 46
    iput v1, p0, LX/GF7;->A00:I

    .line 47
    .line 48
    invoke-virtual/range {v7 .. v12}, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A03(LX/Ex4;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xd;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v6, :cond_0

    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    const/4 v7, 0x2

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/GF7;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/FQE;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-boolean v0, v1, LX/FQE;->A04:Z

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    iget-object v1, v1, LX/FQE;->A02:LX/FXK;

    .line 84
    .line 85
    iget-object v0, p0, LX/GF7;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/E3G;

    .line 88
    .line 89
    iget-object v0, v0, LX/E3G;->A0D:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v4, p0, LX/GF7;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 98
    .line 99
    iget-object v3, v1, LX/FXK;->A00:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    :cond_6
    iget-object v0, v1, LX/FXK;->A01:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    :cond_7
    iget-boolean v0, p0, LX/GF7;->A05:Z

    .line 112
    .line 113
    new-instance v1, LX/Fqk;

    .line 114
    .line 115
    invoke-direct {v1, v4, v3, v2, v0}, LX/Fqk;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, LX/GF7;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    iput v7, p0, LX/GF7;->A00:I

    .line 122
    .line 123
    invoke-interface {v5, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    if-ne v0, v6, :cond_4

    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_8
    iget-object v0, p0, LX/GF7;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/E3G;

    .line 133
    .line 134
    iget-object v0, v0, LX/E3G;->A0D:LX/00l;

    .line 135
    .line 136
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v2, p0, LX/GF7;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 143
    .line 144
    iget-boolean v1, p0, LX/GF7;->A05:Z

    .line 145
    .line 146
    new-instance v0, LX/Fqj;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, LX/Fqj;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 149
    .line 150
    .line 151
    iput v4, p0, LX/GF7;->A00:I

    .line 152
    .line 153
    invoke-interface {v3, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0
.end method
