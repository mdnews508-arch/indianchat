.class public LX/3ee;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3ee;->$t:I

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
    iput p3, p0, LX/3ee;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ee;->A04:Ljava/lang/Object;

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
    iget v0, p0, LX/3ee;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3ee;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/3ee;->A01:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/3ee;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, v0}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iput-object p1, p0, LX/3ee;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, LX/3ee;->A01:I

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    or-int/2addr v1, v0

    .line 27
    iput v1, p0, LX/3ee;->A01:I

    .line 28
    .line 29
    iget-object v2, p0, LX/3ee;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/indianchat/calling/dialer/DialerCountryDetector;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v2, p0, v0}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A01(LX/3Gh;Lcom/indianchat/calling/dialer/DialerCountryDetector;LX/0Xd;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iput-object p1, p0, LX/3ee;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, LX/3ee;->A01:I

    .line 43
    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    or-int/2addr v1, v0

    .line 47
    iput v1, p0, LX/3ee;->A01:I

    .line 48
    .line 49
    iget-object v0, p0, LX/3ee;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A00(Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
