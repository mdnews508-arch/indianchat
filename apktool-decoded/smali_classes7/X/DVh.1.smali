.class public final LX/DVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DVh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DVh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DVh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DVh;->A00:LX/DVh;

    .line 6
    .line 7
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
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {p1, v6, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1, v6}, LX/D3M;->A0E(LX/0az;LX/D3M;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-array v9, v2, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "enc"

    .line 18
    .line 19
    aput-object v0, v9, v5

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    new-instance v8, LX/DTO;

    .line 24
    .line 25
    invoke-direct {v8, v0}, LX/DTO;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v10, 0x2

    .line 29
    .line 30
    move-wide v12, v10

    .line 31
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [LX/DtW;

    .line 39
    .line 40
    sget-object v0, LX/DVj;->A00:LX/DVj;

    .line 41
    .line 42
    aput-object v0, v1, v5

    .line 43
    .line 44
    sget-object v0, LX/DVk;->A00:LX/DVk;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v5, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "StatusContentTypeText|StatusContentTypeReaction"

    .line 53
    .line 54
    invoke-virtual {v6, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v0, LX/C4n;

    .line 61
    .line 62
    new-instance v4, LX/C3c;

    .line 63
    .line 64
    invoke-direct {v4, p1, v0, v3}, LX/C3c;-><init>(LX/0az;LX/C4n;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v4
.end method
