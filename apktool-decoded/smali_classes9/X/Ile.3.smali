.class public final synthetic LX/Ile;
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
.field public static final A00:LX/Ile;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/Ile;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Ile;->A00:LX/Ile;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "ExecuteCrosspostOperationResultError"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/GV3;->A1Y(LX/1jq;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v0, "error_code"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "error_sub_code"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "error"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LX/Ile;->A01:LX/1j4;

    .line 35
    .line 36
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
    sget-object v3, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v2, v0, [LX/1jH;

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/GV4;->A1V([Ljava/lang/Object;[LX/00l;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/Ikr;->A00:LX/Ikr;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sget-object v0, LX/Iks;->A00:LX/Iks;

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
    return-object v2
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
    sget-object v7, LX/Ile;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/00l;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v10

    .line 20
    move-object v13, v10

    .line 21
    const/4 v9, 0x0

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
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    if-ne v1, v4, :cond_3

    .line 36
    .line 37
    invoke-static {v13, v7, v6, v5, v4}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 42
    .line 43
    or-int/lit8 v9, v9, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, LX/Iks;->A00:LX/Iks;

    .line 47
    .line 48
    invoke-interface {v6, v12, v0, v7, v3}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 53
    .line 54
    or-int/lit8 v9, v9, 0x4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, LX/Ikr;->A00:LX/Ikr;

    .line 58
    .line 59
    invoke-interface {v6, v11, v0, v7, v2}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, LX/HOf;

    .line 64
    .line 65
    or-int/lit8 v9, v9, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v10, v7, v6, v5, v8}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;

    .line 73
    .line 74
    or-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_4
    invoke-interface {v6, v7}, LX/1kh;->ANr(LX/1j4;)V

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    new-instance v8, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v14}, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;-><init>(ILcom/indianchat/accountlinking/ipc/api/models/ResponseCode;LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;LX/HSZ;)V

    .line 89
    .line 90
    .line 91
    return-object v8
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Ile;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Ile;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-interface {p2, v1}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->write$Self(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;LX/259;LX/1j4;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/259;->ANr(LX/1j4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
