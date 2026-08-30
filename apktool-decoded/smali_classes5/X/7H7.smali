.class public final LX/7H7;
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
    const-class v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterPaidPartnershipResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterPaidPartnership"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 4

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
    const v0, 0x57574850

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x3a90f99f

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

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
    move-result-object v2

    .line 33
    const v0, -0xbc4a869

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v2, v1}, LX/78Z;->A07(LX/7Rc;LX/1Nl;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
