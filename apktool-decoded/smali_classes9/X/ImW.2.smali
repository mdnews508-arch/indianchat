.class public final synthetic LX/ImW;
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
.field public static final A00:LX/ImW;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/ImW;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/ImW;->A00:LX/ImW;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.indianchat.flows.web.WAFlowsInputDialogPayload"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "input_type"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "input_name"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "params"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/ImW;->A01:LX/1j4;

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
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/1jH;

    .line 2
    .line 3
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 4
    .line 5
    invoke-static {v0, v0, v2}, LX/GV5;->A1Z(LX/1jH;LX/1jH;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v9, LX/ImW;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v9}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v4, v5

    .line 14
    move-object v1, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v8, v9}, LX/1kh;->AJa(LX/1j4;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v2, v0, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eq v2, v6, :cond_0

    .line 26
    .line 27
    if-ne v2, v7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 30
    .line 31
    invoke-interface {v8, v1, v0, v9, v7}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4, v9, v8, v6}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v5, v9, v8, v10}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    or-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v2}, LX/GV2;->A1A(I)LX/OsL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3
    invoke-interface {v8, v9}, LX/1kh;->ANr(LX/1j4;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/indianchat/flows/web/WAFlowsInputDialogPayload;

    .line 63
    .line 64
    invoke-direct {v0, v5, v4, v1, v3}, Lcom/indianchat/flows/web/WAFlowsInputDialogPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/ImW;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/flows/web/WAFlowsInputDialogPayload;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v4, LX/ImW;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, LX/259;->CT5()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/indianchat/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/indianchat/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v5, v0, v1, v4, v6}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    :goto_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/indianchat/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v5, v0, v1, v4, v3}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p1, Lcom/indianchat/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 43
    .line 44
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/indianchat/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 62
    .line 63
    invoke-interface {v5, v0, v1, v4, v3}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v5, v4}, LX/259;->ANr(LX/1j4;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, p1, Lcom/indianchat/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0
.end method
