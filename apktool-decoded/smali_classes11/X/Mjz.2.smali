.class public final LX/Mjz;
.super LX/Nhv;
.source ""


# instance fields
.field public final A00:LX/06f;


# direct methods
.method public constructor <init>(LX/06f;LX/O2k;LX/0As;[LX/PPW;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/Nhv;-><init>(LX/O2k;LX/0As;[LX/PPW;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mjz;->A00:LX/06f;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;LX/Mjz;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/Mjz;->A01(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;LX/Mjz;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;LX/Mjz;I)V
    .locals 13

    .line 0
    iget-object v6, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/NWD;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    if-nez v6, :cond_1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 10
    .line 11
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0}, LX/Nhv;->A03(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    :goto_0
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v11

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v8, p2, LX/Nhv;->A01:[LX/PPW;

    .line 24
    .line 25
    if-eqz v8, :cond_5

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, LX/Nhv;->A02(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    iget v1, v6, LX/NWD;->A00:I

    .line 40
    .line 41
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 42
    .line 43
    invoke-virtual {p2, v1, v0}, LX/Nhv;->A03(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget v1, v6, LX/NWD;->A01:I

    .line 48
    .line 49
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 50
    .line 51
    invoke-virtual {p2, v1, v0}, LX/Nhv;->A03(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    or-long/2addr v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, v6, LX/NWD;->A00:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, LX/Nhv;->A02(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget v0, v6, LX/NWD;->A01:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, LX/Nhv;->A02(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    or-long/2addr v2, v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    iget-object v0, p2, LX/Mjz;->A00:LX/06f;

    .line 72
    .line 73
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 74
    .line 75
    .line 76
    :cond_3
    const-wide/16 v9, 0x1

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_2
    array-length v0, v8

    .line 80
    if-ge v7, v0, :cond_5

    .line 81
    .line 82
    and-long v5, v2, v9

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    cmp-long v0, v5, v11

    .line 86
    .line 87
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    :try_start_1
    const-string v0, "getName"

    .line 90
    .line 91
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    :try_start_2
    iget-object v0, p2, LX/Nhv;->A00:LX/O2k;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/O2k;->A08(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    shl-long/2addr v9, v4

    .line 107
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    throw v0

    .line 112
    :cond_5
    return-void
.end method
