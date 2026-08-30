.class public LX/OpV;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OpV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpV;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0Xd;I)LX/OpV;
    .locals 1

    .line 0
    new-instance v0, LX/OpV;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/OpV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/OpV;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/OpV;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/OpV;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/OpV;->A01:I

    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/OpV;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/OpV;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LX/OpV;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/OpV;->A00:I

    .line 8
    .line 9
    iput v1, p0, LX/OpV;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/OpV;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/OpV;->A01(Ljava/lang/Object;LX/OpV;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v1, p0, LX/OpV;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Ojd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/Ojd;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/OpV;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/Ojf;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, p0}, LX/Ojf;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/OpV;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, p0, v0}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A03(Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v2, p0, LX/OpV;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, p0, v0}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A05(Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v1, p0, LX/OpV;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v1, p0, LX/OpV;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/Oje;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, p0}, LX/Oje;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_6
    iget-object v1, p0, LX/OpV;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/OjZ;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, p0, v0}, LX/OjZ;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    iget-object v1, p0, LX/OpV;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/OjX;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, p0, v0}, LX/OjX;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
