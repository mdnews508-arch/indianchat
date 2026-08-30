.class public final LX/28s;
.super LX/28r;
.source ""


# instance fields
.field public final A00:LX/09l;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/01u;LX/09l;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/28r;-><init>(Ljava/lang/Integer;LX/01u;LX/09l;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/28s;->A00:LX/09l;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/0Xd;LX/0ua;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    instance-of v0, p1, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/3ep;

    .line 8
    .line 9
    iget v0, v4, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/3ep;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    iget-object p2, v4, LX/3ep;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LX/0Ye;

    .line 38
    .line 39
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p2}, LX/0Ye;->BHb()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, v4, LX/3ep;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput v0, v4, LX/3ep;->A00:I

    .line 57
    .line 58
    invoke-super {p0, v4, p2}, LX/28r;->A00(LX/0Xd;LX/0ua;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v2, :cond_0

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-static {p0, p1, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 71
    .line 72
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
