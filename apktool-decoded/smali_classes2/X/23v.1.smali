.class public LX/23v;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/23v;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/23v;->A03:Ljava/lang/Object;

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
    iget v2, p0, LX/23v;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/23v;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/23v;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/23v;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/23v;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A00(LX/1q0;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/0ZJ;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    check-cast v1, Lcom/indianchat/fbusers/FBAuthProvider;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/fbusers/FBAuthProvider;->A01(Lcom/indianchat/fbusers/FBAuthProvider;LX/1ue;LX/0k2;LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1
.end method
