.class public final Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.dobverification.CommonConsentRepository$mintAppealToken$2"
    f = "CommonConsentRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x88,
        0x8c
    }
    m = "invokeSuspend"
    n = {
        "idvToken",
        "dobYear",
        "dobMonth",
        "dobDay",
        "idvToken",
        "it",
        "dobYear",
        "dobMonth",
        "dobDay",
        "$i$a$-also-CommonConsentRepository$mintAppealToken$2$1"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$2",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/0ng;


# direct methods
.method public constructor <init>(LX/0ng;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->this$0:LX/0ng;

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
    iget-object v1, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->this$0:LX/0ng;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;-><init>(LX/0ng;LX/0Xd;)V

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
    iget-object v0, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->this$0:LX/0ng;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;-><init>(LX/0ng;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->label:I

    .line 3
    .line 4
    const/4 v9, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    if-ne v0, v9, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->this$0:LX/0ng;

    .line 27
    .line 28
    invoke-static {v0}, LX/8rp;->A0O(LX/0ng;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "idv_token"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->this$0:LX/0ng;

    .line 47
    .line 48
    invoke-static {v0}, LX/8rp;->A0O(LX/0ng;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "dob_year"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/16 v0, 0x753

    .line 60
    .line 61
    if-lt v10, v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->this$0:LX/0ng;

    .line 64
    .line 65
    invoke-static {v0}, LX/8rp;->A0O(LX/0ng;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "dob_month"

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v0, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->this$0:LX/0ng;

    .line 76
    .line 77
    invoke-static {v0}, LX/8rp;->A0O(LX/0ng;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "dob_day"

    .line 82
    .line 83
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v0, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->this$0:LX/0ng;

    .line 88
    .line 89
    iget-object v2, v0, LX/0ng;->A01:LX/0np;

    .line 90
    .line 91
    iget-object v0, v0, LX/0ng;->A02:LX/0nj;

    .line 92
    .line 93
    invoke-virtual {v0, v10, v8, v4}, LX/0nj;->A00(III)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v10, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->I$0:I

    .line 101
    .line 102
    iput v8, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->I$1:I

    .line 103
    .line 104
    iput v4, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->I$2:I

    .line 105
    .line 106
    iput v3, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->label:I

    .line 107
    .line 108
    invoke-interface {v2, v5, v1, p0}, LX/0np;->BUr(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v6, :cond_4

    .line 113
    .line 114
    :cond_2
    return-object v6

    .line 115
    :cond_3
    iget v4, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->I$2:I

    .line 116
    .line 117
    iget v8, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->I$1:I

    .line 118
    .line 119
    iget v10, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->I$0:I

    .line 120
    .line 121
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v7, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->this$0:LX/0ng;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, LX/B27;

    .line 128
    .line 129
    instance-of v0, v1, LX/AUD;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast v1, LX/AUD;

    .line 134
    .line 135
    iget-object v5, v1, LX/AUD;->A01:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v2, v1, LX/AUD;->A00:J

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput v10, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->I$0:I

    .line 147
    .line 148
    iput v8, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->I$1:I

    .line 149
    .line 150
    iput v4, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->I$2:I

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->I$3:I

    .line 154
    .line 155
    iput v9, p0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;->label:I

    .line 156
    .line 157
    iget-object v0, v7, LX/0ng;->A00:LX/0nl;

    .line 158
    .line 159
    const-string v4, "minted_idv_token"

    .line 160
    .line 161
    iget-object v1, v0, LX/0nl;->A02:LX/00l;

    .line 162
    .line 163
    invoke-static {v1}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v4, v5}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "minted_idvtoken_expiry_time_secs"

    .line 175
    .line 176
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, p0}, LX/0ng;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eq v0, v6, :cond_2

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_5
    instance-of v0, v1, LX/AUC;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const-string v0, "CommonConsentRepository/mintAppealToken failed"

    .line 191
    .line 192
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_6
    const-string v0, "CommonConsentRepository/mintAppealToken else failed"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    new-instance p1, LX/AUC;

    .line 202
    .line 203
    invoke-direct {p1, v0}, LX/AUC;-><init>(Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method
