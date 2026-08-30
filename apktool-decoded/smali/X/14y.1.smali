.class public final LX/14y;
.super LX/14x;
.source ""


# instance fields
.field public final A00:LX/0az;


# direct methods
.method public constructor <init>(LX/14w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const-string v5, "id"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, "iq"

    .line 7
    .line 8
    new-instance v0, LX/0av;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v4, LX/14z;->A00:LX/14z;

    .line 14
    .line 15
    const-string/jumbo v3, "to"

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/0ax;

    .line 19
    .line 20
    invoke-direct {v2, v4, v3}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/0av;->A02(LX/0ax;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "xmlns"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "w:mex"

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/0ax;

    .line 33
    .line 34
    invoke-direct {v2, v4, v3}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/0av;->A02(LX/0ax;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "type"

    .line 41
    .line 42
    .line 43
    const-string v3, "get"

    .line 44
    .line 45
    new-instance v2, LX/0ax;

    .line 46
    .line 47
    invoke-direct {v2, v4, v3}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/0av;->A02(LX/0ax;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const-wide v9, 0x1fffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v6, p2

    .line 61
    invoke-static/range {v6 .. v11}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    new-instance v2, LX/0ax;

    .line 68
    .line 69
    invoke-direct {v2, v5, p2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/0av;->A02(LX/0ax;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object v2, p1, LX/14w;->A00:LX/0az;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/0av;->A03(LX/0az;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v2, "query"

    .line 83
    .line 84
    new-instance v3, LX/0av;

    .line 85
    .line 86
    invoke-direct {v3, v2}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    const-wide/16 v6, 0x1

    .line 93
    .line 94
    const-wide/16 v8, 0x14

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    invoke-static/range {v5 .. v10}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const-string v4, "query_id"

    .line 104
    .line 105
    new-instance v2, LX/0ax;

    .line 106
    .line 107
    invoke-direct {v2, v4, p3}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, LX/0av;->A02(LX/0ax;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const-wide/16 v5, 0x1

    .line 114
    .line 115
    const-wide/32 v7, 0x80e800

    .line 116
    .line 117
    .line 118
    move-object/from16 v4, p4

    .line 119
    .line 120
    move v9, v11

    .line 121
    invoke-static/range {v4 .. v9}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3, v4}, LX/0av;->A05(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, LX/0av;->A03(LX/0az;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/14y;->A00:LX/0az;

    .line 142
    .line 143
    return-void
.end method
