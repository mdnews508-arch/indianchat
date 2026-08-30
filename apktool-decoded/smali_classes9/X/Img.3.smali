.class public final synthetic LX/Img;
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
.field public static final A00:LX/Img;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Img;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Img;->A00:LX/Img;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.indianchat.gapenforcement.dto.ChatDescription"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "chat_jid"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "is_ent_biz"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "sort_ts"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "is_m_thread"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LX/Img;->A01:LX/1j4;

    .line 36
    .line 37
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
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [LX/1jH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/HH4;->A00:LX/HH4;

    .line 5
    .line 6
    aput-object v0, v3, v1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v2, LX/1kF;->A00:LX/1kF;

    .line 10
    .line 11
    aput-object v2, v3, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 15
    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/Img;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    invoke-interface {v5, v6}, LX/1kh;->AJa(LX/1j4;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v5, v6, v4}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    or-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v5, v6, v3}, LX/1kh;->AJp(LX/1j4;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    or-int/lit8 v9, v9, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v5, v6, v2}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    or-int/lit8 v9, v9, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, LX/HH4;->A00:LX/HH4;

    .line 56
    .line 57
    invoke-interface {v5, v8, v0, v6, v7}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/0Ci;

    .line 62
    .line 63
    or-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 75
    .line 76
    invoke-direct/range {v7 .. v13}, Lcom/indianchat/gapenforcement/dto/ChatDescription;-><init>(LX/0Ci;IJZZ)V

    .line 77
    .line 78
    .line 79
    return-object v7
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Img;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/Img;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v1, LX/HH4;->A00:LX/HH4;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A01:LX/0Ci;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v4, v5}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A02:Z

    .line 21
    .line 22
    invoke-interface {v3, v4, v2, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iget-wide v0, p1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A00:J

    .line 27
    .line 28
    invoke-interface {v3, v4, v2, v0, v1}, LX/259;->ANU(LX/1j4;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-boolean v0, p1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A03:Z

    .line 33
    .line 34
    invoke-interface {v3, v4, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, LX/259;->ANr(LX/1j4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
