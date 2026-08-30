.class public final synthetic LX/8eV;
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
.field public static final A00:LX/8eV;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/8eV;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/8eV;->A00:LX/8eV;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.indianchat.gapenforcement.dto.ViewPortSnapshot"

    .line 9
    .line 10
    new-instance v2, LX/1jq;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/1jq;-><init>(Ljava/lang/String;LX/1jn;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "inbox_top"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pinned_in_inbox"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "top_locked_inbox"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "top_archived_inbox"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "last_mm_ts"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/8eV;->A01:LX/1j4;

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
    sget-object v3, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/1jH;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object v0, v3, v1

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget-object v0, v3, v1

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 16

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
    sget-object v7, LX/8eV;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/00l;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const-wide/16 v14, 0x0

    .line 19
    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v9

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    invoke-interface {v6, v7}, LX/1kh;->AJa(LX/1j4;)I

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
    const/4 v0, 0x4

    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v6, v7, v0}, LX/1kh;->AJp(LX/1j4;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    or-int/lit8 v12, v12, 0x10

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v11, v7, v6, v5, v4}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Ljava/util/List;

    .line 54
    .line 55
    or-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v10, v7, v6, v5, v3}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/util/List;

    .line 63
    .line 64
    or-int/lit8 v12, v12, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v6, v7, v2}, LX/1kh;->AJl(LX/1j4;I)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    or-int/lit8 v12, v12, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v9, v7, v6, v5, v8}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/util/List;

    .line 79
    .line 80
    or-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance v0, LX/OsL;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/OsL;-><init>(I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    invoke-interface {v6, v7}, LX/1kh;->ANr(LX/1j4;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 93
    .line 94
    invoke-direct/range {v8 .. v15}, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 95
    .line 96
    .line 97
    return-object v8
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/8eV;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

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
    sget-object v3, LX/8eV;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/00l;

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
    iget-object v1, p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    :cond_0
    invoke-static {v5, v7}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v0, v1, v3, v7}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_8

    .line 41
    .line 42
    :goto_0
    iget v0, p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 43
    .line 44
    invoke-interface {v4, v3, v2, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 51
    .line 52
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v2, 0x3

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    iget-object v1, p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const/4 v7, 0x4

    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    iget-wide v5, p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 95
    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    cmp-long v0, v5, v1

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    :cond_6
    iget-wide v0, p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 103
    .line 104
    invoke-interface {v4, v3, v7, v0, v1}, LX/259;->ANU(LX/1j4;IJ)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    iget v0, p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    goto :goto_0
.end method
