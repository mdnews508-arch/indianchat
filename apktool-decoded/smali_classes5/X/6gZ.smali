.class public final LX/6gZ;
.super LX/6gh;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x10179

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/8ox;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LX/6gh;-><init>(LX/8ox;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6gZ;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A0C([I)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6gZ;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x44d6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/6gh;->A07()V

    .line 19
    .line 20
    .line 21
    move-object v7, p0

    .line 22
    monitor-enter v7

    .line 23
    :try_start_0
    invoke-static {p1}, LX/6iA;->A05([I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/6gh;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Gx;->A07(LX/0ah;)LX/0ah;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v5, v0, LX/0ah;->A00:I

    .line 43
    .line 44
    iget v4, v0, LX/0ah;->A01:I

    .line 45
    .line 46
    iget v3, v0, LX/0ah;->A02:I

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-gez v3, :cond_1

    .line 53
    .line 54
    if-gt v4, v5, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_0
    if-le v5, v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    :cond_1
    :goto_1
    monitor-exit v7

    .line 60
    :cond_2
    invoke-super {p0, p1}, LX/6gh;->A09(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_2
    :try_start_1
    iget-object v1, p0, LX/6gh;->A03:LX/00l;

    .line 65
    .line 66
    invoke-static {v1, v5}, LX/6gB;->A0v(LX/00l;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/8pY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :try_start_2
    check-cast v0, LX/8IZ;

    .line 73
    .line 74
    iget-object v0, v0, LX/8IZ;->A01:[I

    .line 75
    .line 76
    invoke-static {v0}, LX/6iA;->A05([I)[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-ltz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v2}, LX/6gh;->A0A(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move v2, v5

    .line 95
    :cond_5
    if-eq v5, v4, :cond_6

    .line 96
    .line 97
    add-int/2addr v5, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    if-ltz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    :try_start_3
    invoke-static {v1, v2}, LX/6gB;->A0v(LX/00l;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/8pY;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    :try_start_4
    check-cast v0, LX/8IZ;

    .line 108
    .line 109
    iput-object p1, v0, LX/8IZ;->A01:[I

    .line 110
    .line 111
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v7

    .line 116
    throw v0
.end method
