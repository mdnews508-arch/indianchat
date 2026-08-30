.class public final LX/44n;
.super LX/0p1;
.source ""

# interfaces
.implements LX/0p2;


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

.method public static A00(Ljava/util/Iterator;)LX/44n;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0p1;

    .line 5
    .line 6
    iget-object p0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v0, LX/44n;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/44n;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public A0E()LX/41f;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lj;->A0C(LX/0p1;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x1856ee53

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance v1, LX/41f;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/41f;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public A0F()LX/44d;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lj;->A0C(LX/0p1;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x2813a657

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance v1, LX/44d;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/44d;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public A0G()LX/428;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lj;->A0C(LX/0p1;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x51dea0d6

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance v1, LX/428;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/428;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public A0H()LX/42H;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lj;->A0C(LX/0p1;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x577c0930

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance v1, LX/42H;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/42H;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public A0I()LX/42w;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lj;->A0C(LX/0p1;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x3c8a248b

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance v1, LX/42w;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/42w;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public A0J()LX/43m;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lj;->A0C(LX/0p1;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x4e125796

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance v1, LX/43m;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/43m;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
