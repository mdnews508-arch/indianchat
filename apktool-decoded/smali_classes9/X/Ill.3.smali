.class public final synthetic LX/Ill;
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
.field public static final A00:LX/Ill;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Ill;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Ill;->A00:LX/Ill;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "GetStatusAudienceDisplayStringOperationResultSuccess"

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
    const-string v0, "display_string"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LX/Ill;->A01:LX/1j4;

    .line 24
    .line 25
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
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    invoke-static {}, LX/GV2;->A1b()[LX/1jH;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2, v0}, LX/GV4;->A1V([Ljava/lang/Object;[LX/00l;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
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
    sget-object v9, LX/Ill;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v9}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    sget-object v7, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v5

    .line 15
    move-object v4, v5

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v8, v9}, LX/1kh;->AJa(LX/1j4;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v2, v0, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-ne v2, v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v9, v6}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1, v9, v8, v7, v10}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2}, LX/GV2;->A1A(I)LX/OsL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-interface {v8, v9}, LX/1kh;->ANr(LX/1j4;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;-><init>(ILcom/indianchat/accountlinking/ipc/api/models/ResponseCode;Ljava/lang/String;LX/HSZ;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Ill;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Ill;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-interface {p2, v1}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->write$Self(Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;LX/259;LX/1j4;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/259;->ANr(LX/1j4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
