.class public final LX/Mcp;
.super LX/0p1;
.source ""

# interfaces
.implements LX/PC7;


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
.method public ATB()LX/PBA;
    .locals 2

    .line 0
    const-string v1, "appeal_extra_data"

    .line 1
    .line 2
    const-class v0, LX/Mch;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PBA;

    .line 9
    .line 10
    return-object v0
.end method

.method public AdM()LX/F0k;
    .locals 2

    .line 0
    sget-object v1, LX/F0k;->A08:LX/F0k;

    .line 1
    .line 2
    const-string v0, "enforcement_origin_legal_basis"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F0k;

    .line 9
    .line 10
    return-object v0
.end method

.method public AdN()LX/F0E;
    .locals 2

    .line 0
    sget-object v1, LX/F0E;->A04:LX/F0E;

    .line 1
    .line 2
    const-string v0, "enforcement_origin_workflow"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F0E;

    .line 9
    .line 10
    return-object v0
.end method

.method public AdQ()LX/PBv;
    .locals 2

    .line 0
    const-string v1, "enforcement_target_data"

    .line 1
    .line 2
    const-class v0, LX/Mcm;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PBv;

    .line 9
    .line 10
    return-object v0
.end method

.method public AdS()LX/PBD;
    .locals 2

    .line 0
    const-string v1, "enforcing_entity_data"

    .line 1
    .line 2
    const-class v0, LX/Mcn;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PBD;

    .line 9
    .line 10
    return-object v0
.end method

.method public Aj9()LX/PBz;
    .locals 2

    .line 0
    const-string v1, "ip_violation_report_data"

    .line 1
    .line 2
    const-class v0, LX/Mco;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PBz;

    .line 9
    .line 10
    return-object v0
.end method
