.class public final LX/44p;
.super LX/0p1;
.source ""

# interfaces
.implements LX/6eP;


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
.method public AUY()LX/4dT;
    .locals 2

    .line 0
    sget-object v1, LX/4dT;->A2N:LX/4dT;

    .line 1
    .line 2
    const-string v0, "benefit_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4dT;

    .line 9
    .line 10
    return-object v0
.end method

.method public Avx()I
    .locals 2

    .line 0
    const-string v1, "refresh_date"

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

.method public Aw2()I
    .locals 2

    .line 0
    const-string v1, "remaining_credits"

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
