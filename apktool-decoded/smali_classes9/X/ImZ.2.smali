.class public final synthetic LX/ImZ;
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
.field public static final A00:LX/ImZ;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/ImZ;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/ImZ;->A00:LX/ImZ;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.indianchat.flows.web.WAFlowsMediaSelectPayload"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "collectionId"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "inputType"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "maxItems"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "maxFileSizeBytes"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "allowedMimeTypes"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/ImZ;->A01:LX/1j4;

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
    .locals 3

    .line 0
    sget-object v2, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A05:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v1, v0, [LX/1jH;

    .line 4
    .line 5
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/GV3;->A1R(LX/1jH;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/GV4;->A1O(LX/1jH;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/GV5;->A1a(LX/1jH;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v1, v2, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v8, LX/ImZ;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v8}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v6, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A05:[LX/00l;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v13, v12

    .line 20
    move-object v10, v12

    .line 21
    move-object v11, v12

    .line 22
    move-object v14, v12

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    invoke-interface {v7, v8}, LX/1kh;->AJa(LX/1j4;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    if-eq v1, v5, :cond_0

    .line 38
    .line 39
    if-ne v1, v3, :cond_4

    .line 40
    .line 41
    invoke-static {v14, v8, v7, v6, v3}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Ljava/util/List;

    .line 46
    .line 47
    or-int/lit8 v15, v15, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v11, v8, v7, v5}, LX/GV3;->A0i(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    or-int/lit8 v15, v15, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v10, v8, v7, v4}, LX/GV3;->A0i(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    or-int/lit8 v15, v15, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v13, v8, v7, v2}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    or-int/lit8 v15, v15, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v12, v8, v7, v9}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    or-int/lit8 v15, v15, 0x1

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
    invoke-interface {v7, v8}, LX/1kh;->ANr(LX/1j4;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;

    .line 87
    .line 88
    invoke-direct/range {v9 .. v15}, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    return-object v9
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/ImZ;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;

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
    sget-object v3, LX/ImZ;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A05:[LX/00l;

    .line 14
    .line 15
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v4, v0, v1, v3, v7}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 30
    .line 31
    .line 32
    if-eqz v6, :cond_8

    .line 33
    .line 34
    :goto_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x3

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    const/4 v2, 0x4

    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    iget-object v0, p1, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A04:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :cond_6
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p1, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A04:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_8
    iget-object v0, p1, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A03:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_0
.end method
