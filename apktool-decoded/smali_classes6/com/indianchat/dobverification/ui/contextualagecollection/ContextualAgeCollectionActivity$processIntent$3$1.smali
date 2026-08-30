.class public final Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity$processIntent$3$1"
    f = "ContextualAgeCollectionActivity.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $expireTimeout:J

.field public final synthetic $it:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;->this$0:Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;->$it:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p4, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;->$expireTimeout:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;->this$0:Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;->$it:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;->$expireTimeout:J

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;-><init>(Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/String;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;->label:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v5, :cond_8

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;->this$0:Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0B:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/91V;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;->$it:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;->$expireTimeout:J

    .line 31
    .line 32
    iput v5, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity$processIntent$3$1;->label:I

    .line 33
    .line 34
    iget-object v4, v4, LX/91V;->A01:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 35
    .line 36
    iget-boolean v6, v4, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A01:Z

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    iget-object v6, v4, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07:LX/0nl;

    .line 41
    .line 42
    iget-object v6, v6, LX/0nl;->A02:LX/00l;

    .line 43
    .line 44
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v6, "remediation_prevented"

    .line 49
    .line 50
    invoke-static {v7, v6}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iput-boolean v6, v4, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A01:Z

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    iget-object v6, v4, LX/0ng;->A00:LX/0nl;

    .line 59
    .line 60
    invoke-virtual {v6, v2}, LX/0nl;->A0C(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    cmp-long v6, v0, v7

    .line 66
    .line 67
    if-lez v6, :cond_3

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-wide/16 v6, 0x3e8

    .line 74
    .line 75
    mul-long/2addr v0, v6

    .line 76
    add-long/2addr v8, v0

    .line 77
    const-wide/32 v0, 0x240c8400

    .line 78
    .line 79
    .line 80
    sub-long/2addr v8, v0

    .line 81
    iget-object v1, v4, LX/0ng;->A00:LX/0nl;

    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/0nl;->A0B(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-boolean v0, v4, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "CACRepository/onAppealTokenReceived remediation in progress, not launching blocked screen"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-boolean v0, v4, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A01:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v0, "CACRepository/onAppealTokenReceived remediation prevented, launching blocked screen with no remediation option"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/8rn;->A1L(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)LX/0Ig;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/ATm;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/ATm;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    if-ne v0, v3, :cond_0

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_5
    invoke-static {v4}, LX/8rp;->A0O(LX/0ng;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "age_submitted_for_verification"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    if-lt v1, v0, :cond_7

    .line 139
    .line 140
    iput-boolean v5, v4, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 141
    .line 142
    invoke-virtual {v4}, LX/0ng;->A04()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const-string v0, "CACRepository/onAppealTokenReceived was in the middle of remediation, resuming.."

    .line 149
    .line 150
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, LX/8rn;->A1L(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)LX/0Ig;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/AU9;->A00:LX/AU9;

    .line 158
    .line 159
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const-string v0, "CACRepository/onAppealTokenReceived no valid minted token, starting minting.."

    .line 165
    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v4, LX/0ng;->A04:LX/01y;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    new-instance v0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;

    .line 173
    .line 174
    invoke-direct {v0, v4, v1}, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;-><init>(LX/0ng;LX/0Xd;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-static {v4}, LX/8rn;->A1L(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)LX/0Ig;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/ATm;

    .line 187
    .line 188
    invoke-direct {v0, v2}, LX/ATm;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method
