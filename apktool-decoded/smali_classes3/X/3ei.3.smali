.class public LX/3ei;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3ei;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ei;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3ei;LX/0If;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LX/3ei;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p1, LX/3ei;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p1, LX/3ei;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p1, LX/3ei;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput v1, p1, LX/3ei;->A00:I

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/3ei;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ei;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/3ei;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/3ei;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/3ei;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast v1, LX/3eA;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, LX/3eA;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast v1, Lcom/indianchat/community/group/GetSubgroupsManager;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v0, v0, p0}, Lcom/indianchat/community/group/GetSubgroupsManager;->A00(LX/30z;Lcom/indianchat/community/group/GetSubgroupsManager;LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast v1, LX/3eD;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, p0}, LX/3eD;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    check-cast v1, LX/1bc;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, p0}, LX/1bc;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
