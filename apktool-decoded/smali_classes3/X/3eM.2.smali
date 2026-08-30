.class public LX/3eM;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3eM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3eM;->A03:Ljava/lang/Object;

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
    iget v2, p0, LX/3eM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3eM;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/3eM;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/3eM;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/3eM;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v2, p0, v0, v1}, Lcom/indianchat/reminders/repository/ReminderRepository;->A02(Lcom/indianchat/reminders/repository/ReminderRepository;LX/0Xd;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v2, p0, LX/3eM;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/indianchat/conversation/conversationslist/ListsConsumptionActivity;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v2, p0, v0, v1}, Lcom/indianchat/conversation/conversationslist/ListsConsumptionActivity;->A03(Lcom/indianchat/conversation/conversationslist/ListsConsumptionActivity;LX/0Xd;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v2, p0, LX/3eM;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, p0, v0, v1}, Lcom/indianchat/gapenforcement/reporting/OperationalLogger;->A03(LX/0Xd;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, LX/3eM;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A03(Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;LX/0Xd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
