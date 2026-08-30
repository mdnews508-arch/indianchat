.class public LX/OYQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4Y;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OYQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OYQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/OYQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onProgress(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/OYQ;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/OYQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/NbT;

    .line 8
    .line 9
    iget-object v1, p0, LX/OYQ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/7re;

    .line 12
    .line 13
    iget-object v0, v0, LX/NbT;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/7re;->A01(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v0, Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 23
    .line 24
    iget-object v1, p0, LX/OYQ;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/7re;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    check-cast v0, LX/Nan;

    .line 32
    .line 33
    iget-object v1, p0, LX/OYQ;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/7re;

    .line 36
    .line 37
    iget-object v0, v0, LX/Nan;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    check-cast v0, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;

    .line 41
    .line 42
    iget-object v1, p0, LX/OYQ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/7re;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
