.class public final Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.contactshub.ui.ContactsHubViewModel$loadContacts$1"
    f = "ContactsHubViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x2a4,
        0x2f7,
        0x306,
        0x307
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "baseline",
        "qpl",
        "addedKeys",
        "favorites",
        "waSuggestionContacts",
        "favoriteWaContacts",
        "presenceExtraLids",
        "isAddToContactsEnabled",
        "hasGroups",
        "hasContent",
        "hasPermission",
        "presenceEnabled",
        "$this$launch",
        "baseline",
        "qpl",
        "addedKeys",
        "favorites",
        "waSuggestionContacts",
        "favoriteWaContacts",
        "presenceExtraLids",
        "addedKeySet",
        "added",
        "fetch",
        "isAddToContactsEnabled",
        "hasGroups",
        "hasContent",
        "hasPermission",
        "presenceEnabled",
        "needsMutualContactsFetch",
        "$i$a$-let-ContactsHubViewModel$loadContacts$1$4",
        "$this$launch",
        "baseline",
        "qpl",
        "addedKeys",
        "favorites",
        "waSuggestionContacts",
        "favoriteWaContacts",
        "presenceExtraLids",
        "addedKeySet",
        "added",
        "isAddToContactsEnabled",
        "hasGroups",
        "hasContent",
        "hasPermission",
        "presenceEnabled",
        "needsMutualContactsFetch",
        "$this$launch",
        "baseline",
        "qpl",
        "addedKeys",
        "favorites",
        "waSuggestionContacts",
        "favoriteWaContacts",
        "presenceExtraLids",
        "addedKeySet",
        "added",
        "igState",
        "isAddToContactsEnabled",
        "hasGroups",
        "hasContent",
        "hasPermission",
        "presenceEnabled",
        "needsMutualContactsFetch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$11",
        "I$0",
        "I$1",
        "I$2",
        "Z$0",
        "Z$1",
        "Z$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "Z$0",
        "Z$1",
        "Z$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "I$1",
        "I$2",
        "Z$0",
        "Z$1",
        "Z$2"
    }
.end annotation


# instance fields
.field public final synthetic $igStateFetch:LX/3le;

.field public final synthetic $inviteFetch:LX/3le;

.field public final synthetic $isAfterAdd:Z

.field public final synthetic $orgFetch:LX/3le;

.field public final synthetic $qplStartNanos:J

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;LX/0Xd;LX/3le;LX/3le;LX/3le;JZ)V
    .locals 1

    .line 0
    iput-boolean p8, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$isAfterAdd:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 3
    .line 4
    iput-wide p6, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$qplStartNanos:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$inviteFetch:LX/3le;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$igStateFetch:LX/3le;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$orgFetch:LX/3le;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A00(Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$1:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$2:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$3:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$4:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$5:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$6:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$7:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$8:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$9:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-boolean v8, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$isAfterAdd:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 3
    .line 4
    iget-wide v6, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$qplStartNanos:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$inviteFetch:LX/3le;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$igStateFetch:LX/3le;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$orgFetch:LX/3le;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;-><init>(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;LX/0Xd;LX/3le;LX/3le;LX/3le;JZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
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
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v21, v0

    .line 7
    .line 8
    move-object/from16 v0, v21

    .line 9
    .line 10
    check-cast v0, LX/0YX;

    .line 11
    .line 12
    move-object/from16 v21, v0

    .line 13
    .line 14
    sget-object v20, LX/0ZQ;->A02:LX/0ZQ;

    .line 15
    .line 16
    iget v6, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->label:I

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v6, :cond_5

    .line 23
    .line 24
    if-eq v6, v0, :cond_4

    .line 25
    .line 26
    if-eq v6, v2, :cond_52

    .line 27
    .line 28
    if-eq v6, v4, :cond_56

    .line 29
    .line 30
    if-ne v6, v5, :cond_5a

    .line 31
    .line 32
    iget-object v4, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$10:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/2rn;

    .line 35
    .line 36
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v3, LX/39B;

    .line 40
    .line 41
    :goto_0
    if-nez v4, :cond_3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :goto_1
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 46
    .line 47
    iget-object v0, v3, LX/39B;->A00:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1G:Ljava/util/List;

    .line 50
    .line 51
    iget-boolean v0, v3, LX/39B;->A01:Z

    .line 52
    .line 53
    iput-boolean v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1b:Z

    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0P(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 64
    .line 65
    iput-object v4, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1B:LX/2rn;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-boolean v5, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$1:Z

    .line 71
    .line 72
    iget-boolean v6, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$0:Z

    .line 73
    .line 74
    iget v7, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$2:I

    .line 75
    .line 76
    iget v8, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$1:I

    .line 77
    .line 78
    iget v9, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$0:I

    .line 79
    .line 80
    iget-object v11, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$7:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v12, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Ljava/util/List;

    .line 85
    .line 86
    iget-object v10, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Ljava/lang/Iterable;

    .line 89
    .line 90
    iget-object v4, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/3Ga;

    .line 93
    .line 94
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_12

    .line 98
    .line 99
    :cond_5
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$isAfterAdd:Z

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1A:LX/3GH;

    .line 109
    .line 110
    iget-object v2, v2, LX/3GH;->A00:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-static {v4}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const/4 v3, 0x0

    .line 145
    iget-object v5, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 146
    .line 147
    iget-object v2, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0s:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    :try_start_0
    iput-object v3, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A09:Ljava/util/List;

    .line 151
    .line 152
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 153
    .line 154
    iput-object v4, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0A:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 155
    .line 156
    monitor-exit v2

    .line 157
    :cond_8
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    iput-object v5, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1D:Ljava/util/List;

    .line 161
    .line 162
    iget-object v4, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    iput-boolean v2, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1a:Z

    .line 166
    .line 167
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1W:LX/0Xr;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-interface {v2, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v4, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    iput-boolean v2, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1Z:Z

    .line 180
    .line 181
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1V:LX/0Xr;

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    invoke-interface {v2, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1X:LX/0Xr;

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    invoke-interface {v2, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object v4, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 200
    .line 201
    monitor-enter v4

    .line 202
    :try_start_1
    iget-object v2, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1Y:LX/0Xr;

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-interface {v2, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1Y:LX/0Xr;

    .line 210
    .line 211
    iget-object v2, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0v:LX/0Ih;

    .line 212
    .line 213
    invoke-static {v2, v0}, LX/25s;->A1W(LX/0Ih;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 214
    .line 215
    .line 216
    :cond_c
    monitor-exit v4

    .line 217
    iget-object v5, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 218
    .line 219
    iget-wide v12, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$qplStartNanos:J

    .line 220
    .line 221
    monitor-enter v5

    .line 222
    :try_start_2
    iget-object v4, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A01:LX/3Ga;

    .line 223
    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v4, v2}, LX/3Ga;->A01(Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-boolean v2, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0E:Z

    .line 232
    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 236
    .line 237
    :goto_4
    iget-object v2, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0e:LX/05C;

    .line 238
    .line 239
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LX/2zU;

    .line 244
    .line 245
    sget-object v2, LX/2xc;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iget-object v2, v4, LX/2zU;->A00:LX/05C;

    .line 252
    .line 253
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 254
    .line 255
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, LX/0Ap;

    .line 260
    .line 261
    const v8, 0x17f10001

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    const-string v11, "contacts_hub"

    .line 271
    .line 272
    :goto_5
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    const-string v10, "entry_point"

    .line 275
    .line 276
    invoke-virtual/range {v7 .. v14}, LX/0Ap;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/0Ap;

    .line 284
    .line 285
    new-instance v4, LX/3Ga;

    .line 286
    .line 287
    invoke-direct {v4, v2, v9}, LX/3Ga;-><init>(LX/0Ap;I)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A01:LX/3Ga;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    const-string v11, "contacts_tab"

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 297
    .line 298
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 299
    :goto_6
    monitor-exit v5

    .line 300
    iget-object v5, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 301
    .line 302
    iget-object v2, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0W:LX/05C;

    .line 303
    .line 304
    invoke-static {v2}, LX/25q;->A1W(LX/05C;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_10

    .line 309
    .line 310
    iget-object v2, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0a:LX/05C;

    .line 311
    .line 312
    invoke-static {v2}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, LX/0kO;->A0G()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_18

    .line 321
    .line 322
    :cond_10
    iget-object v5, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 323
    .line 324
    iget-boolean v2, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0E:Z

    .line 325
    .line 326
    if-nez v2, :cond_11

    .line 327
    .line 328
    iget-object v2, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0H:LX/05C;

    .line 329
    .line 330
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, LX/07r;

    .line 335
    .line 336
    sget-object v2, LX/2yq;->A00:LX/09O;

    .line 337
    .line 338
    invoke-static {v5, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_18

    .line 343
    .line 344
    :cond_11
    const/4 v9, 0x1

    .line 345
    :goto_7
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v4, v6}, LX/3Ga;->A03(Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 351
    .line 352
    invoke-static {v5}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A05(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)LX/3GH;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1A:LX/3GH;

    .line 357
    .line 358
    invoke-virtual {v4, v6}, LX/3Ga;->A02(Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 364
    .line 365
    invoke-static {v2, v3}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0J(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/Set;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-nez v10, :cond_13

    .line 370
    .line 371
    :cond_12
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 372
    .line 373
    :cond_13
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 374
    .line 375
    invoke-static {v2, v10}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0Q(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 379
    .line 380
    iget-boolean v2, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0E:Z

    .line 381
    .line 382
    if-eqz v2, :cond_17

    .line 383
    .line 384
    iget-object v2, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0J:LX/05C;

    .line 385
    .line 386
    invoke-static {v2}, LX/25v;->A1V(LX/05C;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_17

    .line 391
    .line 392
    iget-object v2, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0X:LX/05C;

    .line 393
    .line 394
    iget-object v3, v2, LX/05C;->A00:LX/00s;

    .line 395
    .line 396
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/2Dl;

    .line 401
    .line 402
    iget-object v2, v2, LX/2Dl;->A05:LX/0DF;

    .line 403
    .line 404
    if-nez v2, :cond_14

    .line 405
    .line 406
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/2Dl;

    .line 411
    .line 412
    invoke-virtual {v2}, LX/2Dl;->A00()LX/0DF;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_14
    :goto_8
    iput-object v2, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A04:LX/0DF;

    .line 417
    .line 418
    iget-object v3, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 419
    .line 420
    iget-boolean v2, v3, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0E:Z

    .line 421
    .line 422
    if-eqz v2, :cond_16

    .line 423
    .line 424
    iget-object v2, v3, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0W:LX/05C;

    .line 425
    .line 426
    invoke-static {v2}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v2}, LX/08Y;->AmB()LX/0DG;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_9
    iput-object v2, v3, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A03:LX/0DF;

    .line 435
    .line 436
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v4, v3}, LX/3Ga;->A03(Ljava/lang/Integer;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 442
    .line 443
    invoke-static {v2}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0G(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-virtual {v4, v3}, LX/3Ga;->A02(Ljava/lang/Integer;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v4, v3}, LX/3Ga;->A03(Ljava/lang/Integer;)V

    .line 453
    .line 454
    .line 455
    if-eqz v9, :cond_19

    .line 456
    .line 457
    iget-object v6, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 458
    .line 459
    const/16 v5, 0x89f

    .line 460
    .line 461
    iget-object v2, v6, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0o:LX/05C;

    .line 462
    .line 463
    invoke-static {v2, v5}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, LX/35m;

    .line 468
    .line 469
    invoke-virtual {v2}, LX/35m;->A00()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    sget-object v8, LX/3G3;->A06:LX/3G3;

    .line 474
    .line 475
    iget-object v2, v6, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1D:Ljava/util/List;

    .line 476
    .line 477
    if-nez v2, :cond_15

    .line 478
    .line 479
    iget-object v2, v6, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0R:LX/05C;

    .line 480
    .line 481
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, LX/17o;

    .line 486
    .line 487
    iget-object v2, v6, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0H:LX/05C;

    .line 488
    .line 489
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, LX/07r;

    .line 494
    .line 495
    sget-object v2, LX/2yq;->A0C:LX/09Q;

    .line 496
    .line 497
    invoke-static {v5, v2}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v7, v2}, LX/17o;->A04(I)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iput-object v2, v6, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1D:Ljava/util/List;

    .line 506
    .line 507
    :cond_15
    invoke-virtual {v8, v2, v11}, LX/3G3;->A02(Ljava/util/List;Ljava/util/Set;)LX/07m;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v5, v2, LX/07m;->first:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, Ljava/util/List;

    .line 514
    .line 515
    iget-object v2, v2, LX/07m;->second:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    iget-object v2, v6, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0t:Ljava/lang/Object;

    .line 522
    .line 523
    monitor-enter v2

    .line 524
    goto :goto_a

    .line 525
    :cond_16
    const/4 v2, 0x0

    .line 526
    goto :goto_9

    .line 527
    :cond_17
    const/4 v2, 0x0

    .line 528
    goto :goto_8

    .line 529
    :cond_18
    const/4 v9, 0x0

    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :goto_a
    :try_start_3
    iput-object v5, v6, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1I:Ljava/util/List;

    .line 533
    .line 534
    sget-object v5, LX/0Px;->A00:LX/0Px;

    .line 535
    .line 536
    iput-object v5, v6, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1S:Ljava/util/Set;

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_19
    const/4 v8, 0x0

    .line 540
    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 541
    :goto_b
    monitor-exit v2

    .line 542
    :goto_c
    invoke-virtual {v4, v3}, LX/3Ga;->A02(Ljava/lang/Integer;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 546
    .line 547
    iget-object v2, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1A:LX/3GH;

    .line 548
    .line 549
    iget-object v2, v2, LX/3GH;->A00:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_1a

    .line 556
    .line 557
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1a

    .line 562
    .line 563
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 564
    .line 565
    iget-object v2, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1I:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/4 v7, 0x0

    .line 572
    if-nez v2, :cond_1b

    .line 573
    .line 574
    :cond_1a
    const/4 v7, 0x1

    .line 575
    :cond_1b
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 576
    .line 577
    iget-object v2, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0M:LX/05C;

    .line 578
    .line 579
    invoke-static {v2}, LX/25w;->A1T(LX/05C;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-nez v7, :cond_1e

    .line 584
    .line 585
    if-nez v6, :cond_1e

    .line 586
    .line 587
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 588
    .line 589
    iget-object v2, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0n:LX/05C;

    .line 590
    .line 591
    invoke-static {v2}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static {}, LX/AHF;->A0V()[Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v5, v2}, LX/AHF;->A0U(LX/08m;[Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_1e

    .line 604
    .line 605
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 606
    .line 607
    iget-object v2, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0w:LX/0Ih;

    .line 608
    .line 609
    invoke-static {v2, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 613
    .line 614
    sget-object v0, LX/3Q0;->A00:LX/3Q0;

    .line 615
    .line 616
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v2, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0S(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 624
    .line 625
    iget-object v2, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0x:LX/0Ih;

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-static {v2, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$inviteFetch:LX/3le;

    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    if-eqz v0, :cond_1c

    .line 635
    .line 636
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 637
    .line 638
    .line 639
    :cond_1c
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$igStateFetch:LX/3le;

    .line 640
    .line 641
    if-eqz v0, :cond_1d

    .line 642
    .line 643
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 644
    .line 645
    .line 646
    :cond_1d
    iget-object v1, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    iput-boolean v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1Z:Z

    .line 650
    .line 651
    invoke-virtual {v4, v3}, LX/3Ga;->A01(Ljava/lang/Integer;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_1e
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 657
    .line 658
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1A:LX/3GH;

    .line 659
    .line 660
    iget-object v0, v0, LX/3GH;->A00:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1f

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    if-eqz v8, :cond_20

    .line 670
    .line 671
    :cond_1f
    const/4 v0, 0x1

    .line 672
    :cond_20
    iput-boolean v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0F:Z

    .line 673
    .line 674
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 675
    .line 676
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0h:LX/05C;

    .line 677
    .line 678
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/0jw;

    .line 683
    .line 684
    invoke-virtual {v0}, LX/0jw;->A0R()Ljava/util/Map;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0B:Ljava/util/Map;

    .line 689
    .line 690
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 691
    .line 692
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1I:Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_21

    .line 707
    .line 708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/3CA;

    .line 713
    .line 714
    iget-object v0, v0, LX/3CA;->A02:LX/0DF;

    .line 715
    .line 716
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_21
    iget-object v3, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 721
    .line 722
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    :cond_22
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_23

    .line 735
    .line 736
    invoke-static {v14}, LX/25r;->A0R(Ljava/util/Iterator;)LX/3Gj;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    iget-object v0, v3, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0O:LX/05C;

    .line 741
    .line 742
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v0, v13, LX/3Gj;->A03:LX/0Ci;

    .line 747
    .line 748
    invoke-virtual {v2, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_22

    .line 753
    .line 754
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    :cond_24
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_25

    .line 771
    .line 772
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    move-object v5, v2

    .line 777
    check-cast v5, LX/0DF;

    .line 778
    .line 779
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LX/25m;->A1Y(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_24

    .line 788
    .line 789
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 790
    .line 791
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_24

    .line 800
    .line 801
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_25
    iget-object v13, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 806
    .line 807
    iget-object v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0U:LX/05C;

    .line 808
    .line 809
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 814
    .line 815
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1A:LX/3GH;

    .line 816
    .line 817
    iget-object v0, v0, LX/3GH;->A00:Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v11, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v3, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    :cond_26
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_27

    .line 840
    .line 841
    invoke-static {v15}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    const-class v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 846
    .line 847
    invoke-virtual {v14, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_26

    .line 852
    .line 853
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_27
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v2, v0}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v15

    .line 873
    :cond_28
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_29

    .line 878
    .line 879
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    instance-of v0, v2, LX/0aa;

    .line 892
    .line 893
    if-eqz v0, :cond_28

    .line 894
    .line 895
    if-eqz v2, :cond_28

    .line 896
    .line 897
    invoke-static {v5, v2, v14}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 898
    .line 899
    .line 900
    goto :goto_11

    .line 901
    :cond_29
    invoke-static {v14}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1Q:Ljava/util/Map;

    .line 906
    .line 907
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 908
    .line 909
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0H:LX/05C;

    .line 910
    .line 911
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, LX/07r;

    .line 916
    .line 917
    sget-object v0, LX/2yq;->A03:LX/09O;

    .line 918
    .line 919
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-eqz v5, :cond_2a

    .line 924
    .line 925
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 926
    .line 927
    invoke-static {v3, v11}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v2, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0M(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)Ljava/util/Map;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 936
    .line 937
    iget-boolean v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0E:Z

    .line 938
    .line 939
    if-nez v0, :cond_2b

    .line 940
    .line 941
    move-object/from16 v0, v21

    .line 942
    .line 943
    iput-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$0:Ljava/lang/Object;

    .line 944
    .line 945
    const/4 v0, 0x0

    .line 946
    iput-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$1:Ljava/lang/Object;

    .line 947
    .line 948
    iput-object v4, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$2:Ljava/lang/Object;

    .line 949
    .line 950
    iput-object v10, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$3:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v12, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$4:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$5:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$6:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v11, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$7:Ljava/lang/Object;

    .line 959
    .line 960
    iput v9, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$0:I

    .line 961
    .line 962
    iput v8, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$1:I

    .line 963
    .line 964
    iput v7, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$2:I

    .line 965
    .line 966
    iput-boolean v6, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$0:Z

    .line 967
    .line 968
    iput-boolean v5, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$1:Z

    .line 969
    .line 970
    const/4 v0, 0x1

    .line 971
    iput v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->label:I

    .line 972
    .line 973
    invoke-static {v2, v11, v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0A(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    move-object/from16 v0, v20

    .line 978
    .line 979
    if-ne v2, v0, :cond_2b

    .line 980
    .line 981
    return-object v20

    .line 982
    :cond_2a
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    :cond_2b
    :goto_12
    iget-object v13, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 987
    .line 988
    iget-boolean v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0E:Z

    .line 989
    .line 990
    if-nez v0, :cond_2c

    .line 991
    .line 992
    if-eqz v5, :cond_2f

    .line 993
    .line 994
    :cond_2c
    iget-object v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1D:Ljava/util/List;

    .line 995
    .line 996
    if-nez v0, :cond_2d

    .line 997
    .line 998
    iget-object v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0R:LX/05C;

    .line 999
    .line 1000
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, LX/17o;

    .line 1005
    .line 1006
    iget-object v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0H:LX/05C;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, LX/07r;

    .line 1013
    .line 1014
    sget-object v0, LX/2yq;->A0C:LX/09Q;

    .line 1015
    .line 1016
    invoke-static {v2, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    invoke-virtual {v3, v0}, LX/17o;->A04(I)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iput-object v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1D:Ljava/util/List;

    .line 1025
    .line 1026
    :cond_2d
    invoke-static {v0}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-static {v2}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v2}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v14

    .line 1042
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_2e

    .line 1047
    .line 1048
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, LX/J2f;

    .line 1053
    .line 1054
    iget v2, v0, LX/J2f;->A00:I

    .line 1055
    .line 1056
    iget-object v0, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 1057
    .line 1058
    invoke-static {v0, v3, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_13

    .line 1062
    :cond_2e
    iput-object v3, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1M:Ljava/util/Map;

    .line 1063
    .line 1064
    :cond_2f
    iget-object v13, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1065
    .line 1066
    iget-boolean v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0E:Z

    .line 1067
    .line 1068
    if-eqz v0, :cond_31

    .line 1069
    .line 1070
    iget-object v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0H:LX/05C;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, LX/07r;

    .line 1077
    .line 1078
    sget-object v0, LX/2yq;->A07:LX/FOL;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v0}, LX/00D;->A0X(LX/FOL;)F

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    float-to-double v2, v0

    .line 1088
    const-wide/16 v14, 0x0

    .line 1089
    .line 1090
    cmpg-double v0, v2, v14

    .line 1091
    .line 1092
    if-eqz v0, :cond_31

    .line 1093
    .line 1094
    iget-object v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0Y:LX/05C;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Lcom/indianchat/contactshub/ui/MutualContactsLoader;

    .line 1101
    .line 1102
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/MutualContactsLoader;->A01:LX/05C;

    .line 1103
    .line 1104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v15

    .line 1108
    check-cast v15, LX/9w5;

    .line 1109
    .line 1110
    iget-object v0, v15, LX/9w5;->A07:LX/00l;

    .line 1111
    .line 1112
    move-object/from16 v22, v0

    .line 1113
    .line 1114
    invoke-static/range {v22 .. v22}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const-string v0, "mutual_contacts_fetch_time_key"

    .line 1119
    .line 1120
    const-wide/16 v16, 0x0

    .line 1121
    .line 1122
    move-object v14, v2

    .line 1123
    move-wide/from16 v2, v16

    .line 1124
    .line 1125
    invoke-interface {v14, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v18

    .line 1129
    const/4 v3, 0x0

    .line 1130
    cmp-long v0, v18, v16

    .line 1131
    .line 1132
    if-eqz v0, :cond_34

    .line 1133
    .line 1134
    iget-object v0, v15, LX/9w5;->A06:LX/05C;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v16

    .line 1140
    sub-long v16, v16, v18

    .line 1141
    .line 1142
    iget-object v0, v15, LX/9w5;->A03:LX/05C;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    const/16 v0, 0x5789

    .line 1149
    .line 1150
    invoke-static {v2, v0}, LX/25m;->A01(LX/00D;I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v14

    .line 1154
    cmp-long v0, v16, v14

    .line 1155
    .line 1156
    if-gtz v0, :cond_34

    .line 1157
    .line 1158
    invoke-static/range {v22 .. v22}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    const-string v0, "mutual_contacts_jids_key"

    .line 1163
    .line 1164
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    if-eqz v2, :cond_34

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_30

    .line 1175
    .line 1176
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1177
    .line 1178
    :goto_14
    if-eqz v0, :cond_34

    .line 1179
    .line 1180
    invoke-static {v0}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-static {v2}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v2}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v14

    .line 1196
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_32

    .line 1201
    .line 1202
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LX/J2f;

    .line 1207
    .line 1208
    iget v2, v0, LX/J2f;->A00:I

    .line 1209
    .line 1210
    iget-object v0, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 1211
    .line 1212
    invoke-static {v0, v3, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_15

    .line 1216
    :cond_30
    invoke-static {v2}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    goto :goto_14

    .line 1221
    :cond_31
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    :cond_32
    iget-object v2, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0s:Ljava/lang/Object;

    .line 1226
    .line 1227
    monitor-enter v2

    .line 1228
    :try_start_4
    iget-object v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1P:Ljava/util/Map;

    .line 1229
    .line 1230
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_33

    .line 1235
    .line 1236
    const/4 v0, 0x0

    .line 1237
    iput-object v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A09:Ljava/util/List;

    .line 1238
    .line 1239
    iput-object v3, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1P:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1240
    .line 1241
    :cond_33
    monitor-exit v2

    .line 1242
    const/4 v2, 0x0

    .line 1243
    goto :goto_16

    .line 1244
    :cond_34
    const/4 v2, 0x1

    .line 1245
    :goto_16
    iget-object v13, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1246
    .line 1247
    iget-boolean v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0E:Z

    .line 1248
    .line 1249
    if-eqz v0, :cond_41

    .line 1250
    .line 1251
    const/4 v14, 0x0

    .line 1252
    :cond_35
    :goto_17
    iput v14, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A00:I

    .line 1253
    .line 1254
    iget-object v13, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1255
    .line 1256
    iget v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A00:I

    .line 1257
    .line 1258
    move v15, v0

    .line 1259
    iget-object v14, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A02:LX/2re;

    .line 1260
    .line 1261
    iget-boolean v3, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0D:Z

    .line 1262
    .line 1263
    iget-boolean v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0E:Z

    .line 1264
    .line 1265
    if-eqz v0, :cond_3e

    .line 1266
    .line 1267
    if-eqz v3, :cond_40

    .line 1268
    .line 1269
    :cond_36
    :goto_18
    iput-object v14, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A02:LX/2re;

    .line 1270
    .line 1271
    invoke-static {v13, v12}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0R(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1275
    .line 1276
    iget-object v12, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0v:LX/0Ih;

    .line 1277
    .line 1278
    if-eqz v5, :cond_37

    .line 1279
    .line 1280
    iget-boolean v3, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0E:Z

    .line 1281
    .line 1282
    const/4 v0, 0x0

    .line 1283
    if-nez v3, :cond_38

    .line 1284
    .line 1285
    :cond_37
    const/4 v0, 0x1

    .line 1286
    :cond_38
    invoke-static {v12, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v13, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v4, v13}, LX/3Ga;->A03(Ljava/lang/Integer;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v12, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1295
    .line 1296
    invoke-static {v7}, LX/25p;->A1U(I)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v15

    .line 1300
    if-nez v6, :cond_3d

    .line 1301
    .line 1302
    sget-object v14, LX/3Pz;->A00:LX/3Pz;

    .line 1303
    .line 1304
    :goto_19
    iget-object v3, v12, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0w:LX/0Ih;

    .line 1305
    .line 1306
    if-nez v6, :cond_39

    .line 1307
    .line 1308
    const/4 v0, 0x1

    .line 1309
    if-eqz v15, :cond_3a

    .line 1310
    .line 1311
    :cond_39
    const/4 v0, 0x0

    .line 1312
    :cond_3a
    invoke-static {v3, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v14}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v14

    .line 1319
    iget-object v3, v12, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1A:LX/3GH;

    .line 1320
    .line 1321
    iget-object v0, v12, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A02:LX/2re;

    .line 1322
    .line 1323
    invoke-static {v3, v12, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0E(LX/3GH;Lcom/indianchat/contactshub/ui/ContactsHubViewModel;LX/2re;)Ljava/util/ArrayList;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0, v14}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v12, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0S(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v4, v13}, LX/3Ga;->A02(Ljava/lang/Integer;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1338
    .line 1339
    invoke-static {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A03(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-lez v0, :cond_3b

    .line 1344
    .line 1345
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1346
    .line 1347
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0Z:LX/05C;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LX/3D4;

    .line 1354
    .line 1355
    invoke-virtual {v0}, LX/3D4;->A02()V

    .line 1356
    .line 1357
    .line 1358
    :cond_3b
    invoke-interface/range {v21 .. v21}, LX/0YX;->AZ7()LX/01u;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, LX/0Zi;->A04(LX/01u;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 1366
    .line 1367
    invoke-virtual {v4, v12}, LX/3Ga;->A01(Ljava/lang/Integer;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1371
    .line 1372
    iget-object v3, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0x:LX/0Ih;

    .line 1373
    .line 1374
    const/4 v0, 0x0

    .line 1375
    invoke-static {v3, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v10}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1383
    .line 1384
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1A:LX/3GH;

    .line 1385
    .line 1386
    iget-object v0, v0, LX/3GH;->A00:Ljava/util/List;

    .line 1387
    .line 1388
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v13

    .line 1396
    :cond_3c
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_45

    .line 1401
    .line 1402
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    move-object v0, v3

    .line 1407
    check-cast v0, LX/0DF;

    .line 1408
    .line 1409
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v10, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_3c

    .line 1422
    .line 1423
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1a

    .line 1427
    :cond_3d
    const/4 v14, 0x0

    .line 1428
    goto :goto_19

    .line 1429
    :cond_3e
    if-eqz v15, :cond_3f

    .line 1430
    .line 1431
    if-nez v3, :cond_36

    .line 1432
    .line 1433
    const/4 v3, 0x3

    .line 1434
    if-ge v15, v3, :cond_40

    .line 1435
    .line 1436
    :cond_3f
    sget-object v14, LX/2re;->A03:LX/2re;

    .line 1437
    .line 1438
    goto/16 :goto_18

    .line 1439
    .line 1440
    :cond_40
    sget-object v14, LX/2re;->A02:LX/2re;

    .line 1441
    .line 1442
    goto/16 :goto_18

    .line 1443
    .line 1444
    :cond_41
    iget-object v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1A:LX/3GH;

    .line 1445
    .line 1446
    iget-object v3, v0, LX/3GH;->A00:Ljava/util/List;

    .line 1447
    .line 1448
    instance-of v0, v3, Ljava/util/Collection;

    .line 1449
    .line 1450
    const/4 v14, 0x0

    .line 1451
    if-eqz v0, :cond_42

    .line 1452
    .line 1453
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_42

    .line 1458
    .line 1459
    goto/16 :goto_17

    .line 1460
    .line 1461
    :cond_42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v15

    .line 1465
    :cond_43
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_35

    .line 1470
    .line 1471
    invoke-static {v15}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    const-class v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1476
    .line 1477
    invoke-virtual {v3, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    iget-object v3, v3, LX/0DF;->A0D:LX/0DI;

    .line 1482
    .line 1483
    iget-object v3, v3, LX/0DI;->A0L:LX/0aa;

    .line 1484
    .line 1485
    if-nez v3, :cond_44

    .line 1486
    .line 1487
    if-eqz v0, :cond_43

    .line 1488
    .line 1489
    iget-object v3, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1Q:Ljava/util/Map;

    .line 1490
    .line 1491
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    if-eqz v3, :cond_43

    .line 1496
    .line 1497
    :cond_44
    iget-object v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1O:Ljava/util/Map;

    .line 1498
    .line 1499
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_43

    .line 1504
    .line 1505
    add-int/lit8 v14, v14, 0x1

    .line 1506
    .line 1507
    if-gez v14, :cond_43

    .line 1508
    .line 1509
    invoke-static {}, LX/01d;->A0D()V

    .line 1510
    .line 1511
    .line 1512
    const/4 v0, 0x0

    .line 1513
    throw v0

    .line 1514
    :cond_45
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v10

    .line 1518
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v13

    .line 1526
    :cond_46
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_47

    .line 1531
    .line 1532
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    move-object v0, v4

    .line 1537
    check-cast v0, LX/0DF;

    .line 1538
    .line 1539
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_46

    .line 1552
    .line 1553
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    goto :goto_1b

    .line 1557
    :cond_47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_48

    .line 1562
    .line 1563
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1564
    .line 1565
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0u:LX/0Ig;

    .line 1566
    .line 1567
    invoke-interface {v0, v3}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    :cond_48
    if-eqz v5, :cond_4a

    .line 1571
    .line 1572
    iget-object v4, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1573
    .line 1574
    iget-boolean v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0E:Z

    .line 1575
    .line 1576
    if-eqz v0, :cond_4a

    .line 1577
    .line 1578
    iget-boolean v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$isAfterAdd:Z

    .line 1579
    .line 1580
    xor-int/lit8 v19, v0, 0x1

    .line 1581
    .line 1582
    monitor-enter v4

    .line 1583
    :try_start_5
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1Y:LX/0Xr;

    .line 1584
    .line 1585
    const/4 v13, 0x0

    .line 1586
    if-eqz v0, :cond_49

    .line 1587
    .line 1588
    invoke-interface {v0, v13}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_49
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0T:LX/05C;

    .line 1596
    .line 1597
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    check-cast v3, LX/01y;

    .line 1602
    .line 1603
    const/16 v18, 0x4

    .line 1604
    .line 1605
    new-instance v0, LX/3gW;

    .line 1606
    .line 1607
    move-object v14, v0

    .line 1608
    move-object v15, v4

    .line 1609
    move-object/from16 v16, v11

    .line 1610
    .line 1611
    move-object/from16 v17, v13

    .line 1612
    .line 1613
    invoke-direct/range {v14 .. v19}, LX/3gW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v12, v3, v0, v10}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    iput-object v3, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1Y:LX/0Xr;

    .line 1621
    .line 1622
    const/16 v0, 0x1e

    .line 1623
    .line 1624
    invoke-static {v3, v4, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-interface {v3, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1629
    .line 1630
    .line 1631
    monitor-exit v4

    .line 1632
    :cond_4a
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1633
    .line 1634
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0w:LX/0Ih;

    .line 1635
    .line 1636
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-nez v0, :cond_4b

    .line 1645
    .line 1646
    iget-object v11, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1647
    .line 1648
    invoke-static {v11}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v13

    .line 1652
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1653
    .line 1654
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0T:LX/05C;

    .line 1655
    .line 1656
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v10

    .line 1660
    check-cast v10, LX/01y;

    .line 1661
    .line 1662
    iget-object v4, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1663
    .line 1664
    const/4 v3, 0x0

    .line 1665
    const/16 v0, 0x8

    .line 1666
    .line 1667
    invoke-static {v4, v3, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-static {v12, v10, v0, v13}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    iput-object v0, v11, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1W:LX/0Xr;

    .line 1676
    .line 1677
    :cond_4b
    iget-boolean v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$isAfterAdd:Z

    .line 1678
    .line 1679
    if-nez v0, :cond_51

    .line 1680
    .line 1681
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1682
    .line 1683
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1A:LX/3GH;

    .line 1684
    .line 1685
    iget-object v0, v0, LX/3GH;->A00:Ljava/util/List;

    .line 1686
    .line 1687
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-nez v0, :cond_51

    .line 1692
    .line 1693
    iget-object v14, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1694
    .line 1695
    monitor-enter v14

    .line 1696
    :try_start_6
    iget-object v0, v14, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1V:LX/0Xr;

    .line 1697
    .line 1698
    const/4 v13, 0x0

    .line 1699
    if-eqz v0, :cond_4c

    .line 1700
    .line 1701
    invoke-interface {v0, v13}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_4c
    iget-boolean v0, v14, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0E:Z

    .line 1705
    .line 1706
    const/4 v11, 0x0

    .line 1707
    if-eqz v0, :cond_4e

    .line 1708
    .line 1709
    iget-object v0, v14, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0H:LX/05C;

    .line 1710
    .line 1711
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    check-cast v3, LX/07r;

    .line 1716
    .line 1717
    sget-object v0, LX/2yq;->A0B:LX/09Q;

    .line 1718
    .line 1719
    invoke-static {v3, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-ge v0, v11, :cond_4d

    .line 1724
    .line 1725
    const/4 v0, 0x0

    .line 1726
    :cond_4d
    move v11, v0

    .line 1727
    if-nez v0, :cond_4f

    .line 1728
    .line 1729
    :cond_4e
    iget-object v0, v14, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1J:Ljava/util/Map;

    .line 1730
    .line 1731
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_4f

    .line 1736
    .line 1737
    :goto_1c
    iput-object v13, v14, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1V:LX/0Xr;

    .line 1738
    .line 1739
    goto :goto_1d

    .line 1740
    :cond_4f
    invoke-static {v14}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v10

    .line 1744
    iget-object v0, v14, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0T:LX/05C;

    .line 1745
    .line 1746
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    check-cast v4, LX/01y;

    .line 1751
    .line 1752
    const/4 v3, 0x4

    .line 1753
    new-instance v0, LX/3gf;

    .line 1754
    .line 1755
    invoke-direct {v0, v14, v13, v11, v3}, LX/3gf;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v12, v4, v0, v10}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v13

    .line 1762
    goto :goto_1c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1763
    :goto_1d
    monitor-exit v14

    .line 1764
    if-eqz v2, :cond_51

    .line 1765
    .line 1766
    iget-object v13, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1767
    .line 1768
    monitor-enter v13

    .line 1769
    :try_start_7
    iget-object v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1X:LX/0Xr;

    .line 1770
    .line 1771
    const/4 v11, 0x0

    .line 1772
    if-eqz v0, :cond_50

    .line 1773
    .line 1774
    invoke-interface {v0, v11}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_50
    invoke-static {v13}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v10

    .line 1781
    iget-object v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0T:LX/05C;

    .line 1782
    .line 1783
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    check-cast v4, LX/01y;

    .line 1788
    .line 1789
    const/16 v3, 0x1c

    .line 1790
    .line 1791
    new-instance v0, LX/3gr;

    .line 1792
    .line 1793
    invoke-direct {v0, v13, v11, v3}, LX/3gr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v12, v4, v0, v10}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    iput-object v0, v13, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1X:LX/0Xr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1801
    .line 1802
    monitor-exit v13

    .line 1803
    :cond_51
    iget-object v3, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$orgFetch:LX/3le;

    .line 1804
    .line 1805
    if-eqz v3, :cond_54

    .line 1806
    .line 1807
    iget-object v11, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->this$0:Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1808
    .line 1809
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->A00(Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    iput-object v11, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$10:Ljava/lang/Object;

    .line 1814
    .line 1815
    iput-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$11:Ljava/lang/Object;

    .line 1816
    .line 1817
    iput v9, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$0:I

    .line 1818
    .line 1819
    iput v8, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$1:I

    .line 1820
    .line 1821
    iput v7, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$2:I

    .line 1822
    .line 1823
    iput-boolean v6, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$0:Z

    .line 1824
    .line 1825
    iput-boolean v5, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$1:Z

    .line 1826
    .line 1827
    iput-boolean v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$2:Z

    .line 1828
    .line 1829
    const/4 v0, 0x0

    .line 1830
    iput v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$3:I

    .line 1831
    .line 1832
    const/4 v0, 0x2

    .line 1833
    iput v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->label:I

    .line 1834
    .line 1835
    invoke-interface {v3, v1}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    move-object/from16 v0, v20

    .line 1840
    .line 1841
    if-ne v3, v0, :cond_53

    .line 1842
    .line 1843
    return-object v20

    .line 1844
    :cond_52
    iget-boolean v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$2:Z

    .line 1845
    .line 1846
    iget-boolean v5, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$1:Z

    .line 1847
    .line 1848
    iget-boolean v6, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$0:Z

    .line 1849
    .line 1850
    iget v7, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$2:I

    .line 1851
    .line 1852
    iget v8, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$1:I

    .line 1853
    .line 1854
    iget v9, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$0:I

    .line 1855
    .line 1856
    iget-object v11, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$10:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v11, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1859
    .line 1860
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    :cond_53
    check-cast v3, Ljava/util/List;

    .line 1864
    .line 1865
    if-eqz v3, :cond_54

    .line 1866
    .line 1867
    iput-object v3, v11, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1H:Ljava/util/List;

    .line 1868
    .line 1869
    iget-object v12, v11, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0y:LX/0Ih;

    .line 1870
    .line 1871
    iget-object v0, v11, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1C:Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-nez v0, :cond_55

    .line 1878
    .line 1879
    iget-object v0, v11, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0M:LX/05C;

    .line 1880
    .line 1881
    invoke-static {v0}, LX/25w;->A1T(LX/05C;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-nez v0, :cond_55

    .line 1886
    .line 1887
    sget-object v0, LX/3Pz;->A00:LX/3Pz;

    .line 1888
    .line 1889
    :goto_1e
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v10

    .line 1893
    iget-object v4, v11, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1A:LX/3GH;

    .line 1894
    .line 1895
    iget-object v0, v11, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A02:LX/2re;

    .line 1896
    .line 1897
    invoke-static {v4, v11, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0E(LX/3GH;Lcom/indianchat/contactshub/ui/ContactsHubViewModel;LX/2re;)Ljava/util/ArrayList;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-static {v0, v10}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-interface {v12, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-nez v0, :cond_54

    .line 1913
    .line 1914
    iget-object v3, v11, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0w:LX/0Ih;

    .line 1915
    .line 1916
    const/4 v0, 0x0

    .line 1917
    invoke-static {v3, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1918
    .line 1919
    .line 1920
    :cond_54
    iget-object v3, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$igStateFetch:LX/3le;

    .line 1921
    .line 1922
    if-eqz v3, :cond_58

    .line 1923
    .line 1924
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->A00(Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    iput-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$10:Ljava/lang/Object;

    .line 1929
    .line 1930
    iput-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$11:Ljava/lang/Object;

    .line 1931
    .line 1932
    iput v9, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$0:I

    .line 1933
    .line 1934
    iput v8, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$1:I

    .line 1935
    .line 1936
    iput v7, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$2:I

    .line 1937
    .line 1938
    iput-boolean v6, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$0:Z

    .line 1939
    .line 1940
    iput-boolean v5, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$1:Z

    .line 1941
    .line 1942
    iput-boolean v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$2:Z

    .line 1943
    .line 1944
    const/4 v0, 0x3

    .line 1945
    iput v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->label:I

    .line 1946
    .line 1947
    invoke-interface {v3, v1}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    move-object/from16 v0, v20

    .line 1952
    .line 1953
    if-ne v3, v0, :cond_57

    .line 1954
    .line 1955
    return-object v20

    .line 1956
    :cond_55
    const/4 v0, 0x0

    .line 1957
    goto :goto_1e

    .line 1958
    :cond_56
    iget-boolean v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$2:Z

    .line 1959
    .line 1960
    iget-boolean v5, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$1:Z

    .line 1961
    .line 1962
    iget-boolean v6, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$0:Z

    .line 1963
    .line 1964
    iget v7, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$2:I

    .line 1965
    .line 1966
    iget v8, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$1:I

    .line 1967
    .line 1968
    iget v9, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$0:I

    .line 1969
    .line 1970
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_57
    move-object v4, v3

    .line 1974
    check-cast v4, LX/2rn;

    .line 1975
    .line 1976
    goto :goto_1f

    .line 1977
    :cond_58
    const/4 v4, 0x0

    .line 1978
    :goto_1f
    iget-object v3, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->$inviteFetch:LX/3le;

    .line 1979
    .line 1980
    if-eqz v3, :cond_59

    .line 1981
    .line 1982
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->A00(Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    iput-object v4, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$10:Ljava/lang/Object;

    .line 1987
    .line 1988
    iput-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->L$11:Ljava/lang/Object;

    .line 1989
    .line 1990
    iput v9, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$0:I

    .line 1991
    .line 1992
    iput v8, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$1:I

    .line 1993
    .line 1994
    iput v7, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->I$2:I

    .line 1995
    .line 1996
    iput-boolean v6, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$0:Z

    .line 1997
    .line 1998
    iput-boolean v5, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$1:Z

    .line 1999
    .line 2000
    iput-boolean v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->Z$2:Z

    .line 2001
    .line 2002
    const/4 v0, 0x4

    .line 2003
    iput v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel$loadContacts$1;->label:I

    .line 2004
    .line 2005
    invoke-interface {v3, v1}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    move-object/from16 v0, v20

    .line 2010
    .line 2011
    if-ne v3, v0, :cond_0

    .line 2012
    .line 2013
    return-object v20

    .line 2014
    :cond_59
    const/4 v3, 0x0

    .line 2015
    goto/16 :goto_0

    .line 2016
    .line 2017
    :cond_5a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    throw v0

    .line 2022
    :catchall_0
    move-exception v0

    .line 2023
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2024
    throw v0

    .line 2025
    :catchall_1
    move-exception v0

    .line 2026
    :try_start_9
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2027
    throw v0

    .line 2028
    :catchall_2
    move-exception v0

    .line 2029
    :try_start_a
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2030
    throw v0

    .line 2031
    :catchall_3
    move-exception v0

    .line 2032
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2033
    throw v0

    .line 2034
    :catchall_4
    move-exception v0

    .line 2035
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2036
    throw v0

    .line 2037
    :catchall_5
    move-exception v0

    .line 2038
    monitor-exit v2

    .line 2039
    throw v0
.end method
