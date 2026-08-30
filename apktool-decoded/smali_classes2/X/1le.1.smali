.class public final LX/1le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07s;

.field public final A03:LX/00s;

.field public final A04:LX/0nV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10c1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1le;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x10ab

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0nV;

    .line 18
    .line 19
    iput-object v0, p0, LX/1le;->A04:LX/0nV;

    .line 20
    .line 21
    const/16 v0, 0x84c

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1le;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x81

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1le;->A03:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0x63

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/07s;

    .line 44
    .line 45
    iput-object v0, p0, LX/1le;->A02:LX/07s;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/1le;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0j3;

    .line 17
    .line 18
    invoke-virtual {v0, v7}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0DF;->A06()LX/1Fi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 31
    .line 32
    iget-boolean v1, v0, LX/0DI;->A19:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LX/1le;->A04:LX/0nV;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v7}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    new-instance v10, LX/DSu;

    .line 53
    .line 54
    invoke-direct {v10, v2, v7, v6}, LX/DSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v2, LX/1le;->A03:LX/00s;

    .line 58
    .line 59
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0ag;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/4 v9, 0x1

    .line 70
    new-array v3, v9, [LX/0ax;

    .line 71
    .line 72
    const-string v2, "requestor_fetch"

    .line 73
    .line 74
    const-string v1, "true"

    .line 75
    .line 76
    new-instance v0, LX/0ax;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    aput-object v0, v3, v8

    .line 83
    .line 84
    const-string v0, "membership_approval_requests"

    .line 85
    .line 86
    new-instance v4, LX/0az;

    .line 87
    .line 88
    invoke-direct {v4, v0, v3}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    new-array v3, v0, [LX/0ax;

    .line 93
    .line 94
    const-string v2, "xmlns"

    .line 95
    .line 96
    const-string v1, "w:g2"

    .line 97
    .line 98
    new-instance v0, LX/0ax;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aput-object v0, v3, v8

    .line 104
    .line 105
    const-string v1, "id"

    .line 106
    .line 107
    new-instance v0, LX/0ax;

    .line 108
    .line 109
    invoke-direct {v0, v1, v12}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    aput-object v0, v3, v9

    .line 113
    .line 114
    const-string v2, "type"

    .line 115
    .line 116
    const-string v0, "get"

    .line 117
    .line 118
    new-instance v1, LX/0ax;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v1, v3, v0

    .line 125
    .line 126
    const-string v1, "to"

    .line 127
    .line 128
    new-instance v0, LX/0ax;

    .line 129
    .line 130
    invoke-direct {v0, v7, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    aput-object v0, v3, v6

    .line 134
    .line 135
    const-string v0, "iq"

    .line 136
    .line 137
    new-instance v11, LX/0az;

    .line 138
    .line 139
    invoke-direct {v11, v4, v0, v3}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, LX/0ag;

    .line 147
    .line 148
    const-wide/16 v14, 0x7d00

    .line 149
    .line 150
    const/16 v13, 0x163

    .line 151
    .line 152
    invoke-virtual/range {v9 .. v15}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
.end method
