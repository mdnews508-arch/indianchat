.class public final LX/BPk;
.super LX/0p1;
.source ""

# interfaces
.implements LX/DwZ;


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
.method public AuR()LX/CI2;
    .locals 2

    .line 0
    sget-object v1, LX/CI2;->A0G:LX/CI2;

    .line 1
    .line 2
    const-string v0, "prompt_action"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CI2;

    .line 9
    .line 10
    return-object v0
.end method

.method public AuS()LX/DwN;
    .locals 2

    .line 0
    const-string v1, "prompt_icon"

    .line 1
    .line 2
    const-class v0, LX/BPi;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DwN;

    .line 9
    .line 10
    return-object v0
.end method

.method public AuT()LX/CHx;
    .locals 2

    .line 0
    sget-object v1, LX/CHx;->A04:LX/CHx;

    .line 1
    .line 2
    const-string v0, "prompt_mode"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CHx;

    .line 9
    .line 10
    return-object v0
.end method

.method public AuV()LX/Dvu;
    .locals 2

    .line 0
    const-string v1, "prompt_suggestions"

    .line 1
    .line 2
    const-class v0, LX/BPj;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Dvu;

    .line 9
    .line 10
    return-object v0
.end method

.method public AzA()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "session_id"

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

.method public B3O()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "text"

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

.method public B3X()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "text_to_send"

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "id"

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
