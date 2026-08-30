.class public final LX/17L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0Am;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10137

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/17L;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/17L;->A00:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x1741

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/17L;->A03:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x33f

    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/0Ak;

    .line 41
    .line 42
    const-string v2, "MessageSendPerfQplTracker"

    .line 43
    .line 44
    const v0, 0x93518c6

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/0Al;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/0Al;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/0Al;->A07:Z

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/17L;->A02:LX/0Am;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(LX/17L;)LX/3Cl;
    .locals 0

    .line 0
    iget-object p0, p0, LX/17L;->A03:LX/05C;

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
    check-cast p0, LX/3Cl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p0, "unknown"

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "client_rendered"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "client_saved"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "client_written_wire"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "client_queued"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "client_waiting_to_encrypt"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "client_ready_to_send"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "client_encrypt"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "client_prekeys_fetch"

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/String;III)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/17L;->A00(LX/17L;)LX/3Cl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, v2, LX/3Cl;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_0
    monitor-exit v2

    .line 43
    const/4 p4, 0x0

    .line 44
    :cond_1
    :goto_0
    if-lez p4, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "_"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    return-object p1
.end method

.method public final A03(II)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/17L;->A01(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, p1, p2, v0}, LX/17L;->A02(Ljava/lang/String;III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/17L;->A02:LX/0Am;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/17L;->A00(LX/17L;)LX/3Cl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, LX/3Cl;->A00(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A04(II)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/17L;->A01(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2, v2}, LX/17L;->A02(Ljava/lang/String;III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/17L;->A02:LX/0Am;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/17L;->A00(LX/17L;)LX/3Cl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1, p1, p2, v2}, LX/3Cl;->A01(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final A05(II)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/17L;->A00(LX/17L;)LX/3Cl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, LX/3Cl;->A03(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LX/17L;->A03(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, v0}, LX/17L;->A08(IS)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x6

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const/4 v0, 0x5

    .line 36
    :goto_0
    :pswitch_5
    invoke-virtual {p0, p1, v0}, LX/17L;->A04(II)V

    .line 37
    .line 38
    .line 39
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(IIII)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/17L;->A00(LX/17L;)LX/3Cl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move v9, p1

    .line 5
    invoke-virtual {v0, p1}, LX/3Cl;->A02(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/17L;->A04(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x7

    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p4, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    if-eq p4, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    if-eq p4, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/17L;->A01:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6gG;

    .line 39
    .line 40
    const v3, 0x93518c6

    .line 41
    .line 42
    .line 43
    int-to-long v4, p1

    .line 44
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v2, "Message send"

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, LX/6gG;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/17L;->A02:LX/0Am;

    .line 52
    .line 53
    const-string v0, "message_send"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v4, v0, v6, p1}, LX/0Am;->A0J(Ljava/lang/String;ZI)Z

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/17L;->A00(LX/17L;)LX/3Cl;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    iget-object v2, v3, LX/3Cl;->A00:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v3

    .line 79
    if-ltz p3, :cond_2

    .line 80
    .line 81
    add-int/lit8 v1, p3, 0x1

    .line 82
    .line 83
    invoke-static {p2}, LX/17L;->A01(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, p1, p2, v1}, LX/17L;->A02(Ljava/lang/String;III)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, p1, v0}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/17L;->A00(LX/17L;)LX/3Cl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1, p2, v1}, LX/3Cl;->A01(III)V

    .line 99
    .line 100
    .line 101
    :goto_0
    int-to-long v7, p4

    .line 102
    const-string/jumbo v5, "wa_type"

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v9}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/17L;->A04(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
.end method

.method public final A07(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    instance-of v0, p3, Ljava/lang/Integer;

    .line 3
    .line 4
    move v7, p1

    .line 5
    move-object v3, p2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v5, v0

    .line 15
    :goto_0
    iget-object v2, p0, LX/17L;->A02:LX/0Am;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual/range {v2 .. v7}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, LX/17L;->A02:LX/0Am;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, p1, p2, v2, v0}, LX/0Am;->A07(ILjava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    instance-of v0, p3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, LX/17L;->A02:LX/0Am;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, p2, p3, v0, p1}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A08(IS)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/17L;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/6gG;

    .line 9
    .line 10
    const v2, 0x93518c6

    .line 11
    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/6gG;->A00(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/17L;->A02:LX/0Am;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/0Am;->A08(IS)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/17L;->A00(LX/17L;)LX/3Cl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v1, v2, LX/3Cl;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
