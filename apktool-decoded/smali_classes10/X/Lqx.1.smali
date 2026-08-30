.class public LX/Lqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lqx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/Lqx;->A00:I

    .line 6
    .line 7
    iput p2, p0, LX/Lqx;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/Lqx;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/Lqx;->A00:I

    .line 7
    .line 8
    iget v1, p0, LX/Lqx;->A01:I

    .line 9
    .line 10
    check-cast v5, LX/Jsq;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v5, LX/Jsq;->A0M:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, LX/Jsq;->A0N:Ljava/lang/Long;

    .line 23
    .line 24
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget v4, p0, LX/Lqx;->A00:I

    .line 28
    .line 29
    iget v3, p0, LX/Lqx;->A01:I

    .line 30
    .line 31
    check-cast v5, LX/L2d;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/Lqu;

    .line 35
    .line 36
    invoke-direct {v0, v5, v1}, LX/Lqu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v1}, LX/L2d;->A01(LX/L2d;Lkotlin/jvm/functions/Function1;Z)LX/Kti;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/Lr2;

    .line 45
    .line 46
    invoke-direct {v0, v5, v3, v4, v1}, LX/Lr2;-><init>(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/L2d;->A04(LX/Kti;Lkotlin/jvm/functions/Function1;)LX/3le;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget v1, p0, LX/Lqx;->A00:I

    .line 55
    .line 56
    iget v0, p0, LX/Lqx;->A01:I

    .line 57
    .line 58
    check-cast v5, LX/L2d;

    .line 59
    .line 60
    int-to-long v7, v1

    .line 61
    int-to-long v9, v0

    .line 62
    const/16 v0, 0x2f

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v5, v1, v0}, LX/L2d;->A01(LX/L2d;Lkotlin/jvm/functions/Function1;Z)LX/Kti;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v6, 0x0

    .line 74
    new-instance v4, LX/Lr1;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v10}, LX/Lr1;-><init>(Ljava/lang/Object;IJJ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/L2d;->A04(LX/Kti;Lkotlin/jvm/functions/Function1;)LX/3le;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
