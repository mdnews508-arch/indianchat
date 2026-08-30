.class public final LX/DW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ie;
.implements LX/0KM;
.implements LX/0ga;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/indianchat/media/transcode/MediaTranscodeService;


# direct methods
.method public constructor <init>(Lcom/indianchat/media/transcode/MediaTranscodeService;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DW8;->A01:Lcom/indianchat/media/transcode/MediaTranscodeService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/DW8;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method private final A00(LX/1Oi;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/DW8;->A01:Lcom/indianchat/media/transcode/MediaTranscodeService;

    .line 1
    .line 2
    iget-object v0, v7, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0F:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v0, v7, Lcom/indianchat/media/transcode/MediaTranscodeService;->A00:J

    .line 9
    .line 10
    sub-long v3, v5, v0

    .line 11
    .line 12
    const-wide/16 v1, 0xfa

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iput-wide v5, v7, Lcom/indianchat/media/transcode/MediaTranscodeService;->A00:J

    .line 19
    .line 20
    sget-object v1, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0K:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v0, v7, Lcom/indianchat/media/transcode/MediaTranscodeService;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, LX/DW8;->A00:I

    .line 34
    .line 35
    invoke-static {v7, v0}, Lcom/indianchat/media/transcode/MediaTranscodeService;->A03(Lcom/indianchat/media/transcode/MediaTranscodeService;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_0
    :goto_0
    monitor-exit v1

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic BXH()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq2(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq8(LX/1DO;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/DW8;->A00(LX/1Oi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXA;->A00(LX/0ga;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2P(LX/8r7;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2S(LX/8r7;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8Mm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/8r7;->Aef()LX/1Oi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/DW8;->A00(LX/1Oi;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic C2U(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2V()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2a(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2g(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2h(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2n(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    return-void
.end method
