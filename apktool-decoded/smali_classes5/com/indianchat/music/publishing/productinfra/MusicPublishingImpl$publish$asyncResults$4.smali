.class public final Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.music.publishing.productinfra.MusicPublishingImpl$publish$asyncResults$4"
    f = "MusicPublishingImpl.kt"
    i = {
        0x0
    }
    l = {
        0x148
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
.field public final synthetic $derivedContentStartTimeInMs:J

.field public final synthetic $embeddedMusic:LX/850;

.field public final synthetic $overlapDurationInMs:J

.field public final synthetic $startTimeInMs:J

.field public final synthetic $statusApiMetadata:LX/84w;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;


# direct methods
.method public constructor <init>(LX/84w;LX/850;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;JJJ)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->this$0:Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$embeddedMusic:LX/850;

    .line 3
    .line 4
    iput-wide p5, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$startTimeInMs:J

    .line 5
    .line 6
    iput-wide p7, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$derivedContentStartTimeInMs:J

    .line 7
    .line 8
    iput-wide p9, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$overlapDurationInMs:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$statusApiMetadata:LX/84w;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->this$0:Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$embeddedMusic:LX/850;

    .line 3
    .line 4
    iget-wide v5, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$startTimeInMs:J

    .line 5
    .line 6
    iget-wide v7, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$derivedContentStartTimeInMs:J

    .line 7
    .line 8
    iget-wide v9, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$overlapDurationInMs:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$statusApiMetadata:LX/84w;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;-><init>(LX/84w;LX/850;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;JJJ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v2, v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0YX;

    .line 7
    .line 8
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->label:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

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
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/3le;

    .line 26
    .line 27
    iget-object v13, v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->this$0:Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 28
    .line 29
    iget-object v12, v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$embeddedMusic:LX/850;

    .line 30
    .line 31
    iget-wide v15, v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$startTimeInMs:J

    .line 32
    .line 33
    iget-wide v7, v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$derivedContentStartTimeInMs:J

    .line 34
    .line 35
    iget-wide v5, v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$overlapDurationInMs:J

    .line 36
    .line 37
    iget-object v11, v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$statusApiMetadata:LX/84w;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v10, LX/8gz;

    .line 42
    .line 43
    move-wide/from16 v17, v7

    .line 44
    .line 45
    move-wide/from16 v19, v5

    .line 46
    .line 47
    invoke-direct/range {v10 .. v20}, LX/8gz;-><init>(LX/84w;LX/850;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;JJJ)V

    .line 48
    .line 49
    .line 50
    sget-object v7, LX/0YQ;->A00:LX/0YQ;

    .line 51
    .line 52
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v6, v7, v10, v2}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v0, v9

    .line 59
    .line 60
    iget-object v13, v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->this$0:Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 61
    .line 62
    iget-object v12, v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$embeddedMusic:LX/850;

    .line 63
    .line 64
    iget-object v11, v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$statusApiMetadata:LX/84w;

    .line 65
    .line 66
    const/16 v15, 0x1f

    .line 67
    .line 68
    new-instance v10, LX/8hs;

    .line 69
    .line 70
    invoke-direct/range {v10 .. v15}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7, v10, v2}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v0, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v14, v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->label:I

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

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
