.class public final synthetic LX/InN;
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
.field public static final A00:LX/InN;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/InN;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/InN;->A00:LX/InN;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.indianchat.interactive.data.FlowsButtonParams"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "flow_id"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "flow_cta"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "flow_action_payload"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "flow_message_version"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "flow_token"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/InN;->A01:LX/1j4;

    .line 41
    .line 42
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
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [LX/1jH;

    .line 2
    .line 3
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 4
    .line 5
    invoke-static {v3, v2}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    sget-object v0, LX/InM;->A00:LX/InM;

    .line 10
    .line 11
    aput-object v0, v3, v1

    .line 12
    .line 13
    invoke-static {v3, v2}, LX/GV4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/InN;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v11, v10

    .line 18
    move-object v9, v10

    .line 19
    move-object v12, v10

    .line 20
    move-object v13, v10

    .line 21
    const/4 v14, 0x0

    .line 22
    :goto_0
    invoke-interface {v6, v7}, LX/1kh;->AJa(LX/1j4;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_5

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    if-eq v1, v5, :cond_0

    .line 36
    .line 37
    if-ne v1, v4, :cond_4

    .line 38
    .line 39
    invoke-interface {v6, v7, v4}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    or-int/lit8 v14, v14, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v6, v7, v5}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    or-int/lit8 v14, v14, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, LX/InM;->A00:LX/InM;

    .line 54
    .line 55
    invoke-interface {v6, v9, v0, v7, v3}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lcom/indianchat/interactive/data/FlowActionPayload;

    .line 60
    .line 61
    or-int/lit8 v14, v14, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v6, v7, v2}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    or-int/lit8 v14, v14, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v6, v7, v8}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    or-int/lit8 v14, v14, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_5
    invoke-interface {v6, v7}, LX/1kh;->ANr(LX/1j4;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lcom/indianchat/interactive/data/FlowsButtonParams;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v14}, Lcom/indianchat/interactive/data/FlowsButtonParams;-><init>(Lcom/indianchat/interactive/data/FlowActionPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object v8
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/InN;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/indianchat/interactive/data/FlowsButtonParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/InN;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p1, Lcom/indianchat/interactive/data/FlowsButtonParams;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3, v0, v4, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/interactive/data/FlowsButtonParams;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, v0, v4, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/InM;->A00:LX/InM;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/indianchat/interactive/data/FlowsButtonParams;->A00:Lcom/indianchat/interactive/data/FlowActionPayload;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {v3, v1, v2, v4, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v0, p1, Lcom/indianchat/interactive/data/FlowsButtonParams;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3, v0, v4, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    iget-object v0, p1, Lcom/indianchat/interactive/data/FlowsButtonParams;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3, v0, v4, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, LX/259;->ANr(LX/1j4;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
