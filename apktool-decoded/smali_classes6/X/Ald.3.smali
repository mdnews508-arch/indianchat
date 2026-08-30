.class public LX/Ald;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ald;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ald;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ald;->A03:Ljava/lang/Object;

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
    iget v0, p0, LX/Ald;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ald;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/Ald;->A00:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/Ald;->A00:I

    .line 13
    .line 14
    iget-object v1, p0, LX/Ald;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, p0, v0}, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A00(Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;LX/0Xd;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iput-object p1, p0, LX/Ald;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, LX/Ald;->A00:I

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    or-int/2addr v1, v0

    .line 31
    iput v1, p0, LX/Ald;->A00:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/B8e;LX/9VF;LX/0Xd;Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iput-object p1, p0, LX/Ald;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, LX/Ald;->A00:I

    .line 43
    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    or-int/2addr v1, v0

    .line 47
    iput v1, p0, LX/Ald;->A00:I

    .line 48
    .line 49
    iget-object v2, p0, LX/Ald;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A01(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iput-object p1, p0, LX/Ald;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, p0, LX/Ald;->A00:I

    .line 67
    .line 68
    const/high16 v0, -0x80000000

    .line 69
    .line 70
    or-int/2addr v1, v0

    .line 71
    iput v1, p0, LX/Ald;->A00:I

    .line 72
    .line 73
    iget-object v1, p0, LX/Ald;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, p0, v0}, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A01(Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0Xd;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
