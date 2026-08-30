.class public LX/3eP;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3eP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3eP;->A05:Ljava/lang/Object;

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
    iget v2, p0, LX/3eP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3eP;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/3eP;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/3eP;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/3eP;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A02(Ljava/lang/String;LX/0Xd;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/3eP;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0, p0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A05(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/FXJ;LX/0Xd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/3eP;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A00(Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v3, p0, LX/3eP;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/indianchat/lists/ListsRepository;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/indianchat/lists/ListsRepository;->A0N(LX/12H;LX/0Xd;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
