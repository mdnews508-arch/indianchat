.class public LX/83B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/83B;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/83B;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget v0, p0, LX/83B;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/83B;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v1, p0, LX/83B;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/83B;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object v1, p0, LX/83B;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0k:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    iget-object v0, p0, LX/83B;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A5H()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    iget-object v0, p0, LX/83B;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A5H()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
