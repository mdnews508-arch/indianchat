.class public LX/Ly3;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ly3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ly3;->A08:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v2, p0, LX/Ly3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ly3;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Ly3;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Ly3;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/Ly3;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v6, v3

    .line 20
    move-object v7, v3

    .line 21
    move-object v8, v3

    .line 22
    move-object v9, v3

    .line 23
    move-object v4, v3

    .line 24
    invoke-static/range {v3 .. v10}, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A01(LX/Jqm;LX/Jr3;Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;LX/K3b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LX/Ly3;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v3, v1

    .line 35
    move-object v4, v1

    .line 36
    move-object v5, v1

    .line 37
    move-object v6, v1

    .line 38
    move-object v7, v1

    .line 39
    move-object v8, v1

    .line 40
    move-object v9, v1

    .line 41
    move-object v2, v1

    .line 42
    invoke-virtual/range {v0 .. v10}, Lcom/indianchat/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02(Landroid/app/Activity;LX/Kd5;LX/KXQ;Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Enum;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, LX/Ly3;->A08:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v3, v1

    .line 53
    move-object v4, v1

    .line 54
    move-object v5, v1

    .line 55
    move-object v6, v1

    .line 56
    move-object v7, v1

    .line 57
    move-object v8, v1

    .line 58
    move-object v9, v1

    .line 59
    move-object v2, v1

    .line 60
    invoke-static/range {v0 .. v10}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0L(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
