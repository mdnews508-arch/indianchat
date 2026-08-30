.class public final LX/OZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5k;


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
.method public AIg(Lorg/json/JSONObject;)LX/P9m;
    .locals 3

    .line 0
    invoke-static {p1}, LX/MJq;->A0Z(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "neq"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/OZT;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/OZT;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public Ahp()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "neq"

    .line 1
    .line 2
    return-object v0
.end method
