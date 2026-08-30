.class public final Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.orgs.data.OrgRepository$getOrgs$2"
    f = "OrgRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xc8,
        0x48
    }
    m = "invokeSuspend"
    n = {
        "cached",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "cached",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-OrgRepository$getOrgs$2$2",
        "$i$a$-ifEmpty-OrgRepository$getOrgs$2$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/orgs/data/OrgRepository;


# direct methods
.method public constructor <init>(Lcom/indianchat/orgs/data/OrgRepository;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->this$0:Lcom/indianchat/orgs/data/OrgRepository;

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
    iget-object v1, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->this$0:Lcom/indianchat/orgs/data/OrgRepository;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;-><init>(Lcom/indianchat/orgs/data/OrgRepository;LX/0Xd;)V

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
    iget-object v0, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->this$0:Lcom/indianchat/orgs/data/OrgRepository;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;-><init>(Lcom/indianchat/orgs/data/OrgRepository;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->label:I

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v8, :cond_1

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    .line 14
    iget-object v7, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Lcom/indianchat/orgs/data/OrgRepository;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/0gp;

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget v1, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->I$0:I

    .line 30
    .line 31
    iget-object v7, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lcom/indianchat/orgs/data/OrgRepository;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/0gp;

    .line 38
    .line 39
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->this$0:Lcom/indianchat/orgs/data/OrgRepository;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/indianchat/orgs/data/OrgRepository;->A06:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/35I;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/35I;->A00()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->this$0:Lcom/indianchat/orgs/data/OrgRepository;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/orgs/data/OrgRepository;->A01(Lcom/indianchat/orgs/data/OrgRepository;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->this$0:Lcom/indianchat/orgs/data/OrgRepository;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/indianchat/orgs/data/OrgRepository;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->this$0:Lcom/indianchat/orgs/data/OrgRepository;

    .line 83
    .line 84
    const/16 v0, 0x1c

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, LX/3gT;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v3

    .line 90
    :cond_4
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v7, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->this$0:Lcom/indianchat/orgs/data/OrgRepository;

    .line 93
    .line 94
    iget-object v3, v7, Lcom/indianchat/orgs/data/OrgRepository;->A07:LX/0gp;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v7, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->I$0:I

    .line 103
    .line 104
    iput v8, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->label:I

    .line 105
    .line 106
    invoke-interface {v3, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, v6, :cond_8

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_0
    :try_start_0
    iget-object v0, v7, Lcom/indianchat/orgs/data/OrgRepository;->A06:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/35I;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/35I;->A00()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v7}, Lcom/indianchat/orgs/data/OrgRepository;->A01(Lcom/indianchat/orgs/data/OrgRepository;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    sget-object p1, LX/01f;->A00:LX/01f;

    .line 138
    .line 139
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iput-object v2, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v7, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput v1, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->I$0:I

    .line 149
    .line 150
    iput v4, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->I$1:I

    .line 151
    .line 152
    iput v4, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->I$2:I

    .line 153
    .line 154
    iput v5, p0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;->label:I

    .line 155
    .line 156
    invoke-static {v7, p0}, Lcom/indianchat/orgs/data/OrgRepository;->A00(Lcom/indianchat/orgs/data/OrgRepository;LX/0Xd;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v6, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    iget-object v0, v7, Lcom/indianchat/orgs/data/OrgRepository;->A01:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x1d

    .line 175
    .line 176
    invoke-static {v7, v1, v0}, LX/3gT;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_3
    invoke-interface {v3, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :goto_4
    return-object v6

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-interface {v3, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_8
    return-object v6
.end method
