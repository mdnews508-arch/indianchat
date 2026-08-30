.class public LX/OXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4R;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OXt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OXt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bvp(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/OXt;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/OXt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/P4Y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/P4Y;->onProgress(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    check-cast v0, LX/Mz6;

    .line 18
    .line 19
    iget-object v0, v0, LX/Mz6;->A05:LX/Myy;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    check-cast v0, LX/Mz9;

    .line 23
    .line 24
    iget-object v0, v0, LX/Mz9;->A0B:LX/Mz0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    check-cast v0, LX/MzA;

    .line 28
    .line 29
    iget-object v0, v0, LX/MzA;->A0L:LX/Mz1;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, LX/7re;->A01(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
