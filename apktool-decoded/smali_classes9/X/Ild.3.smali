.class public final synthetic LX/Ild;
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
.field public static final A00:LX/Ild;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Ild;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Ild;->A00:LX/Ild;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "WaAcIpcRequest"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "caller_identity"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "linked_op_nonce"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "linked_op_nonce_source_app"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "operation"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "source_app_pkg_name"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/Ild;->A01:LX/1j4;

    .line 42
    .line 43
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
    sget-object v3, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/1jH;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 7
    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/GV4;->A1O(LX/1jH;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/Ikt;->A00:LX/Ikt;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/6gB;->A1N(LX/1jH;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v3, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LX/GV4;->A1Q(LX/1jH;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 17

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
    sget-object v7, LX/Ild;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/00l;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v11

    .line 21
    move-object v14, v11

    .line 22
    move-object v15, v11

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    invoke-interface {v6, v7}, LX/1kh;->AJa(LX/1j4;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v9, v0, :cond_5

    .line 30
    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    if-eq v9, v1, :cond_2

    .line 34
    .line 35
    if-eq v9, v2, :cond_1

    .line 36
    .line 37
    if-eq v9, v4, :cond_0

    .line 38
    .line 39
    if-ne v9, v3, :cond_4

    .line 40
    .line 41
    invoke-static {v15, v7, v6, v3}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    or-int/lit8 v10, v10, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v14, v7, v6, v5, v4}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    check-cast v14, Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 53
    .line 54
    or-int/lit8 v10, v10, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, LX/Ikt;->A00:LX/Ikt;

    .line 58
    .line 59
    invoke-interface {v6, v13, v0, v7, v2}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, LX/HOO;

    .line 64
    .line 65
    or-int/lit8 v10, v10, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v12, v7, v6, v1}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    or-int/lit8 v10, v10, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v6, v7, v8}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    or-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v9}, LX/GV2;->A1A(I)LX/OsL;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_5
    invoke-interface {v6, v7}, LX/1kh;->ANr(LX/1j4;)V

    .line 88
    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    new-instance v9, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(ILjava/lang/String;Ljava/lang/String;LX/HOO;Lcom/indianchat/accountlinking/ipc/api/models/Operation;Ljava/lang/String;LX/HSZ;)V

    .line 95
    .line 96
    .line 97
    return-object v9
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Ild;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Ild;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-interface {p2, v1}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->write$Self$java_com_indianchat_accountlinking_ipc_api_api(Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;LX/259;LX/1j4;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/259;->ANr(LX/1j4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
