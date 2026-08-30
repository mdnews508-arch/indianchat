.class public LX/3eQ;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3eQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3eQ;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/3eQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3eQ;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/3eQ;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/3eQ;->A00:I

    .line 10
    .line 11
    iget-object v2, p0, LX/3eQ;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, p0, v0}, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A00(Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0, v1, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$startCameraPreviewInternal(Lcom/indianchat/calling/camera/VoipCameraManager;ZLX/CG3;LX/0Xd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v2, Lcom/indianchat/reminders/ReminderNotificationHandler;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v2, p0, v0}, Lcom/indianchat/reminders/ReminderNotificationHandler;->A00(LX/1DO;Lcom/indianchat/reminders/ReminderNotificationHandler;LX/0Xd;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
