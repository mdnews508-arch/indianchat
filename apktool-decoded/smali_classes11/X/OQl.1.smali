.class public LX/OQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3f;
.implements LX/P3g;


# instance fields
.field public final A00:LX/P3f;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P3f;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/OQl;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/OQl;->A00:LX/P3f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Ahp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQl;->A00:LX/P3f;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P3f;->Ahp()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CZD()Lorg/json/JSONObject;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OQl;->A00:LX/P3f;

    .line 1
    .line 2
    check-cast v0, LX/P3g;

    .line 3
    .line 4
    invoke-interface {v0}, LX/P3g;->CZD()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/OQl;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "feature_name"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
.end method
