.class public final LX/7H8;
.super LX/78Z;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/78Z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterPaidPartnershipUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterPaidPartnershipUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/HAN;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1qH;

    .line 7
    .line 8
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 9
    .line 10
    const v0, 0x4335f398

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x3a90f99f

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 28
    .line 29
    invoke-static {v1}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, -0xbc4a869

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/7Rc;->A03:LX/7Rc;

    .line 41
    .line 42
    const v0, -0x4ca7cb8e

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7Rc;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v3, v2}, LX/78Z;->A07(LX/7Rc;LX/1Nl;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
