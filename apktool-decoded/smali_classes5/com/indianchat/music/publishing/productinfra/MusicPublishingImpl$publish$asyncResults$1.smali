.class public final Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.music.publishing.productinfra.MusicPublishingImpl$publish$asyncResults$1"
    f = "MusicPublishingImpl.kt"
    i = {
        0x0
    }
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $audioLibraryProduct:LX/7RM;

.field public final synthetic $derivedContentStartTimeInMs:J

.field public final synthetic $overlapDurationInMs:J

.field public final synthetic $selectedSong:LX/84q;

.field public final synthetic $song:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $startTimeInMs:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;


# direct methods
.method public constructor <init>(LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/84q;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0Xd;JJJ)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->this$0:Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$songId:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p7, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$startTimeInMs:J

    .line 5
    .line 6
    iput-wide p9, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$derivedContentStartTimeInMs:J

    .line 7
    .line 8
    iput-wide p11, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$overlapDurationInMs:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$audioLibraryProduct:LX/7RM;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$selectedSong:LX/84q;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$song:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget-object v4, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->this$0:Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$songId:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v7, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$startTimeInMs:J

    .line 5
    .line 6
    iget-wide v9, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$derivedContentStartTimeInMs:J

    .line 7
    .line 8
    iget-wide v11, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$overlapDurationInMs:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$audioLibraryProduct:LX/7RM;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$selectedSong:LX/84q;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$song:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v12}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;-><init>(LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/84q;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0Xd;JJJ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
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
    check-cast v1, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0YX;

    .line 7
    .line 8
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v3, v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->label:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v2, :cond_2

    .line 16
    .line 17
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v5

    .line 21
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [LX/3le;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->this$0:Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$songId:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v11, v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$startTimeInMs:J

    .line 32
    .line 33
    iget-wide v13, v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$derivedContentStartTimeInMs:J

    .line 34
    .line 35
    iget-wide v15, v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$overlapDurationInMs:J

    .line 36
    .line 37
    iget-object v6, v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$audioLibraryProduct:LX/7RM;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$selectedSong:LX/84q;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    new-instance v5, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v16}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;-><init>(LX/7RM;LX/84q;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0Xd;JJJ)V

    .line 45
    .line 46
    .line 47
    sget-object v8, LX/0YQ;->A00:LX/0YQ;

    .line 48
    .line 49
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v7, v8, v5, v1}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v6, v3, v5

    .line 57
    .line 58
    iget-object v5, v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->this$0:Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 59
    .line 60
    iget-object v12, v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$song:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 61
    .line 62
    iget-object v13, v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$audioLibraryProduct:LX/7RM;

    .line 63
    .line 64
    const/16 v16, 0x1b

    .line 65
    .line 66
    new-instance v11, LX/8hs;

    .line 67
    .line 68
    move-object v14, v5

    .line 69
    move-object v15, v10

    .line 70
    invoke-direct/range {v11 .. v16}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8, v11, v1}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v3, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v10, v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->label:I

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v4, :cond_0

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method
