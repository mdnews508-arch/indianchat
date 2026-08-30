.class public final synthetic LX/OkY;
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
.field public static final A00:LX/OkY;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/OkY;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/OkY;->A00:LX/OkY;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.indianchat.orbit.common.media.contract.OrbitMessagesResponse"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "status"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "images"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "next_before_sort_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/OkY;->A01:LX/1j4;

    .line 31
    .line 32
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
    .locals 4

    .line 0
    sget-object v3, Lcom/indianchat/orbit/common/media/contract/OrbitMessagesResponse;->A03:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [LX/1jH;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/Ojp;->A00:LX/Ojp;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v3, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/6gB;->A1N(LX/1jH;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v10, LX/OkY;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v10}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    sget-object v8, Lcom/indianchat/orbit/common/media/contract/OrbitMessagesResponse;->A03:[LX/00l;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v1

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-interface {v9, v10}, LX/1kh;->AJa(LX/1j4;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v4, v0, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eq v4, v6, :cond_0

    .line 28
    .line 29
    if-ne v4, v7, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 32
    .line 33
    invoke-interface {v9, v3, v0, v10, v7}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2, v10, v9, v8, v6}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, LX/Ojp;->A00:LX/Ojp;

    .line 52
    .line 53
    invoke-interface {v9, v1, v0, v10, v11}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/P9l;

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v4}, LX/GV2;->A1A(I)LX/OsL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-interface {v9, v10}, LX/1kh;->ANr(LX/1j4;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/indianchat/orbit/common/media/contract/OrbitMessagesResponse;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v2, v5}, Lcom/indianchat/orbit/common/media/contract/OrbitMessagesResponse;-><init>(LX/P9l;Ljava/lang/Long;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/OkY;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/indianchat/orbit/common/media/contract/OrbitMessagesResponse;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, p1, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/OkY;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v6, Lcom/indianchat/orbit/common/media/contract/OrbitMessagesResponse;->A03:[LX/00l;

    .line 14
    .line 15
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMessagesResponse;->A00:LX/P9l;

    .line 22
    .line 23
    sget-object v0, LX/OYu;->A00:LX/OYu;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/Ojp;->A00:LX/Ojp;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMessagesResponse;->A00:LX/P9l;

    .line 34
    .line 35
    invoke-interface {v4, v0, v1, v3, v7}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    :goto_0
    invoke-static {v6, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMessagesResponse;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMessagesResponse;->A01:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    sget-object v1, LX/1jg;->A00:LX/1jg;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMessagesResponse;->A01:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v1, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMessagesResponse;->A02:Ljava/util/List;

    .line 68
    .line 69
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0
.end method
