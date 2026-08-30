.class public final LX/2hq;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0p()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hq;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/interop/NotificationInteropGroupPropertyUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationInteropGroupPropertyUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x317a48e0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v2, 0x18fc2

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v2}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v4, LX/2sx;->A03:LX/2sx;

    .line 18
    .line 19
    const v1, 0x68ac491

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v4, v1}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2hq;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v5, v2}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v5, v4, v1}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2sx;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/1A8;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0
.end method
