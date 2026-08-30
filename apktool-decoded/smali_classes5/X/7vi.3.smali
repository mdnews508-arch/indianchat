.class public final LX/7vi;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7vi;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x4bd

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7vi;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/8lC;Ljava/lang/String;J)V
    .locals 3

    .line 0
    sget-object v0, LX/8Uq;->A00:LX/8Uq;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-string v1, " pollRowId="

    .line 7
    .line 8
    const-string v0, "PollVoteTcValidator/validate reason="

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, p2, p3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/8Us;->A00:LX/8Us;

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/8Ur;->A00:LX/8Ur;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method


# virtual methods
.method public final A01(LX/1DQ;Ljava/lang/String;[B)LX/8lC;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v3, LX/8Us;->A00:LX/8Us;

    .line 13
    .line 14
    const-string v0, "no_row_id"

    .line 15
    .line 16
    :goto_0
    invoke-static {v3, v0, v1, v2}, LX/7vi;->A00(LX/8lC;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v0, p0, LX/7vi;->A00:LX/05C;

    .line 21
    .line 22
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7mi;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/7mi;->A01(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v3, LX/8Us;->A00:LX/8Us;

    .line 37
    .line 38
    const-string v0, "no_lineage"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length v3, p3

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    if-eq v3, v0, :cond_2

    .line 45
    .line 46
    sget-object v3, LX/8Uq;->A00:LX/8Uq;

    .line 47
    .line 48
    const-string v0, "invalid_hash_length"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7mi;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v1, v2}, LX/7mi;->A02(Ljava/lang/String;J)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v6, "polls/tc/original_lineage_missing"

    .line 72
    .line 73
    const/16 v3, 0x571

    .line 74
    .line 75
    iget-object v0, p0, LX/7vi;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v5, v6, v0, v4, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 89
    .line 90
    .line 91
    sget-object v3, LX/8Uq;->A00:LX/8Uq;

    .line 92
    .line 93
    const-string v0, "original_lineage_missing"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v3, LX/8Ur;->A00:LX/8Ur;

    .line 97
    .line 98
    const-string v0, "edit_pending"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-string v6, "PollNameHashMismatch"

    .line 108
    .line 109
    const/16 v3, 0x571

    .line 110
    .line 111
    iget-object v0, p0, LX/7vi;->A01:LX/05C;

    .line 112
    .line 113
    invoke-static {v0, v3}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v5, v6, v0, v4, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 125
    .line 126
    .line 127
    sget-object v3, LX/8Uq;->A00:LX/8Uq;

    .line 128
    .line 129
    const-string v0, "poll_update_poll_name_mismatch"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    sget-object v3, LX/8Us;->A00:LX/8Us;

    .line 133
    .line 134
    const-string v0, "match"

    .line 135
    .line 136
    goto :goto_0
.end method
