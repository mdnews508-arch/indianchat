.class public final Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.gallerypicker.foa.graphql.FoaMediaFetcher$fetchMedia$2"
    f = "FoaMediaFetcher.kt"
    i = {
        0x0
    }
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {
        "$i$f$suspendCancellableCoroutine"
    }
    s = {
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $cursor:Ljava/lang/String;

.field public final synthetic $pageSize:I

.field public final synthetic $source:LX/7Pq;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7eH;


# direct methods
.method public constructor <init>(LX/7eH;LX/7Pq;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->$cursor:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->this$0:LX/7eH;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->$source:LX/7Pq;

    .line 5
    .line 6
    iput p5, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->$pageSize:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->$cursor:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->this$0:LX/7eH;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->$source:LX/7Pq;

    .line 5
    .line 6
    iget v5, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->$pageSize:I

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;-><init>(LX/7eH;LX/7Pq;Ljava/lang/String;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->label:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v9, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->$cursor:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->this$0:LX/7eH;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->$source:LX/7Pq;

    .line 22
    .line 23
    iget v10, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->$pageSize:I

    .line 24
    .line 25
    iput-object v3, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v8, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v9, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    iput v10, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->I$0:I

    .line 32
    .line 33
    iput v0, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->I$1:I

    .line 34
    .line 35
    iput v1, p0, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;->label:I

    .line 36
    .line 37
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v3, LX/7eH;->A01:LX/6s9;

    .line 42
    .line 43
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0xf6d

    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v5, LX/7Pf;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, LX/7Pf;-><init>(LX/00s;LX/00s;LX/7Pq;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/00S;->A06()V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/8Ie;

    .line 65
    .line 66
    invoke-direct {v0, v3, v8, v2}, LX/8Ie;-><init>(LX/7eH;LX/7Pq;LX/0aJ;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v4, :cond_0

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {}, LX/00S;->A06()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
