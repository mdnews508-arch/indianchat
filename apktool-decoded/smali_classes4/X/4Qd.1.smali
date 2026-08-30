.class public final LX/4Qd;
.super LX/5Jv;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xed2

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Qd;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/MKu;
    .locals 5

    .line 0
    const-string v0, "waffle_xss"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "waffle_iaxe"

    .line 12
    .line 13
    invoke-static {v0, v4}, LX/3lh;->A0k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "waffle_di"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "destination_audience"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/MKu;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
