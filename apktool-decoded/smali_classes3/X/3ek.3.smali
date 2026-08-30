.class public LX/3ek;
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

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3ek;->$t:I

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
    iput p3, p0, LX/3ek;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ek;->A09:Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget v0, p0, LX/3ek;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3ek;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/3ek;->A00:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/3ek;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0, p0, v0, v0}, LX/2xN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iput-object p1, p0, LX/3ek;->A08:Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, LX/3ek;->A00:I

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    or-int/2addr v1, v0

    .line 27
    iput v1, p0, LX/3ek;->A00:I

    .line 28
    .line 29
    iget-object v1, p0, LX/3ek;->A09:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/indianchat/lists/product/ListsMuteHandler;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/lists/product/ListsMuteHandler;->A02(LX/12H;Ljava/lang/Integer;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iput-object p1, p0, LX/3ek;->A08:Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, LX/3ek;->A00:I

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    or-int/2addr v1, v0

    .line 46
    iput v1, p0, LX/3ek;->A00:I

    .line 47
    .line 48
    iget-object v1, p0, LX/3ek;->A09:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

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
