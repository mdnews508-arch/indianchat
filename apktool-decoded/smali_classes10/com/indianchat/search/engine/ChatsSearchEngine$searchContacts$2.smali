.class public final Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.search.engine.ChatsSearchEngine$searchContacts$2"
    f = "ChatsSearchEngine.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $accumulator:Ljava/util/List;

.field public final synthetic $chatsSearchFilter:LX/Lcs;

.field public final synthetic $exactMatchFailedContacts:Ljava/util/List;

.field public final synthetic $ftsQuery:LX/0xD;

.field public final synthetic $logSession:LX/Kg0;

.field public final synthetic $maxNumberOfResults:I

.field public final synthetic $smartFilter:LX/1RH;

.field public final synthetic $startIndex:I

.field public final synthetic $this_searchContacts:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/search/engine/ChatsSearchEngine;


# direct methods
.method public constructor <init>(LX/1RH;LX/Lcs;LX/0xD;Lcom/indianchat/search/engine/ChatsSearchEngine;LX/Kg0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;II)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->this$0:Lcom/indianchat/search/engine/ChatsSearchEngine;

    .line 1
    .line 2
    iput-object p6, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$this_searchContacts:Ljava/util/List;

    .line 3
    .line 4
    iput p10, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$startIndex:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$smartFilter:LX/1RH;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$ftsQuery:LX/0xD;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$chatsSearchFilter:LX/Lcs;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$exactMatchFailedContacts:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$logSession:LX/Kg0;

    .line 15
    .line 16
    iput p11, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$maxNumberOfResults:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$accumulator:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p9}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget-object v4, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->this$0:Lcom/indianchat/search/engine/ChatsSearchEngine;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$this_searchContacts:Ljava/util/List;

    .line 3
    .line 4
    iget v10, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$startIndex:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$smartFilter:LX/1RH;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$ftsQuery:LX/0xD;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$chatsSearchFilter:LX/Lcs;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$exactMatchFailedContacts:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$logSession:LX/Kg0;

    .line 15
    .line 16
    iget v11, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$maxNumberOfResults:I

    .line 17
    .line 18
    iget-object v8, p0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$accumulator:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;

    .line 21
    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;-><init>(LX/1RH;LX/Lcs;LX/0xD;Lcom/indianchat/search/engine/ChatsSearchEngine;LX/Kg0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;II)V

    .line 24
    .line 25
    .line 26
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
    check-cast v1, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v5, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->label:I

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
    iget-object v7, v5, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->this$0:Lcom/indianchat/search/engine/ChatsSearchEngine;

    .line 21
    .line 22
    iget-object v1, v5, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$this_searchContacts:Ljava/util/List;

    .line 23
    .line 24
    iget v2, v5, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$startIndex:I

    .line 25
    .line 26
    iget-object v12, v5, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$smartFilter:LX/1RH;

    .line 27
    .line 28
    iget-object v14, v5, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$ftsQuery:LX/0xD;

    .line 29
    .line 30
    iget-object v13, v5, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$chatsSearchFilter:LX/Lcs;

    .line 31
    .line 32
    iget-object v15, v5, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$exactMatchFailedContacts:Ljava/util/List;

    .line 33
    .line 34
    iget-object v9, v5, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$logSession:LX/Kg0;

    .line 35
    .line 36
    iget v8, v5, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$maxNumberOfResults:I

    .line 37
    .line 38
    iget-object v3, v5, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->$accumulator:Ljava/util/List;

    .line 39
    .line 40
    iput v0, v5, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;->label:I

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    new-instance v6, LX/OjX;

    .line 45
    .line 46
    invoke-direct {v6, v1, v0}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    new-instance v1, LX/Ltv;

    .line 51
    .line 52
    invoke-direct {v1, v6, v0}, LX/Ltv;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    if-ltz v2, :cond_3

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    new-instance v10, LX/OjY;

    .line 59
    .line 60
    invoke-direct {v10, v1, v2, v11}, LX/OjY;-><init>(LX/0Ic;II)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-instance v1, LX/Dkz;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, LX/Dkz;-><init>(ILX/0Xd;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    new-instance v0, LX/1bb;

    .line 71
    .line 72
    invoke-direct {v0, v10, v1, v6}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v10, LX/Ltw;

    .line 76
    .line 77
    invoke-direct {v10, v0, v7, v11}, LX/Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v0, LX/Ltw;

    .line 82
    .line 83
    invoke-direct {v0, v12, v10, v1}, LX/Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, LX/Ltx;

    .line 87
    .line 88
    move/from16 v17, v11

    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    invoke-direct/range {v12 .. v17}, LX/Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x28

    .line 96
    .line 97
    new-instance v1, LX/M2E;

    .line 98
    .line 99
    invoke-direct {v1, v9, v2, v0}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/1bb;

    .line 103
    .line 104
    invoke-direct {v0, v12, v1, v6}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v8}, LX/Nox;->A00(LX/0Ic;I)LX/OjY;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, LX/Ltw;

    .line 112
    .line 113
    invoke-direct {v2, v0, v7, v6}, LX/Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    new-instance v0, LX/Lu7;

    .line 119
    .line 120
    invoke-direct {v0, v3, v1}, LX/Lu7;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5, v0}, LX/Ltw;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v4, :cond_0

    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Drop count should be non-negative, but had "

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
