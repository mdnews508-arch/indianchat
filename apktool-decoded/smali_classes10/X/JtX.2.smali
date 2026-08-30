.class public final LX/JtX;
.super LX/5Jv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03(Lorg/json/JSONObject;J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "indianchat_support_ban_appeal_status"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "status"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/KOt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/KgT;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/KgT;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "BanStatusResponseDataProcessor/processResponse unexpected graphql response"

    .line 33
    .line 34
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
