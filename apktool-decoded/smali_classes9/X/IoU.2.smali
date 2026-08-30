.class public LX/IoU;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IoU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IoU;->A06:Ljava/lang/Object;

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
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/IoU;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/IoU;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/IoU;->A02:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/IoU;->A02:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/IoU;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A02(Landroid/content/Context;LX/0Xd;II)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/IoU;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, p0, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0Xd;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/IoU;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v2, v1

    .line 43
    move v5, v4

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
