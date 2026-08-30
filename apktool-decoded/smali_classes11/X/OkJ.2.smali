.class public final synthetic LX/OkJ;
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
.field public static final A00:LX/OkJ;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/OkJ;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/OkJ;->A00:LX/OkJ;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.indianchat.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities.ArEffectsSupportedArEngineVersions"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "min_version"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "max_version"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/OkJ;->A01:LX/1j4;

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
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [LX/1jH;

    .line 2
    .line 3
    sget-object v0, LX/1ja;->A00:LX/1ja;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/OkJ;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v4}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x1

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    :goto_0
    invoke-interface {v3, v4}, LX/1kh;->AJa(LX/1j4;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v4, v2}, LX/1kh;->AJZ(LX/1j4;I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    or-int/lit8 v10, v10, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v3, v4, v5}, LX/1kh;->AJZ(LX/1j4;I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    or-int/lit8 v10, v10, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-interface {v3, v4}, LX/1kh;->ANr(LX/1j4;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LX/Nwl;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, LX/Nwl;-><init>(DDI)V

    .line 52
    .line 53
    .line 54
    return-object v5
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/OkJ;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, LX/Nwl;

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
    sget-object v3, LX/OkJ;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v0, p1, LX/Nwl;->A01:D

    .line 14
    .line 15
    invoke-interface {v2, v3, v0, v1, v5}, LX/259;->ANL(LX/1j4;DI)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, LX/Nwl;->A00:D

    .line 19
    .line 20
    invoke-interface {v2, v3, v0, v1, v4}, LX/259;->ANL(LX/1j4;DI)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, LX/259;->ANr(LX/1j4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
