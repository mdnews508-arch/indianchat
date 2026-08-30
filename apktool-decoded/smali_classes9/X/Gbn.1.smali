.class public final LX/Gbn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/00l;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gbn;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gbn;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/Gbn;->A06:I

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gbn;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gbn;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xecf

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gbn;->A01:LX/05C;

    .line 28
    .line 29
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gbn;->A05:LX/00l;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    iget-object v12, p0, LX/Gbn;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0i5;

    .line 7
    .line 8
    sget-object v6, LX/02S;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v11, p0, LX/Gbn;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v6, v11, v4, v5}, LX/0i5;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v9, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v9

    .line 21
    iget-object v7, v12, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/0i5;

    .line 28
    .line 29
    const-wide/16 v0, 0x32

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v8, v6, v11, v0, v1}, LX/0i5;->A0Q(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0i5;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v11, v4, v5}, LX/0i5;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long v0, v4, v9

    .line 49
    .line 50
    long-to-double v2, v0

    .line 51
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-long v2, v0

    .line 58
    const-wide/16 v0, 0x1e

    .line 59
    .line 60
    mul-long/2addr v2, v0

    .line 61
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    iget-object v0, p0, LX/Gbn;->A05:LX/00l;

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, LX/Gbn;->A02:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    add-long/2addr v0, v8

    .line 91
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/0i5;

    .line 96
    .line 97
    iget-object v7, p0, LX/Gbn;->A03:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8, v6, v7, v0, v1}, LX/0i5;->A0Q(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "CanonicalUserCredentialRefresher/incrementBackoffOnFailure/failure count: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", next attempt in "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " seconds"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final A01()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Gbn;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/0i5;

    .line 9
    .line 10
    sget-object v6, LX/02S;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, LX/Gbn;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/Gbn;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget v0, p0, LX/Gbn;->A06:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v2, v0

    .line 30
    invoke-virtual {v7, v6, v5, v2, v3}, LX/0i5;->A0Q(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/0i5;

    .line 40
    .line 41
    iget-object v2, p0, LX/Gbn;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v0, 0x32

    .line 44
    .line 45
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v3, v6, v2, v0, v1}, LX/0i5;->A0Q(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
