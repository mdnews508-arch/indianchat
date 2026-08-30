.class public final LX/EGo;
.super LX/0p1;
.source ""

# interfaces
.implements LX/GUE;


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
.method public Aqz()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "partner_transaction_id"

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

.method public Auj()LX/F13;
    .locals 2

    .line 0
    sget-object v1, LX/F13;->A2v:LX/F13;

    .line 1
    .line 2
    const-string v0, "provider_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F13;

    .line 9
    .line 10
    return-object v0
.end method

.method public Avf()LX/GU0;
    .locals 2

    .line 0
    const-string v1, "receiver"

    .line 1
    .line 2
    const-class v0, LX/EGl;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GU0;

    .line 9
    .line 10
    return-object v0
.end method

.method public Ayq()LX/GU1;
    .locals 2

    .line 0
    const-string v1, "sender"

    .line 1
    .line 2
    const-class v0, LX/EGn;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GU1;

    .line 9
    .line 10
    return-object v0
.end method

.method public B4f()I
    .locals 1

    .line 0
    const-string v0, "transaction_created_timestamp"

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

.method public B4i()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "transaction_estimated_delivery_date"

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

.method public B4j()I
    .locals 1

    .line 0
    const-string v0, "transaction_estimated_delivery_timestamp"

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

.method public B4k()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "transaction_id"

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

.method public B4m()LX/F0l;
    .locals 2

    .line 0
    sget-object v1, LX/F0l;->A09:LX/F0l;

    .line 1
    .line 2
    const-string v0, "transaction_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F0l;

    .line 9
    .line 10
    return-object v0
.end method

.method public B4s()I
    .locals 1

    .line 0
    const-string v0, "transaction_updated_timestamp"

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

.method public BEG()Z
    .locals 1

    .line 0
    const-string v0, "transaction_created_timestamp"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/B9z;->A1P(LX/0p1;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BEH()Z
    .locals 1

    .line 0
    const-string v0, "transaction_estimated_delivery_timestamp"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/B9z;->A1P(LX/0p1;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BEI()Z
    .locals 1

    .line 0
    const-string v0, "transaction_updated_timestamp"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/B9z;->A1P(LX/0p1;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
