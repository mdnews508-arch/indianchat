.class public final Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.eventsv2.data.graphql.GraphqlEventsDataSource$getInviteLinkPreview$2"
    f = "GraphqlEventsDataSource.kt"
    i = {
        0x0
    }
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {
        "request"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $dispatcher:LX/01y;

.field public final synthetic $inviteLinkToken:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;


# direct methods
.method public constructor <init>(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;Ljava/lang/String;LX/0Xd;LX/01y;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;->this$0:Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;->$inviteLinkToken:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;->$dispatcher:LX/01y;

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
    iget-object v3, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;->this$0:Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;->$inviteLinkToken:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;->$dispatcher:LX/01y;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, p1, v1}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;-><init>(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;Ljava/lang/String;LX/0Xd;LX/01y;)V

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
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;->label:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_9

    .line 10
    .line 11
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast v2, LX/GP4;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, LX/GP4;->BA3()LX/GTO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-interface {v1}, LX/GTO;->Atm()LX/GP2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, LX/GP2;->ABF()LX/GUG;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1}, LX/GTO;->Au0()LX/GOu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, LX/GUG;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/Fp5;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/Fp5;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;->this$0:Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;->$inviteLinkToken:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static {v3, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 73
    .line 74
    const-string v0, "link_token"

    .line 75
    .line 76
    invoke-static {v2, v3, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v2, "input"

    .line 81
    .line 82
    iget-object v0, v8, LX/0ox;->A00:LX/0oy;

    .line 83
    .line 84
    invoke-static {v3, v0, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v9, LX/EC1;

    .line 88
    .line 89
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 90
    .line 91
    sget-object v13, LX/GG7;->A00:LX/GG7;

    .line 92
    .line 93
    const-string v12, "indianchat-android-www"

    .line 94
    .line 95
    const-string v11, "GetEventLinkPreview"

    .line 96
    .line 97
    new-instance v7, LX/0p6;

    .line 98
    .line 99
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;->this$0:Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/F4b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v4, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;->this$0:Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;->$dispatcher:LX/01y;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iput-object v2, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v1, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;->label:I

    .line 118
    .line 119
    const/16 v1, 0x31

    .line 120
    .line 121
    new-instance v0, LX/Dmt;

    .line 122
    .line 123
    invoke-direct {v0, v7, v4, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v6, :cond_0

    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_2
    const-string v0, "privacy_aware_event.id is null"

    .line 134
    .line 135
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_3
    invoke-interface {v1}, LX/GTO;->AZb()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, LX/Fb3;->A04(LX/GUG;Ljava/lang/String;)LX/EUY;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v1}, LX/GTO;->Atv()LX/GP3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v0}, LX/GP3;->ABE()LX/GTs;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v2, LX/EUY;->A0G:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/Fb3;->A02(LX/GTs;Ljava/lang/String;)LX/EUX;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_0
    iget-object v11, v2, LX/EUY;->A0G:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 172
    .line 173
    new-instance v4, LX/EUX;

    .line 174
    .line 175
    move-object v7, v5

    .line 176
    move-object v8, v5

    .line 177
    move-object v9, v5

    .line 178
    move-object v10, v5

    .line 179
    move-object v6, v5

    .line 180
    invoke-direct/range {v4 .. v14}, LX/EUX;-><init>(LX/FRD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-interface {v3}, LX/GUG;->AZR()LX/GTQ;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v11}, LX/Fb3;->A00(LX/GTQ;Ljava/lang/String;)LX/GI5;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    instance-of v0, v7, LX/FpH;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    check-cast v7, LX/FpH;

    .line 196
    .line 197
    :goto_1
    new-instance v6, LX/EUZ;

    .line 198
    .line 199
    move-object v8, v5

    .line 200
    move-object v9, v4

    .line 201
    move-object v10, v2

    .line 202
    invoke-direct/range {v6 .. v11}, LX/EUZ;-><init>(LX/FpH;LX/FMX;LX/EUX;LX/EUY;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/Fp6;

    .line 206
    .line 207
    invoke-direct {v0, v6}, LX/Fp6;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_5
    move-object v7, v5

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move-object v4, v5

    .line 214
    goto :goto_0

    .line 215
    :cond_7
    const-string v0, "xwa_event_get_link_preview.privacy_aware_event is null"

    .line 216
    .line 217
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_8
    const-string v0, "xwa_event_get_link_preview is null"

    .line 223
    .line 224
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method
