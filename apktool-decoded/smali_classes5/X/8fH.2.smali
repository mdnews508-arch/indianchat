.class public final LX/8fH;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.music.publishing.productinfra.MusicPublishingImpl"
    f = "MusicPublishingImpl.kt"
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
        0x71
    }
    m = "publish"
    n = {
        "selectedSong",
        "audioLibraryProduct",
        "song",
        "songId",
        "mediaDurationMs",
        "startTimeInMs",
        "derivedContentStartTimeInMs",
        "overlapDurationInMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "J$2",
        "J$3"
    }
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public J$3:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;


# direct methods
.method public constructor <init>(Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fH;->this$0:Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/8fH;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/8fH;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/8fH;->label:I

    .line 9
    .line 10
    iget-object v2, p0, LX/8fH;->this$0:Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A05(LX/7RM;LX/84q;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
