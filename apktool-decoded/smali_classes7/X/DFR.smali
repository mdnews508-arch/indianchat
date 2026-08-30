.class public LX/DFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwz;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/DFR;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/DFR;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/DFR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BcX(LX/1JH;)V
    .locals 7

    .line 0
    iget v0, p0, LX/DFR;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/1JH;->A04:LX/1JH;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v6, p0, LX/DFR;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/CcD;

    .line 13
    .line 14
    iget-object v1, v6, LX/CcD;->A01:LX/0q9;

    .line 15
    .line 16
    const-string v0, "critical_block"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0q9;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, v6, LX/CcD;->A05:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0x562c

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v6, LX/CcD;->A03:LX/1nH;

    .line 45
    .line 46
    const-string v1, "WhatsApiBootstrapLogger"

    .line 47
    .line 48
    const-string v0, "onSyncdCriticalBlockingComplete: "

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "syncd_critical_blocking_complete"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/BA1;->A11(LX/1nH;LX/0An;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v6, LX/CcD;->A06:LX/08s;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v1, v0}, LX/08s;->A02(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string v0, "CompanionSyncdBootstrapManager/starting timer for critical unblock timeout"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/CcD;->A00:Ljava/lang/Runnable;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v5, v6, LX/CcD;->A08:LX/07s;

    .line 78
    .line 79
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const/16 v0, 0x55cf

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/25m;->A01(LX/00D;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object v2, p0, LX/DFR;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    new-instance v0, LX/Df3;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v0, v3, v4}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v6, LX/CcD;->A00:Ljava/lang/Runnable;

    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public C4r(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    iget v0, p0, LX/DFR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "sync-manager/doPreCompanionLogoutTask onSyncdFailed"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DFR;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/IVV;

    .line 13
    .line 14
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    instance-of v0, p1, LX/BxH;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LX/BxH;

    .line 28
    .line 29
    iget v0, v0, LX/BxH;->errorCode:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_1
    iget-object v6, p0, LX/DFR;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LX/CcD;

    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v3, "\n"

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v0, "Message: "

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v5}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v0, "Stacktrace: \n"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    array-length v2, v4

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_2
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    aget-object v0, v4, v1

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v4, v6, LX/CcD;->A03:LX/1nH;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v3, 0x1a693a47

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v4}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "syncd_error_code"

    .line 106
    .line 107
    invoke-static {v4, v0}, LX/1nH;->A01(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v3, v0, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v4}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "syncd_error"

    .line 119
    .line 120
    invoke-static {v4, v0}, LX/1nH;->A01(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v3, v0, v5}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-interface {v1, v3, v0}, LX/0An;->markerEnd(IS)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/1nH;->A00:Lcom/google/common/base/Optional;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/DFR;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/IVV;

    .line 143
    .line 144
    new-instance v0, LX/C6Q;

    .line 145
    .line 146
    invoke-direct {v0, p1}, LX/C6Q;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_1
    const-string v0, "companion/deregister/onSyncdFailed"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    iget-object v0, p0, LX/DFR;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/0hv;

    .line 160
    .line 161
    iget-object v0, v0, LX/0hv;->A0K:LX/0qG;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public C4s()V
    .locals 11

    .line 0
    iget v0, p0, LX/DFR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "sync-manager/doPreCompanionLogoutTask onSyncdSuccess"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DFR;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/IVV;

    .line 13
    .line 14
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-virtual {v2, v1}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v8, p0, LX/DFR;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, LX/CcD;

    .line 25
    .line 26
    iget-object v6, v8, LX/CcD;->A01:LX/0q9;

    .line 27
    .line 28
    const-string v7, "critical_block"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, LX/0q9;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const-string v5, "critical_unblock_low"

    .line 39
    .line 40
    invoke-virtual {v6, v5}, LX/0q9;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    iget-object v1, v8, LX/CcD;->A05:LX/07r;

    .line 44
    .line 45
    const/16 v0, 0x562c

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6, v7}, LX/0q9;->A09(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    cmp-long v0, v9, v3

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    iget-object v2, v8, LX/CcD;->A03:LX/1nH;

    .line 66
    .line 67
    const-string v1, "WhatsApiBootstrapLogger"

    .line 68
    .line 69
    const-string v0, "onSyncdCriticalBlockingComplete: "

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "syncd_critical_blocking_complete"

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/BA1;->A11(LX/1nH;LX/0An;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v8, LX/CcD;->A06:LX/08s;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v1, v0}, LX/08s;->A02(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v6, v7}, LX/0q9;->A09(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    cmp-long v0, v9, v3

    .line 96
    .line 97
    if-ltz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v6, v5}, LX/0q9;->A09(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v2, p0, LX/DFR;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/IVV;

    .line 108
    .line 109
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LX/C6R;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/C6R;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    const-string v0, "companion/deregister/onSyncdSuccess"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/DFR;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/0RH;

    .line 127
    .line 128
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 129
    .line 130
    iget-object v3, v1, LX/0RH;->A0e:LX/0kw;

    .line 131
    .line 132
    sget-object v0, LX/BKL;->A03:LX/1JF;

    .line 133
    .line 134
    iget-object v2, v0, LX/1JF;->value:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-static {v3, v2, v1}, LX/0kw;->A04(LX/0kw;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v2, p0, LX/DFR;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/IVV;

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_2
    iget-object v2, p0, LX/DFR;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/0hv;

    .line 164
    .line 165
    iget-object v0, v2, LX/0hv;->A0K:LX/0qG;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/0hv;->A0J:LX/0q9;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0q9;->A04()Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v2, LX/0hv;->A0M:LX/0ku;

    .line 177
    .line 178
    iget-object v0, p0, LX/DFR;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-instance v1, LX/BtR;

    .line 185
    .line 186
    invoke-direct {v1}, LX/BtR;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, LX/BtR;->A00:Ljava/lang/Boolean;

    .line 194
    .line 195
    iget-object v0, v2, LX/0ku;->A03:LX/0BN;

    .line 196
    .line 197
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
