.class public final LX/0kE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0kG;

.field public final A06:LX/0kG;

.field public final A07:LX/0kG;

.field public final A08:LX/0kG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0kE;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0kE;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1020

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0kE;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x15b7

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0kE;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x569

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0kE;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v1, 0x24

    .line 44
    .line 45
    new-instance v0, LX/1b7;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/1b7;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0kF;->A00(LX/00r;)LX/0kG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0kE;->A07:LX/0kG;

    .line 55
    .line 56
    const/16 v1, 0x25

    .line 57
    .line 58
    new-instance v0, LX/1b7;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/1b7;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0kF;->A00(LX/00r;)LX/0kG;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0kE;->A08:LX/0kG;

    .line 68
    .line 69
    const/16 v1, 0x26

    .line 70
    .line 71
    new-instance v0, LX/1b7;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/1b7;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0kF;->A00(LX/00r;)LX/0kG;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0kE;->A06:LX/0kG;

    .line 81
    .line 82
    const/16 v1, 0x27

    .line 83
    .line 84
    new-instance v0, LX/1b7;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/1b7;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0kF;->A00(LX/00r;)LX/0kG;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0kE;->A05:LX/0kG;

    .line 94
    .line 95
    return-void
.end method

.method public static final A00(LX/0kE;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0kE;->A03:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/07r;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(LX/0kE;)LX/0us;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0kE;->A04:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0us;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A02(LX/0kE;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0kE;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0kE;->A0I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4d2b

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x50c3

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method

.method public static final A03(LX/0kE;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0kE;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0kE;->A0I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x50c3

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x4d2b

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method

.method public static final A04(LX/0kE;)Z
    .locals 7

    .line 0
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x33df

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x78ed

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, LX/0kE;->A02:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-enter v0

    .line 35
    monitor-exit v0

    .line 36
    iget-object v0, p0, LX/0kE;->A01:LX/05C;

    .line 37
    .line 38
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {p0}, LX/0kE;->A01(LX/0kE;)LX/0us;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "write_to_new_infra_enabled_timestamp"

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v1, v3

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    sub-long/2addr v5, v1

    .line 69
    const-wide/32 v1, 0x5943900

    .line 70
    .line 71
    .line 72
    cmp-long v0, v5, v1

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 77
    :cond_1
    return v1

    .line 78
    :cond_2
    invoke-static {p0}, LX/0kE;->A05(LX/0kE;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_0
.end method

.method public static final A05(LX/0kE;)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x70fd

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/0kE;->A01(LX/0kE;)LX/0us;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "recv_flow_disabled_timestamp"

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/0kE;->A01:LX/05C;

    .line 34
    .line 35
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v1

    .line 45
    const-wide/32 v1, 0x5943900

    .line 46
    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    :cond_0
    return v5
.end method


# virtual methods
.method public final A06(I)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/0kE;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1tb;

    .line 9
    .line 10
    iget-object v0, v0, LX/1tb;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00D;

    .line 19
    .line 20
    const/16 v0, 0x74a7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x1388

    .line 30
    .line 31
    if-le p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x7e0a

    .line 34
    .line 35
    :goto_0
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/00D;

    .line 40
    .line 41
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v1, v0, v3}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/00D;

    .line 55
    .line 56
    const/16 v0, 0x74a8

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :cond_0
    return v4

    .line 63
    :cond_1
    const/16 v0, 0xbb8

    .line 64
    .line 65
    if-le p1, v0, :cond_2

    .line 66
    .line 67
    const/16 v3, 0x7e0b

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v0, 0x7d0

    .line 71
    .line 72
    if-le p1, v0, :cond_3

    .line 73
    .line 74
    const/16 v3, 0x7e0c

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v0, 0x3e8

    .line 78
    .line 79
    if-le p1, v0, :cond_4

    .line 80
    .line 81
    const/16 v3, 0x7e0d

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/16 v0, 0x1f4

    .line 85
    .line 86
    if-le p1, v0, :cond_5

    .line 87
    .line 88
    const/16 v3, 0x7e0e

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/00D;

    .line 96
    .line 97
    const v1, 0x8167

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-le v1, v0, :cond_0

    .line 108
    .line 109
    add-int/2addr p1, v1

    .line 110
    sub-int/2addr p1, v0

    .line 111
    div-int v4, p1, v1

    .line 112
    .line 113
    return v4
.end method

.method public final A07()LX/BI2;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0kE;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x61ca

    .line 11
    .line 12
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/BI2;->A03:LX/BI2;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x61ca

    .line 29
    .line 30
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/BI2;->A02:LX/BI2;

    .line 40
    .line 41
    return-object v0
.end method

.method public final A08()V
    .locals 7

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6005

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0kE;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0kE;->A0F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0kE;->A0I()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/0kE;->A01(LX/0kE;)LX/0us;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "write_to_new_infra_enabled_timestamp"

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v3, v5

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/0kE;->A01:LX/05C;

    .line 54
    .line 55
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :cond_0
    invoke-static {p0}, LX/0kE;->A01(LX/0kE;)LX/0us;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1, v2}, LX/0us;->A09(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/0kE;->A09()V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, LX/0kE;->A0H()Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/0kE;->A0F()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/0kE;->A0I()Z

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    new-instance v1, LX/0ZL;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const-string v0, "StatusInfraConfig/maybeResetWriteTimestamp failed"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final A09()V
    .locals 10

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0kE;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0kE;->A0F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    :cond_1
    iget-object v7, p0, LX/0kE;->A08:LX/0kG;

    .line 16
    .line 17
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v8, 0x4026

    .line 22
    .line 23
    invoke-virtual {v0, v8}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, LX/0kE;->A05(LX/0kE;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v7, v0}, LX/0kG;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, LX/0kE;->A07:LX/0kG;

    .line 45
    .line 46
    invoke-static {p0}, LX/0kE;->A04(LX/0kE;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, LX/0kG;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, LX/0kE;->A05:LX/0kG;

    .line 58
    .line 59
    invoke-static {p0}, LX/0kE;->A02(LX/0kE;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, LX/0kG;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/0kE;->A06:LX/0kG;

    .line 71
    .line 72
    invoke-static {p0}, LX/0kE;->A03(LX/0kE;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/0kG;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/0kE;->A0H()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0kE;->A0F()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :cond_4
    const/4 v1, 0x1

    .line 96
    :cond_5
    if-eq v3, v1, :cond_9

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static {p0}, LX/0kE;->A01(LX/0kE;)LX/0us;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3, v4}, LX/0us;->A08(J)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LX/0kE;->A01(LX/0kE;)LX/0us;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v0, p0, LX/0kE;->A01:LX/05C;

    .line 115
    .line 116
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {v3, v0, v1}, LX/0us;->A07(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_0
    invoke-static {p0}, LX/0kE;->A01(LX/0kE;)LX/0us;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v0, p0, LX/0kE;->A01:LX/05C;

    .line 134
    .line 135
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {v9, v0, v1}, LX/0us;->A08(J)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, LX/0kE;->A01(LX/0kE;)LX/0us;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3, v4}, LX/0us;->A07(J)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v8}, LX/00D;->A0w(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-static {p0}, LX/0kE;->A05(LX/0kE;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    :cond_7
    const/4 v0, 0x1

    .line 172
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7, v0}, LX/0kG;->A01(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, LX/0kE;->A04(LX/0kE;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v0}, LX/0kG;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, LX/0kE;->A02(LX/0kE;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, LX/0kG;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, LX/0kE;->A03(LX/0kE;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, LX/0kG;->A01(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 213
    .line 214
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    new-instance v1, LX/0ZL;

    .line 217
    .line 218
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    const-string v0, "StatusInfraConfig/resetAllConfigs failed"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    return-void
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x72c0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0kE;->A0C()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0kE;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0kE;->A0J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x6801

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x5dba

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x5dbb

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5dbb

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0kE;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6f3f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0kE;->A0E()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5dba

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0kE;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0kE;->A0H()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final A0F()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kE;->A05:LX/0kG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kG;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0kE;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6be4

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final A0H()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kE;->A06:LX/0kG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kG;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0I()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kE;->A07:LX/0kG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kG;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0J()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kE;->A08:LX/0kG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kG;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0K()Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/0kE;->A01(LX/0kE;)LX/0us;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "recv_flow_enabled_timestamp"

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v5, 0x0

    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0kE;->A0F()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/0kE;->A01:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {p0}, LX/0kE;->A01(LX/0kE;)LX/0us;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, LX/0us;->A08(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/0kE;->A01:LX/05C;

    .line 46
    .line 47
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sub-long/2addr v3, v1

    .line 57
    const-wide/32 v1, 0x5943900

    .line 58
    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    :cond_1
    return v5
.end method

.method public final A0L()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0kE;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6a68

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0kE;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6a68

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A0N()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0kE;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6a68

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final A0O()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x61ca

    .line 5
    .line 6
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lt v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public final A0P()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 5
    .line 6
    const/16 v1, 0x6ab9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
