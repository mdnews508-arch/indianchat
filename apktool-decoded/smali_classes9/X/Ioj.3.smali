.class public LX/Ioj;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ioj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ioj;->A09:Ljava/lang/Object;

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
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/Ioj;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Ioj;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/Ioj;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Ioj;->A01:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Ioj;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0, v1, v0, p0}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A02(LX/0kl;LX/0ko;Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/security/cert/X509Certificate;LX/0Xd;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/Ioj;->A09:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, v1

    .line 32
    move-object v5, v1

    .line 33
    move-object v2, v1

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00(Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/Hvt;LX/HP4;Ljava/lang/String;LX/0Xd;LX/0Ih;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v2, p0, LX/Ioj;->A09:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/indianchat/calling/dialer/DialerDataSourceLocal;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/calling/dialer/DialerDataSourceLocal;->A00(LX/Nxk;LX/0Xd;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v1, p0, LX/Ioj;->A09:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v3, v0

    .line 57
    move-object v2, v0

    .line 58
    move v6, v5

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00(LX/727;Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/85A;LX/7hZ;LX/0Xd;IZ)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
