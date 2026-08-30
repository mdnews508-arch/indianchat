.class public final LX/BQP;
.super LX/0p1;
.source ""

# interfaces
.implements LX/25O;


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
.method public ABI()LX/25b;
    .locals 2

    .line 0
    const-string v0, "__typename"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, -0x233f189

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 18
    .line 19
    new-instance v1, LX/Mdr;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/Mdr;-><init>(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
