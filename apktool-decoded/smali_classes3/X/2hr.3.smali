.class public final LX/2hr;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/37S;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4079

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/37S;

    .line 10
    .line 11
    iput-object v0, p0, LX/2hr;->A00:LX/37S;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/usermetadata/NotificationUserReachoutTimelockUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationUserReachoutTimelockUpdate"

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
    const v0, 0x39ffb463

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v4, p0, LX/2hr;->A00:LX/37S;

    .line 12
    .line 13
    const v0, -0x3927d445

    .line 14
    .line 15
    .line 16
    invoke-interface {v5, v0}, LX/1q9;->Awb(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v0, -0x315ffd37

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/2tD;->A0M:LX/2tD;

    .line 28
    .line 29
    const v0, 0x9d39bd9

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2tD;

    .line 37
    .line 38
    invoke-static {v0}, LX/2wb;->A00(LX/2tD;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0, v2, v3}, LX/37S;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
