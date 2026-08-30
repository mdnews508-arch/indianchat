.class public LX/OpJ;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/OpJ;->$t:I

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
    iput p3, p0, LX/OpJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpJ;->A03:Ljava/lang/Object;

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
    iget v0, p0, LX/OpJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OpJ;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/OpJ;->A01:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/OpJ;->A01:I

    .line 13
    .line 14
    iget-object v1, p0, LX/OpJ;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Ojf;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p0, v0}, LX/Ojf;->A01(LX/0Xd;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iput-object p1, p0, LX/OpJ;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, LX/OpJ;->A01:I

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    or-int/2addr v1, v0

    .line 31
    iput v1, p0, LX/OpJ;->A01:I

    .line 32
    .line 33
    iget-object v1, p0, LX/OpJ;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;->A01(LX/0Xd;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iput-object p1, p0, LX/OpJ;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, p0, LX/OpJ;->A01:I

    .line 46
    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    or-int/2addr v1, v0

    .line 50
    iput v1, p0, LX/OpJ;->A01:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v1, v0}, Lcom/indianchat/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A02(LX/0Xd;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iput-object p1, p0, LX/OpJ;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget v1, p0, LX/OpJ;->A01:I

    .line 62
    .line 63
    const/high16 v0, -0x80000000

    .line 64
    .line 65
    or-int/2addr v1, v0

    .line 66
    iput v1, p0, LX/OpJ;->A01:I

    .line 67
    .line 68
    iget-object v1, p0, LX/OpJ;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A06(LX/0Xd;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    iput-object p1, p0, LX/OpJ;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget v1, p0, LX/OpJ;->A01:I

    .line 81
    .line 82
    const/high16 v0, -0x80000000

    .line 83
    .line 84
    or-int/2addr v1, v0

    .line 85
    iput v1, p0, LX/OpJ;->A01:I

    .line 86
    .line 87
    iget-object v1, p0, LX/OpJ;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A08(LX/0Xd;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
