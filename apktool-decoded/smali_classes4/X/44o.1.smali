.class public final LX/44o;
.super LX/0p1;
.source ""

# interfaces
.implements LX/6e6;


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

.method public static A00(Ljava/util/Iterator;)LX/44o;
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
    new-instance v0, LX/44o;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public B7D()LX/44k;
    .locals 2

    .line 0
    const-string v1, "view_model"

    .line 1
    .line 2
    const-class v0, LX/44k;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/44k;

    .line 9
    .line 10
    return-object v0
.end method
