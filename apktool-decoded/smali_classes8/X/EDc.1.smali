.class public final LX/EDc;
.super LX/0p1;
.source ""

# interfaces
.implements LX/GTU;


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
.method public AZB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "country"

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

.method public AxF()LX/F0W;
    .locals 2

    .line 0
    sget-object v1, LX/F0W;->A05:LX/F0W;

    .line 1
    .line 2
    const-string v0, "role"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F0W;

    .line 9
    .line 10
    return-object v0
.end method

.method public B3x()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "timestamp"

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

.method public getValue()D
    .locals 2

    .line 0
    const-string v1, "value"

    .line 1
    .line 2
    iget-object v0, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
