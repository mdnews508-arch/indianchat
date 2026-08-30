.class public final LX/8sg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14d6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8sg;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8sg;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x14d2

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8sg;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x14d8

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8sg;->A01:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x14d5

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8sg;->A00:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x14d9

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8sg;->A02:LX/05C;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/8sg;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    return-void
.end method

.method public static A00(LX/8sg;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-static {p0}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/8sh;->A01:LX/00l;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A01(LX/00s;)LX/8sZ;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8sg;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/8sg;->A04()LX/8sZ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A02(LX/8sg;)LX/8sh;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8sg;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8sh;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A03(LX/8sZ;LX/8sg;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/8sg;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x6

    .line 31
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/B1u;

    .line 53
    .line 54
    check-cast v3, LX/ASC;

    .line 55
    .line 56
    iget v0, v3, LX/ASC;->$t:I

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, LX/ASC;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/92K;

    .line 64
    .line 65
    iget-object v0, v3, LX/92K;->A01:LX/06w;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/8sZ;->A07:LX/8sZ;

    .line 71
    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v3, LX/92K;->A0L:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v3, p0}, LX/92K;->A0f(LX/8sZ;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_0
    iget-object v1, v3, LX/ASC;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/AVY;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, LX/AVY;->A0E(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    sget-object v0, LX/8sZ;->A06:LX/8sZ;

    .line 106
    .line 107
    if-ne p0, v0, :cond_3

    .line 108
    .line 109
    iget-object v2, v3, LX/ASC;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/92s;

    .line 112
    .line 113
    iget-object v0, v2, LX/92s;->A0m:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0k9;

    .line 120
    .line 121
    invoke-static {v0}, LX/8sV;->A03(LX/0k9;)LX/9W4;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 126
    .line 127
    if-ne v1, v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v2, LX/92s;->A0t:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/8sg;

    .line 136
    .line 137
    invoke-static {v0}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/8sh;->A01()LX/9Vx;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/9Vx;->A02:LX/9Vx;

    .line 146
    .line 147
    if-ne v1, v0, :cond_3

    .line 148
    .line 149
    iget-object v2, v2, LX/92s;->A01:Landroid/app/Application;

    .line 150
    .line 151
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-class v0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, v3, LX/ASC;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/92s;

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/92s;->A04(LX/8sZ;LX/92s;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_4
    return-void

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A04()LX/8sZ;
    .locals 2

    .line 0
    invoke-static {p0}, LX/8sg;->A00(LX/8sg;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "first_backup_phase"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/8sZ;->A05:LX/8sZ;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, LX/8sZ;->A06:LX/8sZ;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    sget-object v0, LX/8sZ;->A07:LX/8sZ;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    sget-object v0, LX/8sZ;->A08:LX/8sZ;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    sget-object v0, LX/8sZ;->A03:LX/8sZ;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    sget-object v0, LX/8sZ;->A04:LX/8sZ;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    sget-object v0, LX/8sZ;->A02:LX/8sZ;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A05()V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/8sg;->A04()LX/8sZ;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {p0}, LX/8sg;->A00(LX/8sg;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "first_backup_stuck_count"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-static {p0}, LX/8sg;->A00(LX/8sg;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "first_backup_worker_failure_count"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {p0}, LX/8sg;->A00(LX/8sg;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "first_backup_service_failure_count"

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p0}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "first_backup_restart_from_prepare_count"

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "first-backup/state/permanently-failed stuck="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " worker="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " service="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " restarts="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " phase="

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x5

    .line 105
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 106
    .line 107
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "first_backup_phase"

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 125
    .line 126
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/8sg;->A03:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, LX/AFb;

    .line 143
    .line 144
    invoke-static {p0}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/8sh;->A02()LX/9Vu;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    move-object v12, v10

    .line 156
    invoke-static/range {v7 .. v12}, LX/AFb;->A03(LX/9Vu;LX/8sZ;LX/AFb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/8sg;->A02:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/9tu;

    .line 166
    .line 167
    invoke-static {p0}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/8sh;->A02()LX/9Vu;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/9tu;->A00(LX/9Vu;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/8sZ;->A04:LX/8sZ;

    .line 179
    .line 180
    invoke-static {v0, p0}, LX/8sg;->A03(LX/8sZ;LX/8sg;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/8sg;->A04()LX/8sZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/8sZ;->A02:LX/8sZ;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "first-backup/state/successful-round ignored \u2014 cancelled"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "first-backup/state/successful-round \u2014 resetting stuck counter"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v0, v3, LX/8sh;->A01:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "first_backup_stuck_count"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final A07(LX/9Vx;LX/9yw;)V
    .locals 6

    .line 0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "first-backup/state/start backupId="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " type="

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/8sg;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v2, v2, LX/8sh;->A01:LX/00l;

    .line 33
    .line 34
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "first_backup_id"

    .line 39
    .line 40
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    const-string v5, "first_backup_type"

    .line 44
    .line 45
    iget v2, p1, LX/9Vx;->code:I

    .line 46
    .line 47
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    const-string v5, "first_backup_phase"

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    const-string v2, "first_backup_start_timestamp"

    .line 57
    .line 58
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    const-string v2, "first_backup_prepare_entered_timestamp"

    .line 62
    .line 63
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    const-string v2, "first_backup_primary_entered_timestamp"

    .line 67
    .line 68
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    const-string v2, "first_backup_secondary_entered_timestamp"

    .line 74
    .line 75
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    const-string v0, "first_backup_stuck_count"

    .line 79
    .line 80
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    const-string v0, "first_backup_uploaded_count"

    .line 84
    .line 85
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    const-string v0, "first_backup_uploaded_bytes"

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    const-string v0, "first_backup_failure_count"

    .line 96
    .line 97
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    const-string v0, "first_backup_worker_failure_count"

    .line 101
    .line 102
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    const-string v0, "first_backup_service_failure_count"

    .line 106
    .line 107
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    const-string v0, "first_backup_worker_session_count"

    .line 111
    .line 112
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    const-string v0, "first_backup_restart_from_prepare_count"

    .line 116
    .line 117
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    const-string v0, "first_backup_estimated_primary_bytes"

    .line 121
    .line 122
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    const-string v0, "first_backup_estimated_secondary_bytes"

    .line 126
    .line 127
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    const-string v0, "first_backup_current_primary_bytes"

    .line 131
    .line 132
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    const-string v0, "first_backup_current_secondary_bytes"

    .line 136
    .line 137
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    const-string v0, "first_backup_primary_chat_db_size"

    .line 141
    .line 142
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    const-string v0, "first_backup_primary_total_size"

    .line 146
    .line 147
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    const-string v0, "first_backup_prepare_attempt_count"

    .line 151
    .line 152
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    const-string v0, "first_backup_primary_attempt_count"

    .line 156
    .line 157
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    const-string v0, "first_backup_secondary_attempt_count"

    .line 161
    .line 162
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    const-string v0, "first_backup_event_emitted"

    .line 166
    .line 167
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    const-string v0, "first_backup_last_phase_failure_reason"

    .line 171
    .line 172
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    iget-object v1, p2, LX/9yw;->A01:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "first_backup_origin_encryption_method"

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    :goto_0
    const-string v2, "first_backup_origin_encryption_version"

    .line 185
    .line 186
    const-wide/16 v0, -0x1

    .line 187
    .line 188
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    const-string v1, "first_backup_origin_include_videos"

    .line 192
    .line 193
    iget-boolean v0, p2, LX/9yw;->A02:Z

    .line 194
    .line 195
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    const-string v1, "first_backup_origin_network_setting"

    .line 199
    .line 200
    iget v0, p2, LX/9yw;->A00:I

    .line 201
    .line 202
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    const-string v1, "first_backup_origin_previous_provider"

    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    const-string v1, "first_backup_origin_backup_restore_api"

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/8sZ;->A06:LX/8sZ;

    .line 221
    .line 222
    invoke-static {v0, p0}, LX/8sg;->A03(LX/8sZ;LX/8sg;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_0
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    goto :goto_0
.end method

.method public final A08(LX/9Vu;LX/8sZ;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/8sg;->A04()LX/8sZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/8sZ;->A02:LX/8sZ;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const-string v0, "first-backup/state/failed ignored \u2014 cancelled"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "first-backup/state/failed phase="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " reason="

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "first_backup_last_phase_failure_reason"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/8sg;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x7

    .line 98
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/B1u;

    .line 120
    .line 121
    check-cast v1, LX/ASC;

    .line 122
    .line 123
    iget v0, v1, LX/ASC;->$t:I

    .line 124
    .line 125
    rsub-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v2, v1, LX/ASC;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/92K;

    .line 132
    .line 133
    iget-object v1, v2, LX/92K;->A01:LX/06w;

    .line 134
    .line 135
    sget-object v0, LX/8sZ;->A04:LX/8sZ;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/92K;->A0f(LX/8sZ;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1
.end method

.method public final A09()Z
    .locals 11

    .line 0
    invoke-static {p0}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/8sh;->A02()LX/9Vu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9Vu;->A07:LX/9Vu;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/8sg;->A02(LX/8sg;)LX/8sh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "first_backup_restart_from_prepare_count"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/8sg;->A01:LX/05C;

    .line 30
    .line 31
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-static {v3}, LX/AC6;->A00(LX/00s;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/0u6;->A0A:LX/09Q;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v2, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/8sg;->A04:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {p0}, LX/8sg;->A00(LX/8sg;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "first_backup_start_timestamp"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v3}, LX/AC6;->A00(LX/00s;)LX/07r;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/0u6;->A09:LX/09Q;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/8rn;->A0A(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    cmp-long v0, v6, v1

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    sub-long v1, v8, v6

    .line 82
    .line 83
    cmp-long v0, v1, v4

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    :cond_0
    return v10

    .line 88
    :cond_1
    invoke-virtual {p0}, LX/8sg;->A04()LX/8sZ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    :cond_2
    return v7

    .line 101
    :pswitch_0
    invoke-static {p0}, LX/8sg;->A00(LX/8sg;)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "first_backup_prepare_entered_timestamp"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v3}, LX/AC6;->A00(LX/00s;)LX/07r;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/0u6;->A0C:LX/09Q;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    invoke-static {p0}, LX/8sg;->A00(LX/8sg;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "first_backup_primary_entered_timestamp"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v3}, LX/AC6;->A00(LX/00s;)LX/07r;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/0u6;->A0E:LX/09Q;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    invoke-static {p0}, LX/8sg;->A00(LX/8sg;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "first_backup_secondary_entered_timestamp"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v3}, LX/AC6;->A00(LX/00s;)LX/07r;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/0u6;->A0I:LX/09Q;

    .line 150
    .line 151
    :goto_0
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, LX/8rn;->A0A(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    const-wide/16 v1, 0x0

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    cmp-long v0, v5, v1

    .line 163
    .line 164
    if-lez v0, :cond_2

    .line 165
    .line 166
    sub-long/2addr v8, v5

    .line 167
    cmp-long v0, v8, v3

    .line 168
    .line 169
    if-lez v0, :cond_2

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    return v7

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8sg;->A04()LX/8sZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/8sZ;->A06:LX/8sZ;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/8sZ;->A07:LX/8sZ;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/8sZ;->A08:LX/8sZ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
