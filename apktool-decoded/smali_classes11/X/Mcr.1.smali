.class public final LX/Mcr;
.super LX/0p1;
.source ""

# interfaces
.implements LX/PCC;


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
.method public AT9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "appeal_creation_time"

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

.method public ATD()LX/F0q;
    .locals 2

    .line 0
    sget-object v1, LX/F0q;->A0A:LX/F0q;

    .line 1
    .line 2
    const-string v0, "appeal_reason"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F0q;

    .line 9
    .line 10
    return-object v0
.end method

.method public ATF()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "appeal_reason_options"

    .line 1
    .line 2
    const-class v0, LX/Mcg;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public ATH()LX/F0j;
    .locals 2

    .line 0
    sget-object v1, LX/F0j;->A08:LX/F0j;

    .line 1
    .line 2
    const-string v0, "appeal_state"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F0j;

    .line 9
    .line 10
    return-object v0
.end method

.method public AdJ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "enforcement_creation_time"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AdK()LX/PC7;
    .locals 2

    .line 0
    const-string v1, "enforcement_extra_data"

    .line 1
    .line 2
    const-class v0, LX/Mcp;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PC7;

    .line 9
    .line 10
    return-object v0
.end method

.method public AdL()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "enforcement_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AdO()LX/PC2;
    .locals 2

    .line 0
    const-string v1, "enforcement_policy_information"

    .line 1
    .line 2
    const-class v0, LX/Mcq;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PC2;

    .line 9
    .line 10
    return-object v0
.end method

.method public AdP()LX/F0f;
    .locals 2

    .line 0
    sget-object v1, LX/F0f;->A07:LX/F0f;

    .line 1
    .line 2
    const-string v0, "enforcement_source"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F0f;

    .line 9
    .line 10
    return-object v0
.end method

.method public AdR()LX/PH7;
    .locals 2

    .line 0
    sget-object v1, LX/PH7;->A0S:LX/PH7;

    .line 1
    .line 2
    const-string v0, "enforcement_violation_category"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PH7;

    .line 9
    .line 10
    return-object v0
.end method
