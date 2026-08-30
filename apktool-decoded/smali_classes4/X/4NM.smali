.class public final LX/4NM;
.super LX/4Qx;
.source ""


# virtual methods
.method public A0D(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4Qx;->A0D(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tos_version"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method
