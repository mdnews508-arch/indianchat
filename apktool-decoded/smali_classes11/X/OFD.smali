.class public final synthetic LX/OFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9E;


# instance fields
.field public final synthetic A00:Ljava/io/IOException;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OFD;->A00:Ljava/io/IOException;

    .line 4
    .line 5
    iput-object p2, p0, LX/OFD;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/OFD;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OFD;->A00:Ljava/io/IOException;

    .line 1
    .line 2
    iget-object v1, p0, LX/OFD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/OFD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onErrorRecoveryAttempt(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
