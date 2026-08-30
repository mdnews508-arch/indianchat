.class public final LX/ASG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5q;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0Af;

.field public final A04:LX/9W0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xff2

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ASG;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x13a2

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ASG;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/8rl;->A0d()LX/0Af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ASG;->A03:LX/0Af;

    .line 24
    .line 25
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ASG;->A00:LX/05C;

    .line 30
    .line 31
    sget-object v0, LX/9W0;->A02:LX/9W0;

    .line 32
    .line 33
    iput-object v0, p0, LX/ASG;->A04:LX/9W0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public Amk()LX/9W0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASG;->A04:LX/9W0;

    .line 1
    .line 2
    return-object v0
.end method

.method public AqU(Ljava/lang/Long;Ljava/util/Set;I)LX/B4c;
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    move-object v2, p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ASG;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AVP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/AVP;->A00()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    iget-object v1, p0, LX/ASG;->A03:LX/0Af;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/ACE;

    .line 29
    .line 30
    invoke-static {v0}, LX/ACE;->A00(LX/ACE;)LX/8tH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/8tH;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :cond_2
    new-instance v1, LX/AVW;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    move v5, p3

    .line 46
    invoke-direct/range {v1 .. v6}, LX/AVW;-><init>(LX/ASG;Ljava/lang/Long;Ljava/util/Set;IZ)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public BL5(LX/B5u;Ljava/io/File;)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v1, p0, LX/ASG;->A03:LX/0Af;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ACE;

    .line 15
    .line 16
    invoke-static {v0}, LX/ACE;->A01(LX/ACE;)LX/9vw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/9vw;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/9vw;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, LX/B5u;->BL6()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/ASG;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0k9;->A0p()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/ASG;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/AVP;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/AVP;->A02(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "."

    .line 87
    .line 88
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v0, v2, -0x1

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq v1, v0, :cond_0

    .line 103
    .line 104
    sub-int/2addr v2, v6

    .line 105
    if-eq v1, v2, :cond_0

    .line 106
    .line 107
    return v6
.end method
