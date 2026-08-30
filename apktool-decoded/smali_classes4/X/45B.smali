.class public final LX/45B;
.super LX/0p1;
.source ""

# interfaces
.implements LX/6eO;


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
.method public ABK()LX/6eK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    new-instance v0, LX/456;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/456;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public AXL()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "clauses"

    .line 1
    .line 2
    const-class v0, LX/45A;

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
