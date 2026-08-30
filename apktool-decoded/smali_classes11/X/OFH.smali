.class public final synthetic LX/OFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9E;


# instance fields
.field public final synthetic A00:LX/O2S;

.field public final synthetic A01:LX/O2S;

.field public final synthetic A02:Ljava/io/IOException;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/O2S;LX/O2S;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OFH;->A00:LX/O2S;

    .line 4
    .line 5
    iput-object p2, p0, LX/OFH;->A01:LX/O2S;

    .line 6
    .line 7
    iput-object p3, p0, LX/OFH;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/OFH;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/OFH;->A02:Ljava/io/IOException;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    iget-object v1, p0, LX/OFH;->A00:LX/O2S;

    .line 2
    .line 3
    iget-object v2, p0, LX/OFH;->A01:LX/O2S;

    .line 4
    .line 5
    iget-object v3, p0, LX/OFH;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/OFH;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LX/OFH;->A02:Ljava/io/IOException;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onTrackSelectionFallback(LX/O2S;LX/O2S;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
