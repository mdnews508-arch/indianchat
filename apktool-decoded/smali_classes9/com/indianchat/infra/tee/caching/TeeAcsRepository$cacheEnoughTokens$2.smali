.class public final Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.tee.caching.TeeAcsRepository$cacheEnoughTokens$2"
    f = "TeeAcsRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {
        "cachedAcsTokens",
        "cacheCount",
        "shouldStop",
        "networkErrorCount"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public final synthetic $acsConfig:LX/HvM;

.field public final synthetic $acsTokenName:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/infra/tee/caching/TeeAcsRepository;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;LX/HvM;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->this$0:Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->$acsTokenName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->$acsConfig:LX/HvM;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->this$0:Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->$acsTokenName:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->$acsConfig:LX/HvM;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;-><init>(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;LX/HvM;Ljava/lang/String;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-ne v0, v6, :cond_9

    .line 8
    .line 9
    iget v4, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->I$2:I

    .line 10
    .line 11
    iget v3, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->I$1:I

    .line 12
    .line 13
    iget v8, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->I$0:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    check-cast p1, LX/HRn;

    .line 23
    .line 24
    instance-of v0, p1, LX/HCp;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, LX/HCp;

    .line 29
    .line 30
    iget-object v10, p1, LX/HCp;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p1, LX/HCp;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->$acsConfig:LX/HvM;

    .line 35
    .line 36
    iget-wide v0, v0, LX/HvM;->A00:J

    .line 37
    .line 38
    new-instance v5, LX/I62;

    .line 39
    .line 40
    invoke-direct {v5, v10, v9, v0, v1}, LX/I62;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v0, v8, :cond_8

    .line 51
    .line 52
    if-nez v3, :cond_8

    .line 53
    .line 54
    iget-object v9, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->this$0:Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->$acsTokenName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->$acsConfig:LX/HvM;

    .line 59
    .line 60
    iget-object v1, v0, LX/HvM;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, LX/HvM;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v8, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->I$0:I

    .line 67
    .line 68
    iput v3, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->I$1:I

    .line 69
    .line 70
    iput v4, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->I$2:I

    .line 71
    .line 72
    iput v6, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->label:I

    .line 73
    .line 74
    invoke-static {v9, v5, v1, v0, p0}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A00(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v7, :cond_1

    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, p1, LX/HCo;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast p1, LX/HCo;

    .line 88
    .line 89
    iget-boolean v0, p1, LX/HCo;->A01:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-le v4, v0, :cond_0

    .line 97
    .line 98
    :cond_3
    const/4 v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->this$0:Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->$acsTokenName:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "WA_FederatedAnalytics"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v0, v3, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A00:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    sget-object v0, LX/HZx;->A00:LX/09Q;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    :goto_2
    iget-object v1, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->this$0:Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->$acsTokenName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A01(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v5, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->$acsConfig:LX/HvM;

    .line 138
    .line 139
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v0, v2

    .line 158
    check-cast v0, LX/I62;

    .line 159
    .line 160
    iget-object v1, v0, LX/I62;->A01:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v5, LX/HvM;->A01:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0, v2, v4}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/16 v0, 0x47f5

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {v4}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_4
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_8
    iget-object v1, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->this$0:Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;->$acsTokenName:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0, v2}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A02(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
.end method
