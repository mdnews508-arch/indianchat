.class public final LX/8KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvJ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4a0

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8KU;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8KU;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic CA9(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CAD(LX/CoW;LX/0az;)J
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "meta"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "scheduled_message"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/8KU;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/CoW;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-wide v0, 0x10000000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_0
    return-wide v2
.end method

.method public CAE(LX/CoW;LX/0az;)LX/Dry;
    .locals 12

    .line 0
    invoke-static {p2}, LX/6gC;->A0Y(LX/0az;)LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    const-string v0, "type"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "scheduled_message"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const-string v0, "st"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    const-string v0, "key"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    move-object v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "rkid"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_4
    iget-object v9, v1, LX/0az;->A01:[B

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_5
    iget-object v0, p0, LX/8KU;->A01:LX/05C;

    .line 61
    .line 62
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/08Y;

    .line 69
    .line 70
    iget-object v0, p1, LX/CoW;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    array-length v0, v9

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/08Y;

    .line 88
    .line 89
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    const-wide/16 v0, 0x3e8

    .line 103
    .line 104
    mul-long/2addr v10, v0

    .line 105
    iget-object v0, p0, LX/8KU;->A00:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/DXB;

    .line 112
    .line 113
    sget-object v6, LX/14f;->A03:LX/14f;

    .line 114
    .line 115
    sget-wide v0, LX/1zS;->A00:J

    .line 116
    .line 117
    invoke-static {v0, v1, v10, v11}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual/range {v4 .. v11}, LX/DXB;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-object v2
.end method

.method public synthetic CAG(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CTc(LX/CxK;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
