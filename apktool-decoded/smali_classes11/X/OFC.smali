.class public final synthetic LX/OFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9E;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OFC;->A02:[B

    .line 4
    .line 5
    iput-object p2, p0, LX/OFC;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, LX/OFC;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OFC;->A02:[B

    .line 1
    .line 2
    iget-object v3, p0, LX/OFC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, LX/OFC;->A00:J

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 7
    .line 8
    sget-object v0, LX/MUP;->$redex_init_class:LX/MUP;

    .line 9
    .line 10
    invoke-virtual {p1, v4, v3, v1, v2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onImfEventEmsgReceived([BLjava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
