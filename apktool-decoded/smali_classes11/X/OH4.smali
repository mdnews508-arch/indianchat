.class public final LX/OH4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6c;


# instance fields
.field public A00:Z

.field public final A01:LX/P6c;

.field public final synthetic A02:LX/OGm;


# direct methods
.method public constructor <init>(LX/OGm;LX/P6c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OH4;->A02:LX/OGm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OH4;->A01:LX/P6c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMC()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/OH4;->A02:LX/OGm;

    .line 1
    .line 2
    iget-wide v3, v0, LX/OGm;->A01:J

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/OH4;->A01:LX/P6c;

    .line 18
    .line 19
    invoke-interface {v0}, LX/P6c;->BMC()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method

.method public BUA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OH4;->A01:LX/P6c;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P6c;->BUA()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CEB(LX/MU4;LX/NSa;I)I
    .locals 12

    .line 0
    iget-object v9, p0, LX/OH4;->A02:LX/OGm;

    .line 1
    .line 2
    iget-wide v3, v9, LX/OGm;->A01:J

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, -0x3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v8

    .line 19
    :cond_0
    iget-boolean v0, p0, LX/OH4;->A00:Z

    .line 20
    .line 21
    const/4 v7, -0x4

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iput v0, p1, LX/Nnh;->flags:I

    .line 26
    .line 27
    return v7

    .line 28
    :cond_1
    invoke-virtual {v9}, LX/OGm;->AVN()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v0, p0, LX/OH4;->A01:LX/P6c;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, LX/P6c;->CEB(LX/MU4;LX/NSa;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x5

    .line 39
    const-wide/high16 v10, -0x8000000000000000L

    .line 40
    .line 41
    if-ne v5, v6, :cond_6

    .line 42
    .line 43
    iget-object v8, p2, LX/NSa;->A00:LX/O2S;

    .line 44
    .line 45
    invoke-static {v8}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v7, v8, LX/O2S;->A0B:I

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    iget v0, v8, LX/O2S;->A0C:I

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_2
    iget-wide v4, v9, LX/OGm;->A02:J

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    cmp-long v0, v4, v1

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :cond_3
    iget-wide v1, v9, LX/OGm;->A00:J

    .line 67
    .line 68
    cmp-long v0, v1, v10

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget v3, v8, LX/O2S;->A0C:I

    .line 73
    .line 74
    :cond_4
    new-instance v0, LX/NwN;

    .line 75
    .line 76
    invoke-direct {v0, v8}, LX/NwN;-><init>(LX/O2S;)V

    .line 77
    .line 78
    .line 79
    iput v7, v0, LX/NwN;->A09:I

    .line 80
    .line 81
    iput v3, v0, LX/NwN;->A0A:I

    .line 82
    .line 83
    invoke-static {v0}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p2, LX/NSa;->A00:LX/O2S;

    .line 88
    .line 89
    :cond_5
    return v6

    .line 90
    :cond_6
    iget-wide v3, v9, LX/OGm;->A00:J

    .line 91
    .line 92
    cmp-long v0, v3, v10

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-ne v5, v7, :cond_8

    .line 97
    .line 98
    iget-wide v1, p1, LX/MU4;->A00:J

    .line 99
    .line 100
    cmp-long v0, v1, v3

    .line 101
    .line 102
    if-gez v0, :cond_9

    .line 103
    .line 104
    :cond_7
    return v5

    .line 105
    :cond_8
    if-ne v5, v8, :cond_7

    .line 106
    .line 107
    cmp-long v0, v1, v10

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-boolean v0, p1, LX/MU4;->A04:Z

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    :cond_9
    invoke-virtual {p1}, LX/Nnh;->clear()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    iput v0, p1, LX/Nnh;->flags:I

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, LX/OH4;->A00:Z

    .line 123
    .line 124
    return v7
.end method

.method public CVy(J)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/OH4;->A02:LX/OGm;

    .line 1
    .line 2
    iget-wide v3, v0, LX/OGm;->A01:J

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/OH4;->A01:LX/P6c;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/P6c;->CVy(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
