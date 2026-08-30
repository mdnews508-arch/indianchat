.class public final LX/EGy;
.super LX/0p1;
.source ""

# interfaces
.implements LX/GTf;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0p1;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AUb()LX/GS8;
    .locals 2

    .line 0
    const-string v1, "billing_amount"

    .line 1
    .line 2
    const-class v0, LX/EGw;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GS8;

    .line 9
    .line 10
    return-object v0
.end method

.method public AoR()LX/GS9;
    .locals 2

    .line 0
    const-string v1, "new_billing_amount"

    .line 1
    .line 2
    const-class v0, LX/EGx;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GS9;

    .line 9
    .line 10
    return-object v0
.end method

.method public BLA()Z
    .locals 1

    .line 0
    const-string v0, "is_over_payment"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BNr()Z
    .locals 1

    .line 0
    const-string v0, "is_underpayment"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
