.class public final LX/EDv;
.super LX/0p1;
.source ""

# interfaces
.implements LX/GU3;


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
.method public Avv()I
    .locals 1

    .line 0
    const-string v0, "refresh_after_interval_sec"

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

.method public B0u()LX/GQC;
    .locals 2

    .line 0
    const-string v1, "state"

    .line 1
    .line 2
    const-class v0, LX/EDi;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GQC;

    .line 9
    .line 10
    return-object v0
.end method

.method public B1Z()LX/GSW;
    .locals 2

    .line 0
    const-string v1, "status_metadata"

    .line 1
    .line 2
    const-class v0, LX/EDj;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GSW;

    .line 9
    .line 10
    return-object v0
.end method

.method public B3d()LX/GUC;
    .locals 2

    .line 0
    const-string v1, "thread_metadata"

    .line 1
    .line 2
    const-class v0, LX/EDs;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GUC;

    .line 9
    .line 10
    return-object v0
.end method

.method public B7L()LX/GTD;
    .locals 2

    .line 0
    const-string v1, "viewer_metadata"

    .line 1
    .line 2
    const-class v0, LX/EDu;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GTD;

    .line 9
    .line 10
    return-object v0
.end method

.method public BDp()Z
    .locals 1

    .line 0
    const-string v0, "refresh_after_interval_sec"

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/DxK;->A0x(LX/0p1;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
