.class public final LX/L2f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/KfL;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/LinkedHashSet;

.field public final A06:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/L2f;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x25

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2d

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x32

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/L2f;->A07:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/KfL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KfL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L2f;->A00:LX/KfL;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/L2f;->A01:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/L2f;->A05:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/L2f;->A02:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/L2f;->A04:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/L2f;->A03:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/L2f;->A06:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x13

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x12

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0xf

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/L2f;->A01:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    const v5, 0x1d771ad9

    .line 24
    .line 25
    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    iget-object v2, p0, LX/L2f;->A00:LX/KfL;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {v2, v1, v0}, LX/KfL;->A01(IS)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/L2f;->A02:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x15

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v1, v0, v2}, LX/0Bo;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/L2f;->A04:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0, v2}, LX/0Bo;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, LX/L2f;->A03:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x17

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0, v2}, LX/0Bo;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "rotation:"

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/L2f;->A05:Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    invoke-static {v3, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 149
    .line 150
    .line 151
    :cond_1
    sget-object v0, LX/L2f;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v2, p0, LX/L2f;->A00:LX/KfL;

    .line 158
    .line 159
    iget-object v0, v2, LX/KfL;->A00:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/0An;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-interface {v1, v5, v3, v0}, LX/0An;->markerStart(IIZ)V

    .line 169
    .line 170
    .line 171
    const-string v0, "attempt_id"

    .line 172
    .line 173
    invoke-virtual {v2, v3, v0, p1}, LX/KfL;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "operation"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v0, p2}, LX/KfL;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "migration_path"

    .line 182
    .line 183
    invoke-virtual {v2, v3, v0, p3}, LX/KfL;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "execution_mode"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v0, p4}, LX/KfL;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v4, v3}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return v3

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    throw v0
.end method

.method public static final A02(I)Ljava/lang/Integer;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    sget-object p0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "rotation_terminal"

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "migration_request_received"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "migration_request_validated"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "migration_bootstrap_opened"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "migration_setup_prepared"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "migration_shadow_stored"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "post_commit_proof_created"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "post_commit_proof_sent"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "readiness_request_received"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "readiness_request_validated"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "readiness_response_created"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "readiness_response_checkpointed"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "local_active_promoted"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "readiness_response_sent"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "migration_terminal"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const-string p0, "cleanup_discovery"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const-string p0, "cleanup_request_received"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const-string p0, "cleanup_request_authenticated"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    const-string p0, "cleanup_receipt_persisted"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    const-string p0, "cleanup_local_link_deleted"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    const-string p0, "cleanup_receipt_sent"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    const-string p0, "cleanup_replayed"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    const-string p0, "cleanup_terminal"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    const-string p0, "rotation_started"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    const-string p0, "rotation_offer_created"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    const-string p0, "rotation_offer_sent"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_19
    const-string p0, "rotation_answer_received"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1a
    const-string p0, "rotation_answer_validated"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1b
    const-string p0, "rotation_ready_created"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1c
    const-string p0, "rotation_ready_sent"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1d
    const-string p0, "rotation_ack_received"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1e
    const-string p0, "rotation_ack_validated"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1f
    const-string p0, "rotation_epoch_committed"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_20
    const-string p0, "rotation_committed_created"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_21
    const-string p0, "rotation_committed_sent"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_22
    const-string p0, "rotation_old_epoch_retired"

    .line 109
    .line 110
    return-object p0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "invalid_input"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "unknown"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "cleanup_failed"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "commit_failed"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V
    .locals 23

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v0, v2, LX/Mq8;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/Mq8;->requestId_:Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_28

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_28

    .line 46
    .line 47
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, ":"

    .line 52
    .line 53
    invoke-static {v4, v15, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    move/from16 v8, p6

    .line 60
    .line 61
    if-eq v8, v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x1a

    .line 64
    .line 65
    if-eq v8, v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x22

    .line 68
    .line 69
    if-ne v8, v0, :cond_1

    .line 70
    .line 71
    :cond_0
    iget-object v0, v6, LX/L2f;->A05:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/L2f;->A02:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v2, v6, LX/L2f;->A05:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_28

    .line 88
    .line 89
    invoke-static {v8}, LX/L2f;->A03(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    iget-object v14, v6, LX/L2f;->A02:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {v14, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, LX/Kgm;

    .line 100
    .line 101
    const-wide/16 v19, 0x1

    .line 102
    .line 103
    move/from16 v22, p7

    .line 104
    .line 105
    move/from16 v7, p8

    .line 106
    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    if-nez p4, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object/from16 v10, p4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    invoke-static {v8}, LX/L2f;->A02(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :goto_1
    invoke-static {v5, v4}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move/from16 v0, v22

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v4, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    const-string v0, "BOOTSTRAP"

    .line 142
    .line 143
    :goto_2
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v10, v6, LX/L2f;->A04:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    :goto_3
    add-long v12, v0, v19

    .line 162
    .line 163
    invoke-static {v11, v10, v12, v13}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const/16 v11, 0x200

    .line 171
    .line 172
    if-le v12, v11, :cond_4

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    const-wide/16 v0, 0x0

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_0
    const-string v0, "CLEANUP"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_1
    const-string v0, "READINESS"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_2
    const-string v0, "ACK"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    new-instance v10, LX/Kgm;

    .line 208
    .line 209
    invoke-direct {v10, v0, v1}, LX/Kgm;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v14, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v0, 0x100

    .line 220
    .line 221
    if-le v1, v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v0, v6, LX/L2f;->A03:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_5
    iget-wide v0, v10, LX/Kgm;->A01:J

    .line 255
    .line 256
    move-wide/from16 v17, v0

    .line 257
    .line 258
    if-nez p12, :cond_6

    .line 259
    .line 260
    const/16 v0, 0x27

    .line 261
    .line 262
    if-ne v8, v0, :cond_7

    .line 263
    .line 264
    :cond_6
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, v10, LX/Kgm;->A00:Z

    .line 266
    .line 267
    :cond_7
    iget-boolean v0, v10, LX/Kgm;->A00:Z

    .line 268
    .line 269
    const/4 v11, 0x3

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    if-ne v7, v0, :cond_a

    .line 274
    .line 275
    const/4 v11, 0x4

    .line 276
    :cond_8
    :goto_6
    const/16 v0, 0x20

    .line 277
    .line 278
    if-eq v8, v0, :cond_9

    .line 279
    .line 280
    const/16 v0, 0x28

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    if-ne v8, v0, :cond_b

    .line 285
    .line 286
    :cond_9
    const/16 v16, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    cmp-long v0, v17, v10

    .line 292
    .line 293
    const/4 v11, 0x2

    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    const/4 v11, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    :goto_7
    new-instance v0, LX/Jsp;

    .line 299
    .line 300
    invoke-direct {v0}, LX/Jsp;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v5, v0, LX/Jsp;->A0F:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, LX/Jsp;->A02:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz p2, :cond_c

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    const/4 v1, 0x0

    .line 315
    goto :goto_9

    .line 316
    :goto_8
    invoke-static/range {p2 .. p2}, LX/L2f;->A00(Ljava/lang/Integer;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_9
    iput-object v1, v0, LX/Jsp;->A04:Ljava/lang/Integer;

    .line 325
    .line 326
    const/4 v1, 0x2

    .line 327
    move/from16 v12, p9

    .line 328
    .line 329
    if-eq v12, v1, :cond_d

    .line 330
    .line 331
    if-nez p3, :cond_e

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_d
    const/4 v9, 0x0

    .line 335
    goto :goto_b

    .line 336
    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-nez v16, :cond_d

    .line 341
    .line 342
    :cond_e
    :goto_b
    iput-object v9, v0, LX/Jsp;->A03:Ljava/lang/Integer;

    .line 343
    .line 344
    iget-object v13, v6, LX/L2f;->A03:Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-virtual {v13, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-ne v12, v1, :cond_f

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    :cond_f
    check-cast v9, Ljava/lang/Integer;

    .line 354
    .line 355
    iput-object v9, v0, LX/Jsp;->A05:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, LX/Jsp;->A00:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v0, LX/Jsp;->A06:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, LX/Jsp;->A07:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v0, LX/Jsp;->A01:Ljava/lang/Boolean;

    .line 380
    .line 381
    move-object/from16 v1, p5

    .line 382
    .line 383
    iput-object v1, v0, LX/Jsp;->A0G:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, LX/Jsp;->A0D:Ljava/lang/Long;

    .line 390
    .line 391
    iput-object v15, v0, LX/Jsp;->A0H:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    iput-object v10, v0, LX/Jsp;->A09:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, LX/Jsp;->A0E:Ljava/lang/Long;

    .line 404
    .line 405
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v0, LX/Jsp;->A0A:Ljava/lang/Integer;

    .line 410
    .line 411
    iget-object v9, v6, LX/L2f;->A00:LX/KfL;

    .line 412
    .line 413
    iget-object v1, v9, LX/KfL;->A01:LX/05C;

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    if-ne v12, v0, :cond_10

    .line 420
    .line 421
    if-nez v16, :cond_10

    .line 422
    .line 423
    invoke-interface {v13, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_10
    iget-object v1, v6, LX/L2f;->A01:Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Integer;

    .line 433
    .line 434
    if-nez v0, :cond_19

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    if-nez v16, :cond_1a

    .line 438
    .line 439
    const/4 v1, 0x2

    .line 440
    move/from16 v0, v22

    .line 441
    .line 442
    if-eq v0, v1, :cond_12

    .line 443
    .line 444
    const/4 v1, 0x3

    .line 445
    if-eq v0, v1, :cond_11

    .line 446
    .line 447
    const-string v2, "unknown"

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_11
    const-string v2, "exact_cleanup"

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_12
    const-string v2, "migration"

    .line 454
    .line 455
    :goto_c
    const/4 v0, 0x1

    .line 456
    if-eq v7, v0, :cond_15

    .line 457
    .line 458
    const/4 v0, 0x4

    .line 459
    if-eq v7, v0, :cond_14

    .line 460
    .line 461
    const/4 v0, 0x5

    .line 462
    if-eq v7, v0, :cond_13

    .line 463
    .line 464
    const-string v1, "unknown"

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_13
    const-string v1, "signal_cleanup_fallback"

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_14
    const-string v1, "signed_exact_cleanup"

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_15
    const-string v1, "whatsapi_to_tethered_fresh"

    .line 474
    .line 475
    :goto_d
    const/4 v0, 0x1

    .line 476
    if-eq v11, v0, :cond_18

    .line 477
    .line 478
    const/4 v0, 0x2

    .line 479
    if-eq v11, v0, :cond_17

    .line 480
    .line 481
    const/4 v0, 0x3

    .line 482
    if-eq v11, v0, :cond_16

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_16
    const-string v0, "replay"

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_17
    const-string v0, "retry"

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_18
    const-string v0, "first_attempt"

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :goto_e
    const-string v0, "recovery"

    .line 495
    .line 496
    :goto_f
    invoke-direct {v6, v5, v2, v1, v0}, LX/L2f;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_11

    .line 505
    :cond_19
    if-eqz v16, :cond_1f

    .line 506
    .line 507
    :cond_1a
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    new-instance v1, LX/Lqv;

    .line 519
    .line 520
    invoke-direct {v1, v5, v7}, LX/Lqv;-><init>(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    const/4 v7, 0x1

    .line 524
    invoke-static {v11, v1, v7}, LX/0Bo;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :goto_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    const/16 v1, 0x80

    .line 535
    .line 536
    if-le v3, v1, :cond_1e

    .line 537
    .line 538
    invoke-static {v2}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    const/16 v1, 0x3a

    .line 548
    .line 549
    invoke-static {v3, v3, v1}, LX/0C7;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    instance-of v1, v2, Ljava/util/Collection;

    .line 554
    .line 555
    if-eqz v1, :cond_1c

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_1c

    .line 562
    .line 563
    :cond_1b
    iget-object v1, v6, LX/L2f;->A04:Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, LX/Lqv;

    .line 573
    .line 574
    invoke-direct {v1, v11, v7}, LX/Lqv;-><init>(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v3, v1, v7}, LX/0Bo;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_1c
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    :cond_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_1b

    .line 590
    .line 591
    invoke-static {v15}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    invoke-static {v11, v4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const/4 v1, 0x0

    .line 600
    invoke-static {v14, v3, v1}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_1d

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1e
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x2

    .line 615
    new-instance v1, LX/Lqv;

    .line 616
    .line 617
    invoke-direct {v1, v5, v2}, LX/Lqv;-><init>(Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v1, v7}, LX/0Bo;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 621
    .line 622
    .line 623
    :cond_1f
    :goto_11
    const v4, 0x1d771ad9

    .line 624
    .line 625
    .line 626
    if-eqz v0, :cond_25

    .line 627
    .line 628
    sget-object v1, LX/L2f;->A07:Ljava/util/Set;

    .line 629
    .line 630
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_25

    .line 635
    .line 636
    if-nez p4, :cond_20

    .line 637
    .line 638
    invoke-static {v8}, LX/L2f;->A02(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object p4

    .line 642
    :cond_20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    const/4 v1, 0x0

    .line 647
    if-eq v2, v1, :cond_24

    .line 648
    .line 649
    const/4 v1, 0x1

    .line 650
    if-eq v2, v1, :cond_23

    .line 651
    .line 652
    const/4 v1, 0x2

    .line 653
    if-eq v2, v1, :cond_22

    .line 654
    .line 655
    const/4 v1, 0x3

    .line 656
    if-ne v2, v1, :cond_21

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_21
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_22
    const-string v1, "readiness"

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_23
    const-string v1, "ack"

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_24
    const-string v1, "bootstrap"

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :goto_12
    const-string v1, "cleanup"

    .line 674
    .line 675
    :goto_13
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const-string v2, "_"

    .line 680
    .line 681
    move-object/from16 v1, v21

    .line 682
    .line 683
    invoke-static {v2, v1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const/4 v1, 0x2

    .line 692
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v9, LX/KfL;->A00:LX/05C;

    .line 696
    .line 697
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LX/0An;

    .line 702
    .line 703
    invoke-interface {v1, v4, v2, v3}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_25
    if-eqz p2, :cond_26

    .line 707
    .line 708
    if-eqz v0, :cond_26

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    const-string v2, "failure_reason"

    .line 715
    .line 716
    invoke-static/range {p2 .. p2}, LX/L2f;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v9, v3, v2, v1}, LX/KfL;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_26
    if-eqz v16, :cond_28

    .line 724
    .line 725
    if-eqz v0, :cond_28

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/4 v0, 0x2

    .line 732
    if-eq v12, v0, :cond_27

    .line 733
    .line 734
    const/4 v0, 0x3

    .line 735
    :cond_27
    invoke-virtual {v9, v1, v0}, LX/KfL;->A01(IS)V

    .line 736
    .line 737
    .line 738
    goto :goto_14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    :catch_0
    move-exception v1

    .line 740
    :try_start_1
    const-string v0, "TetheredShortcakeAnalytics analytics logging failed"

    .line 741
    .line 742
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    goto :goto_14

    .line 746
    :catch_1
    move-exception v1

    .line 747
    const-string v0, "TetheredShortcakeAnalytics analytics logging failed"

    .line 748
    .line 749
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    .line 751
    .line 752
    :cond_28
    :goto_14
    monitor-exit v6

    .line 753
    return-void

    .line 754
    :catchall_0
    move-exception v0

    .line 755
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 756
    throw v0

    .line 757
    nop

    .line 758
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V
    .locals 18

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    monitor-enter v13

    .line 5
    :try_start_0
    invoke-static/range {p4 .. p4}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    move/from16 v15, p5

    .line 18
    .line 19
    if-ne v15, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v13, LX/L2f;->A06:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v11, v13, LX/L2f;->A06:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_e

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "rotation:"

    .line 39
    .line 40
    invoke-static {v0, v12, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/16 v0, 0x36

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-static {v15, v0}, LX/25p;->A1X(II)Z

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    const/4 v8, 0x4

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v8, :cond_1

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    :cond_1
    new-instance v1, LX/Jsp;

    .line 64
    .line 65
    invoke-direct {v1}, LX/Jsp;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v12, v1, LX/Jsp;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/Jsp;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    move/from16 v14, p6

    .line 80
    .line 81
    if-eq v14, v7, :cond_2

    .line 82
    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object/from16 v3, v16

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v17, :cond_2

    .line 94
    .line 95
    :cond_3
    :goto_1
    iput-object v3, v1, LX/Jsp;->A03:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object/from16 v0, v16

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-static/range {p2 .. p2}, LX/L2f;->A00(Ljava/lang/Integer;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_3
    iput-object v0, v1, LX/Jsp;->A04:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v6, v13, LX/L2f;->A03:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v14, v7, :cond_5

    .line 120
    .line 121
    move-object/from16 v0, v16

    .line 122
    .line 123
    :cond_5
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v0, v1, LX/Jsp;->A05:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/Jsp;->A00:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/Jsp;->A0B:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/Jsp;->A0C:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/Jsp;->A07:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/Jsp;->A01:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, LX/Jsp;->A0D:Ljava/lang/Long;

    .line 162
    .line 163
    iput-object v2, v1, LX/Jsp;->A08:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v5, v1, LX/Jsp;->A09:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/Jsp;->A0E:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, LX/Jsp;->A0A:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v4, v13, LX/L2f;->A00:LX/KfL;

    .line 184
    .line 185
    iget-object v0, v4, LX/KfL;->A01:LX/05C;

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 188
    .line 189
    .line 190
    if-ne v14, v7, :cond_6

    .line 191
    .line 192
    if-nez v17, :cond_6

    .line 193
    .line 194
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v3, v13, LX/L2f;->A01:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Integer;

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    if-nez v17, :cond_9

    .line 208
    .line 209
    const-string v2, "key_rotation"

    .line 210
    .line 211
    const-string v1, "none"

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    if-eq v9, v0, :cond_7

    .line 215
    .line 216
    const-string v0, "recovery"

    .line 217
    .line 218
    :goto_4
    invoke-direct {v13, v12, v2, v1, v0}, LX/L2f;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    const-string v0, "first_attempt"

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move-object/from16 v16, v0

    .line 231
    .line 232
    :goto_5
    const v1, 0x1d771ad9

    .line 233
    .line 234
    .line 235
    if-eqz v16, :cond_9

    .line 236
    .line 237
    sget-object v0, LX/L2f;->A07:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v15}, LX/L2f;->A03(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v0, v4, LX/KfL;->A00:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/0An;

    .line 260
    .line 261
    invoke-interface {v0, v1, v2, v5}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    if-eqz p2, :cond_a

    .line 265
    .line 266
    if-eqz v16, :cond_a

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const-string v1, "failure_reason"

    .line 273
    .line 274
    invoke-static/range {p2 .. p2}, LX/L2f;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v2, v1, v0}, LX/KfL;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    if-eqz v17, :cond_e

    .line 282
    .line 283
    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/16 v0, 0x80

    .line 297
    .line 298
    if-le v1, v0, :cond_b

    .line 299
    .line 300
    invoke-static {v11}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    if-eqz v16, :cond_e

    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eq v14, v7, :cond_c

    .line 315
    .line 316
    if-eq v14, v8, :cond_d

    .line 317
    .line 318
    const/4 v8, 0x3

    .line 319
    goto :goto_7

    .line 320
    :cond_c
    const/4 v8, 0x2

    .line 321
    :cond_d
    :goto_7
    invoke-virtual {v4, v0, v8}, LX/KfL;->A01(IS)V

    .line 322
    .line 323
    .line 324
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :catch_0
    move-exception v1

    .line 326
    :try_start_2
    const-string v0, "TetheredShortcakeAnalytics rotation analytics logging failed"

    .line 327
    .line 328
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catch_1
    move-exception v1

    .line 333
    const-string v0, "TetheredShortcakeAnalytics rotation analytics logging failed"

    .line 334
    .line 335
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_8
    monitor-exit v13

    .line 339
    return-void

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    throw v0
.end method
