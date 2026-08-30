.class public abstract LX/8J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q6;
.implements LX/8rA;


# instance fields
.field public final A00:J

.field public final A01:LX/7lB;

.field public final A02:Ljava/io/File;

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(LX/7lB;Ljava/io/File;J)V
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/8J0;-><init>(Landroid/net/Uri;LX/7lB;Ljava/io/File;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/7lB;Ljava/io/File;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/8J0;->A02:Ljava/io/File;

    .line 268435464
    .line 268435465
    iput-wide p4, p0, LX/8J0;->A00:J

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/8J0;->A01:LX/7lB;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/8J0;->A03:Landroid/net/Uri;

    .line 268435470
    .line 268435471
    const/16 v0, 0x1c

    .line 268435472
    .line 268435473
    invoke-static {p0, v0}, LX/8cE;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/8J0;->A04:LX/00l;

    .line 268435478
    .line 268435479
    const/16 v0, 0x1d

    .line 268435480
    .line 268435481
    invoke-static {p0, v0}, LX/8cE;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, LX/8J0;->A05:LX/00l;

    .line 268435486
    .line 268435487
    return-void
.end method


# virtual methods
.method public AQS()Landroid/net/Uri;
    .locals 3

    .line 0
    instance-of v0, p0, LX/74w;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/74w;

    .line 6
    .line 7
    iget-object v0, v1, LX/8J0;->A02:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v1, LX/74w;->A00:LX/8FA;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/780;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "status://"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, LX/8J0;->A03:Landroid/net/Uri;

    .line 40
    .line 41
    return-object v0
.end method

.method public Aao()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8J0;->A02:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aaq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8J0;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aaw()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8J0;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public synthetic AcL()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/74w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/74w;

    .line 6
    .line 7
    iget-object v0, v0, LX/74w;->A01:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/74u;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/74u;

    .line 20
    .line 21
    iget-wide v0, v0, LX/74u;->A00:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/74r;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/74r;

    .line 30
    .line 31
    iget-wide v0, v0, LX/74r;->A00:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_2
    instance-of v0, p0, LX/74v;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/74v;

    .line 40
    .line 41
    iget-wide v0, v0, LX/74v;->A00:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_3
    instance-of v0, p0, LX/74q;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/74q;

    .line 50
    .line 51
    iget-wide v0, v0, LX/74q;->A00:J

    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_4
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    return-wide v0
.end method

.method public synthetic Acl()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/74w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/74w;

    .line 6
    .line 7
    iget-object v0, v0, LX/74w;->A00:LX/8FA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/780;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/7yl;->A02(LX/8q6;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public Ama()LX/7lB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8J0;->A01:LX/7lB;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BIf()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BKp()Ljava/lang/Boolean;
    .locals 3

    .line 0
    instance-of v0, p0, LX/74o;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8J0;->A01:LX/7lB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v1, 0x200000

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/7lB;->A00:LX/1DO;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LX/1DO;->A0a(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public synthetic Cad(LX/1Oi;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/74w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/74w;

    .line 6
    .line 7
    iget-object v0, v0, LX/74w;->A00:LX/8FA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/780;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1, p0}, LX/7yl;->A01(LX/1Oi;LX/8q6;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getContentLength()J
    .locals 5

    .line 0
    instance-of v0, p0, LX/74w;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/74w;

    .line 6
    .line 7
    iget-object v3, v4, LX/74w;->A00:LX/8FA;

    .line 8
    .line 9
    instance-of v0, v3, LX/79Z;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v3, LX/79Z;

    .line 14
    .line 15
    :goto_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/79Z;->A07:LX/6gL;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v1, v0, LX/6gL;->A0I:J

    .line 24
    .line 25
    :cond_0
    return-wide v1

    .line 26
    :cond_1
    iget-object v0, v4, LX/8J0;->A02:Ljava/io/File;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    return-wide v1

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, LX/8J0;->A04:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method
