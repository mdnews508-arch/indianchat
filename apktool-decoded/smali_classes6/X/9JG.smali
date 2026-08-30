.class public final LX/9JG;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/13w;

.field public final A01:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1411

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/13w;

    .line 10
    .line 11
    iput-object v0, p0, LX/9JG;->A00:LX/13w;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9JG;->A01:LX/0JT;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/usermetadata/NotificationUserBrigadingUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationUserBrigadingUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x6862ffea

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/9Wc;->A06:LX/9Wc;

    .line 12
    .line 13
    const v0, 0x68ac491

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/9JG;->A01:LX/0JT;

    .line 21
    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    new-instance v0, LX/Adz;

    .line 25
    .line 26
    invoke-direct {v0, v3, p0, v1}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
