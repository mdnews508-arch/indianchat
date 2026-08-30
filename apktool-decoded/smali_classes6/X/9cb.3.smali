.class public abstract LX/9cb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Rd;LX/0n0;LX/07r;LX/08m;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p0, p2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x45e4

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x160

    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/00D;->A0Y(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "groups_banner_total_day_count"

    .line 29
    .line 30
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    const/16 v0, 0x161

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LX/00D;->A0Y(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    invoke-static {p3}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "groups_banner_click_count"

    .line 50
    .line 51
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v0, v2, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    const/16 v0, 0x15e

    .line 59
    .line 60
    invoke-virtual {p2, v0}, LX/00D;->A0Y(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {p1}, LX/0n0;->A04(LX/0n0;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, LX/0n0;->A06:LX/0n1;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    invoke-virtual {v2}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1Dq;

    .line 85
    .line 86
    iget-object v0, v0, LX/1Dq;->A01:LX/0Ci;

    .line 87
    .line 88
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    return v4

    .line 96
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p1}, LX/0n0;->A09()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lt v0, v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, LX/0Rd;->A04()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    :cond_5
    return v4

    .line 111
    :catchall_0
    :try_start_1
    move-exception v0

    .line 112
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method
