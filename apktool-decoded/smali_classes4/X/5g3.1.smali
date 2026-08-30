.class public final LX/5g3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/LinkedHashSet;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/IKx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5g3;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/5g3;->A03:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/IKx;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/IKx;-><init>(LX/1op;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5g3;->A01:LX/IKx;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5g3;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/4dY;LX/4dc;LX/4dk;LX/4dr;LX/4dZ;LX/4dh;LX/4df;LX/4dd;LX/4dl;LX/5g3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p9, LX/5g3;->A01:LX/IKx;

    .line 1
    .line 2
    const-string v0, "wam_meta_ai_connector_user_journey"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    const-string v0, "connector_action_type"

    .line 15
    .line 16
    invoke-interface {v2, p3, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p12, :cond_0

    .line 20
    .line 21
    iget-object v0, p9, LX/5g3;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/BAB;->A03()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p12

    .line 35
    :cond_0
    const-string v0, "ai_session_id"

    .line 36
    .line 37
    invoke-interface {v2, v0, p12}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p8, :cond_1

    .line 41
    .line 42
    const-string v0, "connector_provider"

    .line 43
    .line 44
    invoke-interface {v2, p8, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "connector_category"

    .line 48
    .line 49
    invoke-interface {v2, p4, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p6, :cond_2

    .line 53
    .line 54
    const-string v0, "integration_status"

    .line 55
    .line 56
    invoke-interface {v2, p6, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p5, :cond_3

    .line 60
    .line 61
    const-string v0, "connector_entry_point"

    .line 62
    .line 63
    invoke-interface {v2, p5, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz p0, :cond_4

    .line 67
    .line 68
    const-string v0, "action_source"

    .line 69
    .line 70
    invoke-interface {v2, p0, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const-string v0, "action_status"

    .line 76
    .line 77
    invoke-interface {v2, p1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    if-eqz p7, :cond_6

    .line 81
    .line 82
    const-string v0, "permission_action"

    .line 83
    .line 84
    invoke-interface {v2, p7, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    if-eqz p2, :cond_7

    .line 88
    .line 89
    const-string v0, "action_status_reason"

    .line 90
    .line 91
    invoke-interface {v2, p2, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    if-eqz p11, :cond_8

    .line 95
    .line 96
    const-string v0, "tool_call_id"

    .line 97
    .line 98
    invoke-interface {v2, v0, p11}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    if-eqz p10, :cond_9

    .line 102
    .line 103
    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "event_count"

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    const-string v1, "app_build"

    .line 117
    .line 118
    const-string v0, "release"

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "platform"

    .line 124
    .line 125
    const-string v0, "android"

    .line 126
    .line 127
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "app_version"

    .line 131
    .line 132
    const-string v0, "2.26.34.73"

    .line 133
    .line 134
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "os_version"

    .line 138
    .line 139
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "md_id"

    .line 148
    .line 149
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 150
    .line 151
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, LX/1p4;->ABX()V

    .line 155
    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method public static final A01(LX/5g3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    sget-object v4, LX/5g3;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5g3;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/BAB;->A03()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/5g3;->A03:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {v3, p1}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    if-le v1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0
.end method
