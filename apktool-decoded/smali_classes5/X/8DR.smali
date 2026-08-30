.class public final LX/8DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19ea

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8DR;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8DR;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8DR;->A00:LX/05C;

    .line 22
    .line 23
    const v0, 0x10208

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8DR;->A01:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DraftVoiceNotesCacheDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bep()V
    .locals 0

    .line 0
    return-void
.end method

.method public Beq()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/8DR;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/6iB;

    .line 7
    .line 8
    iget-object v0, v6, LX/6iB;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0HD;->A0T()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    array-length v4, v5

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    aget-object v9, v5, v3

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide/32 v0, 0x240c8400

    .line 35
    .line 36
    .line 37
    add-long/2addr v7, v0

    .line 38
    iget-object v0, v6, LX/6iB;->A06:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v7, v1

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v9}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/6iB;->A03:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/7js;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/7js;->A00(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, LX/8DR;->A03:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p0, LX/8DR;->A00:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x0

    .line 89
    const/16 v1, 0x26

    .line 90
    .line 91
    new-instance v0, LX/3ga;

    .line 92
    .line 93
    invoke-direct {v0, p0, v2, v1}, LX/3ga;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
