.class public final synthetic LX/OkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->HIDDEN:LX/4gJ;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/OkS;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/OkS;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/OkS;->A00:LX/OkS;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.indianchat.infra.areffects.model.effect.ArEngineEffect"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "metadata"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "thumbnailUrl"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/OkS;->A01:LX/1j4;

    .line 26
    .line 27
    return-void
.end method

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
.method public final AF9()[LX/1jH;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/1jH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;->A00:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/OkS;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v7}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v4, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v6, v7}, LX/1kh;->AJa(LX/1j4;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-ne v2, v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v7, v5}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;->A00:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;

    .line 33
    .line 34
    invoke-interface {v6, v1, v0, v7, v8}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, LX/GV2;->A1A(I)LX/OsL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-interface {v6, v7}, LX/1kh;->ANr(LX/1j4;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4, v3}, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;-><init>(Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/OkS;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/OkS;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;->A00:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1, v3, v5}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v0, v3, v4}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, LX/259;->ANr(LX/1j4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
