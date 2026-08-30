.class public final LX/JGj;
.super LX/0p1;
.source ""

# interfaces
.implements LX/MHV;


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
.method public AfQ()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "files"

    .line 1
    .line 2
    const-class v0, LX/JGh;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Aoi()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "next_page_token"

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

.method public B1L()LX/MHU;
    .locals 2

    .line 0
    const-string v1, "status"

    .line 1
    .line 2
    const-class v0, LX/JGi;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MHU;

    .line 9
    .line 10
    return-object v0
.end method
