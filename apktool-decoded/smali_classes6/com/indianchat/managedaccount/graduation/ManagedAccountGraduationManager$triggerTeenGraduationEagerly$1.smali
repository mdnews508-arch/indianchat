.class public final Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.managedaccount.graduation.ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1"
    f = "ManagedAccountGraduationManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x137,
        0xb6,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "reported",
        "$i$f$withLock",
        "$i$a$-withLock$default-ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1$graduated$1",
        "graduationType",
        "graduated"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "I$1",
        "I$2",
        "Z$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->this$0:Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->this$0:Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;-><init>(Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->this$0:Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;-><init>(Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->label:I

    .line 3
    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eq v0, v10, :cond_3

    .line 12
    .line 13
    if-eq v0, v8, :cond_2

    .line 14
    .line 15
    if-ne v0, v5, :cond_7

    .line 16
    .line 17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    :cond_1
    return-object v4

    .line 23
    :cond_2
    iget v7, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->I$2:I

    .line 24
    .line 25
    iget-object v9, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/0gp;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_3
    iget v7, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->I$0:I

    .line 38
    .line 39
    iget-object v9, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0gp;

    .line 46
    .line 47
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->this$0:Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 55
    .line 56
    iget-object v2, v9, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A0I:LX/0gp;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v9, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v6, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->I$0:I

    .line 63
    .line 64
    iput v10, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->label:I

    .line 65
    .line 66
    invoke-interface {v2, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v4, :cond_1

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_0
    :try_start_1
    iget-object v0, v9, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/8rn;->A0a(LX/05C;)Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A07()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/9cM;->A00(Ljava/lang/String;)LX/9Wl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/9Wl;->A02:LX/9Wl;

    .line 88
    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v9, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A0G:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v10}, LX/AGR;->A0K(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v9, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A0D:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/8rn;->A0t(LX/05C;)LX/3Ck;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-virtual {v1, v0, v10, v3}, LX/3Ck;->A01(IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v9, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->I$0:I

    .line 117
    .line 118
    iput v6, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->I$1:I

    .line 119
    .line 120
    iput v0, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->I$2:I

    .line 121
    .line 122
    iput v8, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->label:I

    .line 123
    .line 124
    invoke-virtual {v9, p0}, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, v4, :cond_1

    .line 129
    .line 130
    const/4 v7, 0x6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :goto_1
    :try_start_2
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const-string v0, "ManagedAccountGraduationManager/triggerTeenGraduationEagerly: graduation succeeded"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v9, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A0D:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/8rn;->A0t(LX/05C;)LX/3Ck;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v7, v8, v3}, LX/3Ck;->A01(IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const-string v0, "ManagedAccountGraduationManager/triggerTeenGraduationEagerly: graduation failed (silent; next-launch reconciliation will retry)"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v9, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A0D:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/8rn;->A0t(LX/05C;)LX/3Ck;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "performNuxGraduation failed"

    .line 164
    .line 165
    invoke-virtual {v1, v7, v5, v0}, LX/3Ck;->A01(IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_2
    const/4 v6, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    :cond_6
    :goto_3
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v6, :cond_0

    .line 174
    .line 175
    iget-object v0, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->this$0:Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean v6, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->Z$0:Z

    .line 184
    .line 185
    iput v5, p0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;->label:I

    .line 186
    .line 187
    invoke-static {v0, p0}, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A00(Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;LX/0Xd;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v4, :cond_0

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    :goto_4
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
