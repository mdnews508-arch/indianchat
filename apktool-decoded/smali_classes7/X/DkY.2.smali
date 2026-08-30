.class public LX/DkY;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DkY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DkY;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/DkY;LX/0If;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, LX/DkY;->A00:I

    .line 3
    .line 4
    iput v1, p1, LX/DkY;->A01:I

    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/DkY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DkY;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/DkY;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/DkY;->A01:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object v1, p0, LX/DkY;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Dj4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, LX/Dj4;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v1, p0, LX/DkY;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/Dj7;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, LX/Dj7;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v1, p0, LX/DkY;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/Dj6;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, p0}, LX/Dj6;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v2, p0, LX/DkY;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/indianchat/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, p0, v1, v0}, Lcom/indianchat/infra/smax/generated/md/outgoing/MdRPCManager;->A01(Ljava/lang/String;LX/0Xd;[BI)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
