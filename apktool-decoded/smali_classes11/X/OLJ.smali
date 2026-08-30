.class public final LX/OLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6A;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/OKO;


# direct methods
.method public constructor <init>(LX/OKO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLJ;->A01:LX/OKO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CBf(Ljava/io/File;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OLJ;->A01:LX/OKO;

    .line 1
    .line 2
    iget-object v0, v1, LX/OKO;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/OLJ;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/OLJ;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/OKO;->A02:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/OLJ;->A00:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public CBq(Ljava/io/File;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OLJ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OLJ;->A01:LX/OKO;

    .line 5
    .line 6
    iget-object v0, v0, LX/OKO;->A02:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/OLJ;->A00:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Ce1(Ljava/io/File;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/OLJ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v7, p0, LX/OLJ;->A01:LX/OKO;

    .line 5
    .line 6
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v0}, LX/MJp;->A0I(Ljava/lang/String;C)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_4

    .line 27
    .line 28
    invoke-static {v5, v2}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, ".cnt"

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v4, ".tmp"

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_0
    invoke-static {v6, v2, v5}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, ".tmp"

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x2e

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/MJp;->A0I(Ljava/lang/String;C)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v6, v0, v1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    invoke-static {v7, v1}, LX/OKO;->A00(LX/OKO;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-ne v4, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sget-wide v0, LX/OKO;->A05:J

    .line 99
    .line 100
    sub-long/2addr v2, v0

    .line 101
    cmp-long v0, v4, v2

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    if-ne v4, v3, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_3
    invoke-static {v0}, LX/O7C;->A06(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    return-void
.end method
