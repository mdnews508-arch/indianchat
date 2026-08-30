.class public LX/29g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/0Kr;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/29h;


# direct methods
.method public constructor <init>(LX/0Kr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/29g;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0B()LX/05B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/29g;->A02:LX/00s;

    .line 14
    .line 15
    const/16 v0, 0x1177

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/29g;->A01:LX/00s;

    .line 22
    .line 23
    const/16 v0, 0x13ab

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/29g;->A04:LX/00s;

    .line 30
    .line 31
    const/16 v0, 0x10c0

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/29g;->A08:LX/00s;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0D()LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/29g;->A07:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0x910

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/29g;->A03:LX/00s;

    .line 52
    .line 53
    const/16 v0, 0xce

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/29g;->A05:LX/00s;

    .line 60
    .line 61
    const v0, 0x8424

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/29h;

    .line 69
    .line 70
    iput-object v0, p0, LX/29g;->A09:LX/29h;

    .line 71
    .line 72
    iput-object p1, p0, LX/29g;->A06:LX/0Kr;

    .line 73
    .line 74
    return-void
.end method

.method public static A00(LX/0FZ;LX/0Ci;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/0FZ;->A0D(LX/0Ci;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sub-long/2addr v3, v1

    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, p0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    cmp-long v0, v3, p0

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, p0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "less_1_minute"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v1, p0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "less_1_hour"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v1, p0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "less_1_day"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string v0, "more_1_day"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public static A01(LX/29g;LX/0DF;LX/0An;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const-class v0, LX/1M3;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1Dr;

    .line 19
    .line 20
    iget-object v0, p0, LX/29g;->A08:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0l0;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/0l0;->A09(LX/1Dr;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    const-string v4, "GROUP_32"

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/29g;->A07:LX/00s;

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v3, "has_tee_ai_participant"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/0nV;->A0B:LX/0l0;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/0l0;->A0F(LX/1Dr;)LX/1Qc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LX/1Qc;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_0
    invoke-static {p2, p3, v3, p4, v0}, LX/0G0;->A00(LX/0An;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    const-string v1, "has_open_ai_participant"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, LX/0nV;->A0n(LX/1Dr;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p2, p3, v1, p4, v0}, LX/0G0;->A00(LX/0An;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const-string v0, "type_of_chat"

    .line 82
    .line 83
    invoke-static {p2, p3, v0, v4, p4}, LX/0G0;->A01(LX/0An;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/16 v0, 0x40

    .line 88
    .line 89
    if-ge v1, v0, :cond_2

    .line 90
    .line 91
    const-string v4, "GROUP_64"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/16 v0, 0x80

    .line 95
    .line 96
    if-ge v1, v0, :cond_3

    .line 97
    .line 98
    const-string v4, "GROUP_128"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/16 v0, 0x100

    .line 102
    .line 103
    if-ge v1, v0, :cond_4

    .line 104
    .line 105
    const-string v4, "GROUP_256"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v0, 0x200

    .line 109
    .line 110
    if-ge v1, v0, :cond_5

    .line 111
    .line 112
    const-string v4, "GROUP_512"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string v4, "GROUP_MORE_512"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string v4, "newsletter"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-static {v1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    const-string v4, "meta_ai"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const-string v4, "one_to_one"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public static A02(LX/29g;LX/0Ci;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/29g;->A09:LX/29h;

    .line 1
    .line 2
    iget-object v2, v0, LX/29h;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    :cond_0
    :goto_0
    const-string v4, "is_first_chat_open_after_start"

    .line 15
    .line 16
    const-string v3, "is_first_chat_open"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq v5, v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v5, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v5, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/29g;->A06:LX/0Kr;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v1}, LX/0Kr;->A04(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v4, v1, v1}, LX/0Kr;->A04(Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, LX/29g;->A06:LX/0Kr;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2, v1}, LX/0Kr;->A04(Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v5, 0x3

    .line 48
    const/16 v0, 0x64

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-object v0, p0, LX/29g;->A06:LX/0Kr;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2, v1}, LX/0Kr;->A04(Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v2, v1}, LX/0Kr;->A04(Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
