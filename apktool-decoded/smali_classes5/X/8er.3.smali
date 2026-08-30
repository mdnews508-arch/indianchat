.class public LX/8er;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8er;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8er;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget v0, p0, LX/8er;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/8er;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/0M9;

    .line 8
    .line 9
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x2e

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/Dmz;

    .line 17
    .line 18
    invoke-direct {v0, v4, v2, v1}, LX/Dmz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v4, p0, LX/8er;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/0M9;

    .line 28
    .line 29
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x2d

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v3, p0, LX/8er;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 40
    .line 41
    iget v2, v3, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    .line 42
    .line 43
    const/16 v1, 0x80

    .line 44
    .line 45
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LX/0O5;->A05(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v1, v3, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A09:LX/0JT;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v1, v3, v2, v0}, LX/8ay;->A00(LX/0JT;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
