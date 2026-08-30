.class public LX/OFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OFB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OFB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/OFB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/MUP;->$redex_init_class:LX/MUP;

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v1, p0, LX/OFB;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/M9E;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, LX/M9E;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/OFB;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
