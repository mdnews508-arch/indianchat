.class public final LX/LGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A1S:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/KW5;->A01:LX/KW5;

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    const-class v1, LX/KW5;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v3, LX/KW5;->A01:LX/KW5;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, LX/KW5;

    .line 16
    .line 17
    invoke-direct {v3}, LX/KW5;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v3, LX/KW5;->A01:LX/KW5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    :cond_1
    monitor-enter v3

    .line 24
    :try_start_1
    iget-object v1, v3, LX/KW5;->A00:LX/KTx;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 27
    :try_start_2
    iget-object v0, v1, LX/KTx;->A00:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 33
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 34
    monitor-exit v3

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v1, "\n"

    .line 42
    .line 43
    sget-object v0, LX/M3u;->A00:LX/M3u;

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/L15;->A6P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v3, LX/KW6;->A01:LX/KW6;

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    const-class v1, LX/KW6;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_4
    sget-object v3, LX/KW6;->A01:LX/KW6;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    new-instance v3, LX/KW6;

    .line 66
    .line 67
    invoke-direct {v3}, LX/KW6;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v3, LX/KW6;->A01:LX/KW6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    :cond_3
    monitor-exit v1

    .line 73
    :cond_4
    monitor-enter v3

    .line 74
    :try_start_5
    iget-object v1, v3, LX/KW6;->A00:LX/KTx;

    .line 75
    .line 76
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 77
    :try_start_6
    iget-object v0, v1, LX/KTx;->A00:Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-static {v0}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 84
    monitor-exit v3

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const-string v1, "\n"

    .line 92
    .line 93
    sget-object v0, LX/M3v;->A00:LX/M3v;

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/L15;->A6f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object v3, LX/KoM;->A01:LX/KoM;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    const-class v1, LX/KoM;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_8
    sget-object v3, LX/KoM;->A01:LX/KoM;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    new-instance v3, LX/KoM;

    .line 116
    .line 117
    invoke-direct {v3}, LX/KoM;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v3, LX/KoM;->A01:LX/KoM;

    .line 121
    .line 122
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v1

    .line 125
    throw v0

    .line 126
    :cond_6
    :goto_0
    monitor-exit v1

    .line 127
    :cond_7
    monitor-enter v3

    .line 128
    :try_start_9
    iget-object v1, v3, LX/KoM;->A00:LX/KTx;

    .line 129
    .line 130
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 131
    :try_start_a
    iget-object v0, v1, LX/KTx;->A00:Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-static {v0}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 137
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 138
    monitor-exit v3

    .line 139
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    const-string v1, "\n"

    .line 146
    .line 147
    sget-object v0, LX/M3t;->A00:LX/M3t;

    .line 148
    .line 149
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/L15;->A5w:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 161
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 164
    throw v0

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 167
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 168
    :catchall_4
    move-exception v0

    .line 169
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 170
    throw v0

    .line 171
    :catchall_5
    move-exception v0

    .line 172
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 173
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 174
    :catchall_6
    move-exception v0

    .line 175
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 176
    throw v0
.end method
