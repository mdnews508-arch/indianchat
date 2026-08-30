.class public final Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.search.engine.ContactsSearchEngine$searchContacts$2"
    f = "ContactsSearchEngine.kt"
    i = {}
    l = {
        0xce
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $accumulator:Ljava/util/List;

.field public final synthetic $contactSearchFilter:LX/Lcr;

.field public final synthetic $conversationJids:Ljava/util/Set;

.field public final synthetic $exactMatchFailedContacts:Ljava/util/List;

.field public final synthetic $ftsQuery:LX/0xD;

.field public final synthetic $logSession:LX/Kg0;

.field public final synthetic $maxNumberOfResults:I

.field public final synthetic $smartFilter:LX/1RH;

.field public final synthetic $startIndex:I

.field public final synthetic $this_searchContacts:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/search/engine/ContactsSearchEngine;


# direct methods
.method public constructor <init>(LX/1RH;LX/Lcr;LX/0xD;Lcom/indianchat/search/engine/ContactsSearchEngine;LX/Kg0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;LX/0Xd;II)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->this$0:Lcom/indianchat/search/engine/ContactsSearchEngine;

    .line 1
    .line 2
    iput-object p6, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$this_searchContacts:Ljava/util/List;

    .line 3
    .line 4
    iput p11, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$startIndex:I

    .line 5
    .line 6
    iput-object p9, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$conversationJids:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$smartFilter:LX/1RH;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$ftsQuery:LX/0xD;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$contactSearchFilter:LX/Lcr;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$exactMatchFailedContacts:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$logSession:LX/Kg0;

    .line 17
    .line 18
    iput p12, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$maxNumberOfResults:I

    .line 19
    .line 20
    iput-object p8, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$accumulator:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p10}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget-object v4, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->this$0:Lcom/indianchat/search/engine/ContactsSearchEngine;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$this_searchContacts:Ljava/util/List;

    .line 3
    .line 4
    iget v11, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$startIndex:I

    .line 5
    .line 6
    iget-object v9, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$conversationJids:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$smartFilter:LX/1RH;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$ftsQuery:LX/0xD;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$contactSearchFilter:LX/Lcr;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$exactMatchFailedContacts:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$logSession:LX/Kg0;

    .line 17
    .line 18
    iget v12, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$maxNumberOfResults:I

    .line 19
    .line 20
    iget-object v8, p0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$accumulator:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;

    .line 23
    .line 24
    move-object v10, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;-><init>(LX/1RH;LX/Lcr;LX/0xD;Lcom/indianchat/search/engine/ContactsSearchEngine;LX/Kg0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;LX/0Xd;II)V

    .line 26
    .line 27
    .line 28
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
    check-cast v1, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v1, v5, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->label:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v12, v5, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->this$0:Lcom/indianchat/search/engine/ContactsSearchEngine;

    .line 21
    .line 22
    iget-object v1, v5, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$this_searchContacts:Ljava/util/List;

    .line 23
    .line 24
    iget v6, v5, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$startIndex:I

    .line 25
    .line 26
    iget-object v11, v5, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$conversationJids:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v10, v5, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$smartFilter:LX/1RH;

    .line 29
    .line 30
    iget-object v14, v5, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$ftsQuery:LX/0xD;

    .line 31
    .line 32
    iget-object v13, v5, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$contactSearchFilter:LX/Lcr;

    .line 33
    .line 34
    iget-object v15, v5, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$exactMatchFailedContacts:Ljava/util/List;

    .line 35
    .line 36
    iget-object v9, v5, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$logSession:LX/Kg0;

    .line 37
    .line 38
    iget v8, v5, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$maxNumberOfResults:I

    .line 39
    .line 40
    iget-object v3, v5, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->$accumulator:Ljava/util/List;

    .line 41
    .line 42
    iput v0, v5, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;->label:I

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    new-instance v2, LX/OjX;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    new-instance v1, LX/Ltv;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LX/Ltv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    if-ltz v6, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-instance v2, LX/OjY;

    .line 61
    .line 62
    invoke-direct {v2, v1, v6, v0}, LX/OjY;-><init>(LX/0Ic;II)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    new-instance v0, LX/Dkz;

    .line 69
    .line 70
    invoke-direct {v0, v1, v7}, LX/Dkz;-><init>(ILX/0Xd;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    new-instance v1, LX/1bb;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0, v6}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    new-instance v2, LX/OjX;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    new-instance v1, LX/Ltw;

    .line 88
    .line 89
    invoke-direct {v1, v2, v12, v0}, LX/Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    new-instance v2, LX/OjZ;

    .line 94
    .line 95
    invoke-direct {v2, v1, v11, v0}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    new-instance v0, LX/Ltw;

    .line 100
    .line 101
    invoke-direct {v0, v10, v2, v1}, LX/Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    new-instance v12, LX/Ltx;

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-direct/range {v12 .. v17}, LX/Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    new-instance v2, LX/OjX;

    .line 116
    .line 117
    invoke-direct {v2, v12, v0}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x29

    .line 121
    .line 122
    new-instance v1, LX/M2E;

    .line 123
    .line 124
    invoke-direct {v1, v9, v7, v0}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/1bb;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1, v6}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v8}, LX/Nox;->A00(LX/0Ic;I)LX/OjY;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v1, 0xd

    .line 137
    .line 138
    new-instance v0, LX/Lu7;

    .line 139
    .line 140
    invoke-direct {v0, v3, v1}, LX/Lu7;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5, v0}, LX/OjY;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v4, :cond_0

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "Drop count should be non-negative, but had "

    .line 160
    .line 161
    invoke-static {v0, v1, v6}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method
