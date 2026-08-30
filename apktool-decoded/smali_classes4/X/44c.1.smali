.class public final LX/44c;
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


# virtual methods
.method public A0E()LX/44m;
    .locals 2

    .line 0
    const-string v1, "source"

    .line 1
    .line 2
    const-class v0, LX/41x;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 11
    .line 12
    new-instance v0, LX/44m;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/44m;-><init>(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
