.class public final LX/HA7;
.super LX/66p;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;)V
    .locals 11

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v1, 0x0

    .line 25
    const-wide v9, 0x12191865ec9d72L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v6, v1

    .line 32
    move-object v5, v1

    .line 33
    invoke-direct/range {v0 .. v10}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX/HA7;->A00:Lcom/indianchat/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/05H;->A03:LX/05I;

    .line 5
    .line 6
    iget-object v1, p0, LX/HA7;->A00:Lcom/indianchat/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;

    .line 7
    .line 8
    sget-object v0, Lcom/indianchat/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;->A02:[LX/00l;

    .line 9
    .line 10
    sget-object v0, LX/Imn;->A00:LX/Imn;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "variables"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    return-void
.end method
