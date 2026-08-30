.class public final LX/FNn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FNn;->A00:LX/0FJ;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FNn;->A01:LX/089;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, LX/FNn;->A01:LX/089;

    .line 1
    .line 2
    iget-object v5, p0, LX/FNn;->A00:LX/0FJ;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/089;->A06(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0, v1, v3, v4}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sub-long/2addr v0, v3

    .line 27
    const-wide/32 v6, 0xea60

    .line 28
    .line 29
    .line 30
    div-long/2addr v0, v6

    .line 31
    long-to-int v9, v0

    .line 32
    if-ge v9, v8, :cond_0

    .line 33
    .line 34
    const v0, 0x7f12207c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    int-to-long v1, v9

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v6, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long v0, v1, v6

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    new-array v7, v8, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v0, v8, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v9}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v0, "%d"

    .line 75
    .line 76
    invoke-static {v6, v0, v3}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v7, v4

    .line 81
    .line 82
    const/16 v0, 0x10e

    .line 83
    .line 84
    invoke-virtual {v5, v7, v0, v1, v2}, LX/0FJ;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v5, v3, v4}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    if-ne v2, v8, :cond_3

    .line 95
    .line 96
    invoke-static {v5}, LX/0FK;->A02(LX/0FJ;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    const/4 v1, 0x7

    .line 102
    sget-object v0, LX/0FL;->A00:LX/0FK;

    .line 103
    .line 104
    if-ge v2, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v5, v3, v4}, LX/0FK;->A0E(LX/0FJ;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_4
    invoke-virtual {v0, v5, v3, v4}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final A01(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/FNn;->A01:LX/089;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    invoke-virtual {v0, p2, p3}, LX/089;->A06(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const v2, 0x7f124444

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    new-array v1, v9, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, LX/FNn;->A00:LX/0FJ;

    .line 18
    .line 19
    invoke-static/range {v4 .. v9}, LX/BH6;->A01(LX/0FJ;JJZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0, v1, v3, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final varargs A02([Ljava/lang/Object;IJ)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FNn;->A00:LX/0FJ;

    .line 1
    .line 2
    invoke-static {p1}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0, p2, p3, p4}, LX/DxK;->A10(LX/0FJ;[Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
