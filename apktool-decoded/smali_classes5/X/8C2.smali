.class public final LX/8C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvT;


# direct methods
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
.method public Au5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BuZ(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p2, v6, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LX/7xi;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, LX/1DO;->A09()LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/1nj;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v1, LX/1PW;

    .line 21
    .line 22
    iget-object v4, v1, LX/1PW;->A01:LX/6gL;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget v1, p3, LX/6xl;->bitField0_:I

    .line 27
    .line 28
    const/high16 v0, 0x10000000

    .line 29
    .line 30
    and-int/2addr v1, v0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p3, LX/6xl;->quotedStickerData_:LX/6vn;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/6vn;->DEFAULT_INSTANCE:LX/6vn;

    .line 39
    .line 40
    :cond_0
    iget v0, v0, LX/6vn;->bitField0_:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/6vn;->DEFAULT_INSTANCE:LX/6vn;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, LX/6vn;->localPath_:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array v1, v6, [C

    .line 66
    .line 67
    const/16 v0, 0x2f

    .line 68
    .line 69
    aput-char v0, v1, v5

    .line 70
    .line 71
    invoke-static {v2, v1, v5}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4, v3}, LX/6gL;->A09(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, ".."

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    return-void
.end method

.method public synthetic Buc(LX/7xi;LX/8FA;LX/6xl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bux()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Buy(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
