.class public final LX/8ew;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.music.productinfra.gating.MusicGating"
    f = "MusicGating.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x77
    }
    m = "isSongCountryBlocked"
    n = {
        "embeddedMusic",
        "isArchivePlayback",
        "hasEmbeddedMusicFlag"
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/music/productinfra/gating/MusicGating;


# direct methods
.method public constructor <init>(Lcom/indianchat/music/productinfra/gating/MusicGating;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ew;->this$0:Lcom/indianchat/music/productinfra/gating/MusicGating;

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
    .locals 3

    .line 0
    iput-object p1, p0, LX/8ew;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/8ew;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/8ew;->label:I

    .line 8
    .line 9
    iget-object v2, p0, LX/8ew;->this$0:Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A03(LX/850;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
