.class public final LX/DSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/0GN;

.field public final A01:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0GN;LX/0aJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DSZ;->A01:LX/0aJ;

    .line 8
    .line 9
    iput-object p1, p0, LX/DSZ;->A00:LX/0GN;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DSZ;->A01:LX/0aJ;

    .line 5
    .line 6
    new-instance v0, LX/1Wz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/1Wz;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DSZ;->A01:LX/0aJ;

    .line 4
    .line 5
    new-instance v0, LX/HQB;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/HQB;-><init>(LX/0az;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "sub_groups"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const-string v0, "group"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v6, p0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v7}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    const-string v0, "id"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual {v1, v0, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, LX/0D0;->A05(Ljava/lang/String;)LX/1M3;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "subject"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const-string v0, "s_t"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/BA1;->A09(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    invoke-static {v1}, LX/1lL;->A01(LX/0az;)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-nez v14, :cond_0

    .line 79
    .line 80
    const/4 v14, 0x2

    .line 81
    :cond_0
    if-nez v13, :cond_1

    .line 82
    .line 83
    const-string v13, ""

    .line 84
    .line 85
    :cond_1
    new-instance v8, LX/3Hu;

    .line 86
    .line 87
    move-object v12, v10

    .line 88
    move-object v11, v10

    .line 89
    invoke-direct/range {v8 .. v16}, LX/3Hu;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v4

    .line 102
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v6, LX/DSZ;->A00:LX/0GN;

    .line 109
    .line 110
    const-string v1, "invalid-jid-received"

    .line 111
    .line 112
    const-string v0, "Connection/handleInvalidJidReceived"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v6, LX/DSZ;->A01:LX/0aJ;

    .line 118
    .line 119
    invoke-static {v4}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/0ZJ;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v1, v6, LX/DSZ;->A01:LX/0aJ;

    .line 133
    .line 134
    new-instance v0, LX/0ZJ;

    .line 135
    .line 136
    invoke-direct {v0, v3}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
