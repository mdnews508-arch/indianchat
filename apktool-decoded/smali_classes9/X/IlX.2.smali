.class public final synthetic LX/IlX;
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
.field public static final A00:LX/IlX;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/IlX;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/IlX;->A00:LX/IlX;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "OperationResultError"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/GV3;->A1Y(LX/1jq;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "error_code"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "error_sub_code"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/IlX;->A01:LX/1j4;

    .line 30
    .line 31
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
    sget-object v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [LX/1jH;

    .line 4
    .line 5
    invoke-static {v2, v1}, LX/GV4;->A1V([Ljava/lang/Object;[LX/00l;)V

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
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/IlX;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v4, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/00l;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v9

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    invoke-interface {v5, v6}, LX/1kh;->AJa(LX/1j4;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/Iks;->A00:LX/Iks;

    .line 32
    .line 33
    invoke-interface {v5, v11, v0, v6, v3}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 38
    .line 39
    or-int/lit8 v8, v8, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, LX/Ikr;->A00:LX/Ikr;

    .line 43
    .line 44
    invoke-interface {v5, v10, v0, v6, v2}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/HOf;

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v9, v6, v5, v4, v7}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;

    .line 58
    .line 59
    or-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    new-instance v7, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 72
    .line 73
    invoke-direct/range {v7 .. v12}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(ILcom/indianchat/accountlinking/ipc/api/models/ResponseCode;LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;LX/HSZ;)V

    .line 74
    .line 75
    .line 76
    return-object v7
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/IlX;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/IlX;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-interface {p2, v1}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->write$Self(Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;LX/259;LX/1j4;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/259;->ANr(LX/1j4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
