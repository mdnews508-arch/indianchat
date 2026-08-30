.class public LX/Lxr;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lxr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lxr;->A05:Ljava/lang/Object;

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
    .locals 15

    .line 0
    move-object v11, p0

    .line 1
    iget v2, p0, LX/Lxr;->$t:I

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, p0, LX/Lxr;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/Lxr;->A00:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/Lxr;->A00:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Lxr;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v3, v1

    .line 22
    move-object v4, v1

    .line 23
    move-object v5, v1

    .line 24
    move-object v6, v1

    .line 25
    move-object v7, v1

    .line 26
    move-object v8, v1

    .line 27
    move-object v9, v1

    .line 28
    move-object v10, v1

    .line 29
    move-object v12, v1

    .line 30
    move-object v13, v1

    .line 31
    move-object v14, v1

    .line 32
    move-object v2, v1

    .line 33
    invoke-static/range {v0 .. v14}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0K(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[B)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v1, p0, LX/Lxr;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A01(Landroid/app/Activity;LX/JK3;LX/JJm;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
