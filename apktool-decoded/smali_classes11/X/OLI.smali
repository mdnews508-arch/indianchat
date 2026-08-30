.class public final LX/OLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6A;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/OKO;


# direct methods
.method public constructor <init>(LX/OKO;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OLI;->A01:LX/OKO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OLI;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CBf(Ljava/io/File;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CBq(Ljava/io/File;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Ce1(Ljava/io/File;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/OLI;->A01:LX/OKO;

    .line 1
    .line 2
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v0}, LX/MJp;->A0I(Ljava/lang/String;C)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    invoke-static {v7, v2}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, ".cnt"

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v4, ".tmp"

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-static {v5, v2, v7}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, ".tmp"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x2e

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/MJp;->A0I(Ljava/lang/String;C)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v5, v0, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-static {v6, v2}, LX/OKO;->A00(LX/OKO;Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-ne v4, v3, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, LX/OLI;->A00:Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, LX/Nes;

    .line 88
    .line 89
    invoke-direct {v0, p1, v2}, LX/Nes;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
