.class public final LX/BPd;
.super LX/0p1;
.source ""

# interfaces
.implements LX/DwY;


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
.method public AWX()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "category"

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

.method public AZQ()LX/Dvp;
    .locals 2

    .line 0
    const-string v1, "cover_image"

    .line 1
    .line 2
    const-class v0, LX/BPc;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Dvp;

    .line 9
    .line 10
    return-object v0
.end method

.method public AZS()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cover_image_handle"

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

.method public Abz()I
    .locals 2

    .line 0
    const-string v1, "display_order"

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

.method public BCT()Z
    .locals 1

    .line 0
    const-string v0, "display_order"

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
