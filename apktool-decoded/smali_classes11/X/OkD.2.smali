.class public final synthetic LX/OkD;
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
.field public static final A00:LX/OkD;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/OkD;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/OkD;->A00:LX/OkD;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.indianchat.flows.ui.app.webview.bridge.WebApiConstants.MediaStateItem"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "collection_id"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "media_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "upload_state"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "failed_state"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "success_state"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/OkD;->A01:LX/1j4;

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
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [LX/1jH;

    .line 2
    .line 3
    invoke-static {v1}, LX/GV4;->A1T([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/OkG;->A00:LX/OkG;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6gB;->A1N(LX/1jH;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/ImJ;->A00:LX/ImJ;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/GV4;->A1P(LX/1jH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/OkF;->A00:LX/OkF;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/GV4;->A1Q(LX/1jH;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
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
    sget-object v6, LX/OkD;->A01:LX/1j4;

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
    const/4 v12, 0x0

    .line 17
    move-object v13, v12

    .line 18
    move-object v11, v12

    .line 19
    move-object v9, v12

    .line 20
    move-object v10, v12

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
    sget-object v0, LX/OkF;->A00:LX/OkF;

    .line 40
    .line 41
    invoke-interface {v5, v10, v0, v6, v3}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, LX/NxW;

    .line 46
    .line 47
    or-int/lit8 v14, v14, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, LX/ImJ;->A00:LX/ImJ;

    .line 51
    .line 52
    invoke-interface {v5, v9, v0, v6, v4}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LX/I5V;

    .line 57
    .line 58
    or-int/lit8 v14, v14, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, LX/OkG;->A00:LX/OkG;

    .line 62
    .line 63
    invoke-interface {v5, v11, v0, v6, v2}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, LX/NwS;

    .line 68
    .line 69
    or-int/lit8 v14, v14, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v5, v6, v1}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    or-int/lit8 v14, v14, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v5, v6, v7}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    or-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v8}, LX/GV2;->A1A(I)LX/OsL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, LX/NxV;

    .line 95
    .line 96
    invoke-direct/range {v8 .. v14}, LX/NxV;-><init>(LX/I5V;LX/NxW;LX/NwS;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-object v8
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/OkD;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, LX/NxV;

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
    sget-object v4, LX/OkD;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p1, LX/NxV;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v5, v0, v4, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/NxV;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v5, v0, v4, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {v5}, LX/259;->CT5()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/NxV;->A02:LX/NwS;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/OkG;->A00:LX/OkG;

    .line 35
    .line 36
    iget-object v0, p1, LX/NxV;->A02:LX/NwS;

    .line 37
    .line 38
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, LX/NxV;->A00:LX/I5V;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v1, LX/ImJ;->A00:LX/ImJ;

    .line 49
    .line 50
    iget-object v0, p1, LX/NxV;->A00:LX/I5V;

    .line 51
    .line 52
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x4

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-object v0, p1, LX/NxV;->A01:LX/NxW;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    sget-object v1, LX/OkF;->A00:LX/OkF;

    .line 63
    .line 64
    iget-object v0, p1, LX/NxV;->A01:LX/NxW;

    .line 65
    .line 66
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-interface {v5, v4}, LX/259;->ANr(LX/1j4;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
