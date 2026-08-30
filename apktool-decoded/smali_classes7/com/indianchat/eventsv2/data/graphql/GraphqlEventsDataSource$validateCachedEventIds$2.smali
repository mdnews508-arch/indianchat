.class public final Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.eventsv2.data.graphql.GraphqlEventsDataSource$validateCachedEventIds$2"
    f = "GraphqlEventsDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u241",
        "$this$forEach$iv",
        "element$iv",
        "eventIdBatch",
        "request",
        "$i$a$-buildList-GraphqlEventsDataSource$validateCachedEventIds$2$1",
        "$i$f$forEach",
        "$i$a$-forEach-GraphqlEventsDataSource$validateCachedEventIds$2$1$1"
    }
    s = {
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public final synthetic $dispatcher:LX/01y;

.field public final synthetic $eventIds:Ljava/util/List;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;


# direct methods
.method public constructor <init>(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;Ljava/util/List;LX/0Xd;LX/01y;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->$eventIds:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->this$0:Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->$dispatcher:LX/01y;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->$eventIds:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->this$0:Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->$dispatcher:LX/01y;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;-><init>(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;Ljava/util/List;LX/0Xd;LX/01y;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget v1, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->label:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    iget v9, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->I$1:I

    .line 14
    .line 15
    iget v6, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->I$0:I

    .line 16
    .line 17
    iget-object v5, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$10:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$5:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v10, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v10, Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/01y;

    .line 36
    .line 37
    iget-object v1, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 40
    .line 41
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    check-cast v11, LX/Dvt;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v11}, LX/Dvt;->BAC()LX/Dvs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, LX/Dvs;->Ax6()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-object v5, v10

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, LX/B9x;->A15(Ljava/util/Iterator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v1}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    new-instance v11, LX/BPM;

    .line 86
    .line 87
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v10, "event_ids"

    .line 91
    .line 92
    invoke-virtual {v11, v10, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const-string v10, "input"

    .line 96
    .line 97
    invoke-virtual {v13, v11, v10}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-class v14, LX/BPh;

    .line 101
    .line 102
    const-class v15, Lcom/facebook/pando/TreeWithGraphQL;

    .line 103
    .line 104
    sget-object v18, LX/Dnf;->A00:LX/Dnf;

    .line 105
    .line 106
    const-string v17, "indianchat-android-www"

    .line 107
    .line 108
    const-string v16, "ValidateCachedEventIDs"

    .line 109
    .line 110
    new-instance v12, LX/0p6;

    .line 111
    .line 112
    move/from16 v19, v0

    .line 113
    .line 114
    invoke-direct/range {v12 .. v19}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/F4b;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iput-object v1, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    iput-object v11, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v11, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$6:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v11, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$7:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v11, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$8:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v10, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$9:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$10:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->I$0:I

    .line 145
    .line 146
    iput v9, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->I$1:I

    .line 147
    .line 148
    iput v0, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->I$2:I

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput v0, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->label:I

    .line 152
    .line 153
    const/16 v10, 0x31

    .line 154
    .line 155
    new-instance v0, LX/Dmt;

    .line 156
    .line 157
    invoke-direct {v0, v12, v1, v11, v10}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eq v11, v8, :cond_2

    .line 165
    .line 166
    move-object v10, v5

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->$eventIds:Ljava/util/List;

    .line 172
    .line 173
    iget-object v1, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->this$0:Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 174
    .line 175
    iget-object v2, v7, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->$dispatcher:LX/01y;

    .line 176
    .line 177
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v0, 0x1f4

    .line 182
    .line 183
    invoke-static {v3, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v3, v5

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_1
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :cond_2
    return-object v8

    .line 201
    :cond_3
    const-string v0, "xwa_event_validate_cached_event_ids is null"

    .line 202
    .line 203
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method
