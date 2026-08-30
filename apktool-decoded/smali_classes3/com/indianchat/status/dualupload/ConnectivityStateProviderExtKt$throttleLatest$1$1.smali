.class public final Lcom/indianchat/status/dualupload/ConnectivityStateProviderExtKt$throttleLatest$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0If;


# direct methods
.method public constructor <init>(LX/0If;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/dualupload/ConnectivityStateProviderExtKt$throttleLatest$1$1;->A01:LX/0If;

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/indianchat/status/dualupload/ConnectivityStateProviderExtKt$throttleLatest$1$1;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    instance-of v0, p2, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/3ep;

    .line 8
    .line 9
    iget v0, v5, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/3ep;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/status/dualupload/ConnectivityStateProviderExtKt$throttleLatest$1$1;->A01:LX/0If;

    .line 48
    .line 49
    invoke-static {v5, v1}, LX/3ep;->A03(LX/3ep;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-wide v0, p0, Lcom/indianchat/status/dualupload/ConnectivityStateProviderExtKt$throttleLatest$1$1;->A00:J

    .line 63
    .line 64
    invoke-static {v5, v2}, LX/3ep;->A03(LX/3ep;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_0

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_4
    invoke-static {p0, p2, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method
