.class public final LX/BQS;
.super LX/0p1;
.source ""

# interfaces
.implements LX/25c;


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
.method public ARH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ab_prop_name"

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

.method public AYd()LX/25Z;
    .locals 2

    .line 0
    const-string v1, "content_attributes"

    .line 1
    .line 2
    const-class v0, LX/BQO;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/25Z;

    .line 9
    .line 10
    return-object v0
.end method

.method public AYu()LX/25T;
    .locals 2

    .line 0
    const-string v1, "contextual_filters_for_wa_do_not_use"

    .line 1
    .line 2
    const-class v0, LX/45C;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/25T;

    .line 9
    .line 10
    return-object v0
.end method

.method public AZZ()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "creatives"

    .line 1
    .line 2
    const-class v0, LX/BQP;

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

.method public Ad4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "encrypted_logging_data"

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

.method public Alw()I
    .locals 2

    .line 0
    const-string v1, "max_impressions"

    .line 1
    .line 2
    iget-object v0, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AuP()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "promotion_id"

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

.method public B2c()I
    .locals 2

    .line 0
    const-string v1, "surface_delay_in_seconds"

    .line 1
    .line 2
    iget-object v0, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B3I()LX/25P;
    .locals 2

    .line 0
    const-string v1, "template"

    .line 1
    .line 2
    const-class v0, LX/BQQ;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/25P;

    .line 9
    .line 10
    return-object v0
.end method

.method public B55()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "triggers"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B7n()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "wa_qp_content_attributes_do_not_use"

    .line 1
    .line 2
    const-class v0, LX/BQR;

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

.method public BD3()Z
    .locals 1

    .line 0
    const-string v0, "is_server_force_pass"

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

.method public BDL()Z
    .locals 1

    .line 0
    const-string v0, "max_impressions"

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

.method public BE6()Z
    .locals 1

    .line 0
    const-string v0, "surface_delay_in_seconds"

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

.method public BMv()Z
    .locals 1

    .line 0
    const-string v0, "is_server_force_pass"

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
