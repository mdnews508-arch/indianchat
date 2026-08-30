.class public LX/ApD;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    iput p4, p0, LX/ApD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ApD;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p2, p0, LX/ApD;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/ApD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/ApD;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 8
    .line 9
    iget-wide v3, p0, LX/ApD;->A00:J

    .line 10
    .line 11
    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:LX/0YX;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/DmW;

    .line 15
    .line 16
    invoke-direct {v0, v5, v1, v3, v4}, LX/DmW;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/ApD;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/8yf;

    .line 28
    .line 29
    invoke-static {v0}, LX/AOl;->A0H(LX/8yf;)LX/8z4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v0, p0, LX/ApD;->A00:J

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, LX/ApD;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/9Yt;

    .line 42
    .line 43
    check-cast v0, LX/8yH;

    .line 44
    .line 45
    check-cast v0, LX/8yN;

    .line 46
    .line 47
    iget-object v0, v0, LX/8yN;->A00:Landroid/graphics/Shader;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
