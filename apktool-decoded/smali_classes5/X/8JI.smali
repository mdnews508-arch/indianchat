.class public final LX/8JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oy;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcdf

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8JI;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x100e8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8JI;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AmY(IZ)LX/855;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x7

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v0, LX/855;

    .line 5
    .line 6
    move v3, p2

    .line 7
    move v6, v4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/855;-><init>(ILjava/lang/String;ZZIZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public AmZ(Ljava/lang/String;IZZ)LX/855;
    .locals 7

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v0, LX/855;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move v1, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/855;-><init>(ILjava/lang/String;ZZIZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public BSK(LX/855;)LX/8q4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8JI;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/8J5;->A00()LX/8J5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :cond_0
    iget v1, p1, LX/855;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/8JI;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/7zt;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, v3, LX/7zt;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/8oP;

    .line 41
    .line 42
    iget-object v0, v3, LX/7zt;->A06:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/8mU;

    .line 49
    .line 50
    invoke-static {v1, v0, v3, p1}, LX/7zt;->A00(LX/8oP;LX/8mU;LX/7zt;LX/855;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v0, "MediaRepository/getAllMediaFilesFailure"

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LX/7zt;->A01(LX/7zt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, p1}, LX/7zt;->A02(LX/855;)LX/8q4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    :goto_0
    invoke-static {}, LX/8J5;->A00()LX/8J5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v2, LX/0ZL;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    :cond_2
    check-cast v2, LX/8q4;

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    invoke-static {}, LX/8J5;->A00()LX/8J5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v3, p1}, LX/7zt;->A02(LX/855;)LX/8q4;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    return-object v2
.end method
