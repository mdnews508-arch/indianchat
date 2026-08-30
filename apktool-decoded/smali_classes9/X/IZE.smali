.class public final LX/IZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixt;


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
    const v0, 0x20180

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IZE;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic AQP(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, LX/GV4;->A0M(I)LX/1it;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/IZE;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/BA0;->A02(LX/00s;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-static {p1, v0}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/NB8; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/08k; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :try_start_2
    iget-object v2, v1, LX/1it;->A01:LX/05H;

    .line 23
    .line 24
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/ImI;->A00:LX/ImI;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    :try_end_2
    .catch LX/NB8; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/08k; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_3
    invoke-static {v0}, LX/GV3;->A18(Ljava/lang/Throwable;)LX/NB8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    :try_end_3
    .catch LX/NB8; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/08k; {:try_start_3 .. :try_end_3} :catch_1

    .line 41
    :catch_1
    move-exception v1

    .line 42
    const-string v0, "ShoppingFlows: ShoppingFlowContextDataTransformer/fromData/InvalidJidException"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/HQN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/HQN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :catch_2
    move-exception v1

    .line 50
    const-string v0, "ShoppingFlows: ShoppingFlowContextDataTransformer/fromData/SerializationException"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/HQN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/HQN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public bridge synthetic CZ5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 5
    .line 6
    sget-object v0, LX/ImI;->A00:LX/ImI;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
