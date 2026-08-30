.class public final LX/Gpm;
.super LX/0p1;
.source ""

# interfaces
.implements LX/J1M;


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
.method public ATM()LX/J1T;
    .locals 2

    .line 0
    const-string v1, "applied_promotion"

    .line 1
    .line 2
    const-class v0, LX/GpX;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/J1T;

    .line 9
    .line 10
    return-object v0
.end method

.method public AZY()I
    .locals 1

    .line 0
    const-string v0, "creation_time_stamp"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Apr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "order_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AtY()LX/J1Q;
    .locals 2

    .line 0
    const-string v1, "price_details"

    .line 1
    .line 2
    const-class v0, LX/GpY;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/J1Q;

    .line 9
    .line 10
    return-object v0
.end method

.method public AuF()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "products"

    .line 1
    .line 2
    const-class v0, LX/Gpl;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
