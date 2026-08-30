.class public final LX/Goq;
.super LX/0p1;
.source ""

# interfaces
.implements LX/J1F;


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
.method public BCk()Z
    .locals 1

    .line 0
    const-string v0, "height"

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

.method public BET()Z
    .locals 1

    .line 0
    const-string v0, "width"

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

.method public getHeight()I
    .locals 1

    .line 0
    const-string v0, "height"

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

.method public getWidth()I
    .locals 1

    .line 0
    const-string v0, "width"

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
