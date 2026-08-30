.class public LX/If6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/If6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/If6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/If6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/If6;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/If6;->A02:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/If6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v9, p0, LX/If6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v9, LX/144;

    .line 7
    .line 8
    iget-object v1, p0, LX/If6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0Ci;

    .line 11
    .line 12
    iget-boolean v8, p0, LX/If6;->A02:Z

    .line 13
    .line 14
    iget-boolean v7, p0, LX/If6;->A03:Z

    .line 15
    .line 16
    iget-object v0, v9, LX/144;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/GV5;->A04(LX/05C;LX/0Ci;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v9, LX/144;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/I3f;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, LX/I3f;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :cond_0
    iget-object v0, v4, LX/I3f;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :try_start_0
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 56
    .line 57
    const-string v4, "\n          UPDATE integrity_analysis_result\n          SET trusted_timestamp = ?\n          WHERE chat_row_id = ?\n        "

    .line 58
    .line 59
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v10, v1, v0

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    const-string v0, "IntegrityAnalysisDbStore/setTrusted"

    .line 70
    .line 71
    invoke-virtual {v5, v4, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_0
    invoke-virtual {v6}, LX/15T;->close()V

    .line 83
    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    iget-object v0, v9, LX/144;->A03:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/HoK;

    .line 96
    .line 97
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2, v3}, LX/HoK;->A00(Ljava/lang/Integer;J)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    iget-object v2, p0, LX/If6;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/0Hw;

    .line 106
    .line 107
    iget-object v3, p0, LX/If6;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iget-boolean v0, p0, LX/If6;->A03:Z

    .line 110
    .line 111
    iget-boolean v6, p0, LX/If6;->A02:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v4, "wa_pages"

    .line 116
    .line 117
    :goto_1
    iget-object v0, v2, LX/0Hw;->A04:LX/07s;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    new-instance v1, LX/IfC;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, LX/IfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const-string v4, "catalog_link"

    .line 130
    .line 131
    goto :goto_1
.end method
