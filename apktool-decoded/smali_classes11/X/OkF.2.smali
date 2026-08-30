.class public final synthetic LX/OkF;
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
.field public static final A00:LX/OkF;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/OkF;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/OkF;->A00:LX/OkF;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.indianchat.flows.ui.app.webview.bridge.WebApiConstants.SuccessState"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "cdn_url"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "direct_path"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "mime_type"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "uploaded_file_size_bytes"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "encryption_metadata"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/OkF;->A01:LX/1j4;

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
    const/4 v0, 0x5

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
    invoke-static {v0, v2}, LX/6gB;->A1N(LX/1jH;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/GV4;->A1P(LX/1jH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    sget-object v0, LX/OkB;->A00:LX/OkB;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/OkF;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v11

    .line 19
    move-object v10, v11

    .line 20
    move-object v9, v11

    .line 21
    const/4 v14, 0x0

    .line 22
    :goto_0
    invoke-interface {v5, v6}, LX/1kh;->AJa(LX/1j4;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v8, v0, :cond_5

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    if-eq v8, v1, :cond_2

    .line 32
    .line 33
    if-eq v8, v2, :cond_1

    .line 34
    .line 35
    if-eq v8, v4, :cond_0

    .line 36
    .line 37
    if-ne v8, v3, :cond_4

    .line 38
    .line 39
    sget-object v0, LX/OkB;->A00:LX/OkB;

    .line 40
    .line 41
    invoke-interface {v5, v9, v0, v6, v3}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/Nxm;

    .line 46
    .line 47
    or-int/lit8 v14, v14, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 51
    .line 52
    invoke-interface {v5, v10, v0, v6, v4}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/lang/Long;

    .line 57
    .line 58
    or-int/lit8 v14, v14, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v13, v6, v5, v2}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    or-int/lit8 v14, v14, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v12, v6, v5, v1}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    or-int/lit8 v14, v14, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v11, v6, v5, v7}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    or-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v8}, LX/GV2;->A1A(I)LX/OsL;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_5
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, LX/NxW;

    .line 91
    .line 92
    invoke-direct/range {v8 .. v14}, LX/NxW;-><init>(LX/Nxm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object v8
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/OkF;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, LX/NxW;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/OkF;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 14
    .line 15
    iget-object v0, p1, LX/NxW;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v3, v0, v2, v4, v5}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/NxW;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v3, v0, v2, v4, v1}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/NxW;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {v3, v1, v2, v4, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/1jg;->A00:LX/1jg;

    .line 32
    .line 33
    iget-object v1, p1, LX/NxW;->A01:Ljava/lang/Long;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-interface {v3, v1, v2, v4, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/OkB;->A00:LX/OkB;

    .line 40
    .line 41
    iget-object v1, p1, LX/NxW;->A00:LX/Nxm;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-interface {v3, v1, v2, v4, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, LX/259;->ANr(LX/1j4;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
