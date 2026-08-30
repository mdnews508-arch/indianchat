.class public LX/Iog;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Iog;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iog;->A08:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v2, p0, LX/Iog;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iog;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Iog;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Iog;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Iog;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Ikc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p0, v0}, LX/Ikc;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/Iog;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p0}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/J07;LX/0Xd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LX/Iog;->A08:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v1, p0, LX/Iog;->A08:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0, p0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A02(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
