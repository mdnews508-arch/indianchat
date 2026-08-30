.class public LX/OFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/OFF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/OFF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/OFF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/OFF;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/OFF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/OFF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Nt2;

    .line 8
    .line 9
    iget-object v2, p0, LX/OFF;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, LX/OFF;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 14
    .line 15
    sget-object v0, LX/MUP;->$redex_init_class:LX/MUP;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v2, v1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onManifestLoadCompleted(LX/Nt2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/OFF;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Nyd;

    .line 24
    .line 25
    iget-object v3, p0, LX/OFF;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/O0Y;

    .line 28
    .line 29
    iget-object v2, p0, LX/OFF;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/Nt2;

    .line 32
    .line 33
    check-cast p1, LX/P7W;

    .line 34
    .line 35
    iget v1, v0, LX/Nyd;->A00:I

    .line 36
    .line 37
    iget-object v0, v0, LX/Nyd;->A01:LX/O6C;

    .line 38
    .line 39
    invoke-interface {p1, v1, v0, v3, v2}, LX/P7W;->onLoadCompleted(ILX/O6C;LX/O0Y;LX/Nt2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, LX/OFF;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Nyd;

    .line 46
    .line 47
    iget-object v3, p0, LX/OFF;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/O0Y;

    .line 50
    .line 51
    iget-object v2, p0, LX/OFF;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/Nt2;

    .line 54
    .line 55
    check-cast p1, LX/P7W;

    .line 56
    .line 57
    iget v1, v0, LX/Nyd;->A00:I

    .line 58
    .line 59
    iget-object v0, v0, LX/Nyd;->A01:LX/O6C;

    .line 60
    .line 61
    invoke-interface {p1, v1, v0, v3, v2}, LX/P7W;->onLoadCanceled(ILX/O6C;LX/O0Y;LX/Nt2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, LX/OFF;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/Nyd;

    .line 68
    .line 69
    iget-object v2, p0, LX/OFF;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/O6C;

    .line 72
    .line 73
    iget-object v1, p0, LX/OFF;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/Nt2;

    .line 76
    .line 77
    check-cast p1, LX/P7W;

    .line 78
    .line 79
    iget v0, v0, LX/Nyd;->A00:I

    .line 80
    .line 81
    invoke-interface {p1, v0, v2, v1}, LX/P7W;->onUpstreamDiscarded(ILX/O6C;LX/Nt2;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
