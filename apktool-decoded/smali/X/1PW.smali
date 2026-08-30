.class public abstract LX/1PW;
.super LX/1DO;
.source ""

# interfaces
.implements LX/1PV;


# instance fields
.field public A00:J

.field public A01:LX/6gL;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/1PT;

.field public volatile A0G:I

.field public transient A0H:Z

.field public final transient A0I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Oi;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1PW;->A0I:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1PW;->A0C:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0xe7

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1PW;->A0D:LX/05C;

    .line 29
    .line 30
    const v0, 0x10292

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1PW;->A0E:LX/05C;

    .line 38
    .line 39
    const-class v0, LX/1QQ;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/1DO;->A0B(Ljava/lang/Class;)LX/1PT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1PW;->A0F:LX/1PT;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A0Q([BZ)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/8oN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1PW;->A0C:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/07r;

    .line 13
    .line 14
    invoke-static {v0}, LX/7VS;->A00(LX/07r;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    iget-object v2, p0, LX/1PW;->A0I:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v1, p0, LX/1PW;->A01:LX/6gL;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-static {p1}, LX/7sm;->A00([B)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    iput v0, v1, LX/6gL;->A00:F

    .line 39
    .line 40
    :cond_2
    invoke-super {p0, p1, p2}, LX/1DO;->A0Q([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0
.end method

.method public A0g()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/1PW;->A03:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1PW;->A0H:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, LX/1PW;->A0s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public final A0p()LX/1QQ;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1PW;->A0F:LX/1PT;

    .line 1
    .line 2
    iget-object v0, v3, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/1DO;->A0h:I

    .line 7
    .line 8
    iget v1, p0, LX/1DO;->A05:I

    .line 9
    .line 10
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/82l;->A02(LX/0Ci;II)LX/1m2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7z8;->A01(LX/1m2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/1PS;->A02:LX/1PO;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/1QQ;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/1QQ;-><init>(LX/1PW;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1PS;->A02(LX/1PO;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/1PS;->A02:LX/1PO;

    .line 37
    .line 38
    check-cast v0, LX/1QQ;

    .line 39
    .line 40
    return-object v0
.end method

.method public final A0q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1PW;->A0E:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7jT;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7jT;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A0r(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1PW;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1PW;->A0q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LX/6gL;->A0Q:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A0s(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1PW;->A0H:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/1PW;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1PW;->A0q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/6gL;->A0U:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A0t(Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/1PW;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    const-wide/16 v1, 0x40

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, LX/1DO;->A0J(J)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, LX/1PW;->A0q()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, LX/6gL;->A0e:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v1, v2}, LX/1DO;->A0L(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final A0u(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v2, v3, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1PW;->A0D:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0AG;

    .line 19
    .line 20
    iget-object v0, p0, LX/1PW;->A0C:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/07r;

    .line 29
    .line 30
    invoke-static {v0, v1, v3, p1}, LX/Cqu;->A00(LX/07r;LX/0AG;LX/1Oi;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, LX/1PW;->COp(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/16 v1, 0xf

    .line 48
    .line 49
    new-instance v0, LX/C2d;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/C2d;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final A0v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v3, "Mismatch between field and MediaDataV2"

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1PW;->A0E:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/7jT;

    .line 17
    .line 18
    const-string v3, "MediaDataV2 is null but field is set"

    .line 19
    .line 20
    :goto_0
    const/16 v1, 0x571

    .line 21
    .line 22
    iget-object v0, v2, LX/7jT;->A01:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/00W;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v2, LX/7jT;->A00:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/00D;

    .line 49
    .line 50
    const/16 v0, 0x3ede

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/1PW;->A0E:LX/05C;

    .line 62
    .line 63
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/7jT;

    .line 70
    .line 71
    const-string v3, "Field is set but is null in MediaDataV2"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, LX/1PW;->A0E:LX/05C;

    .line 84
    .line 85
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/7jT;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    :try_start_0
    new-instance v0, LX/7Sl;

    .line 95
    .line 96
    invoke-direct {v0, v3}, LX/7Sl;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    iget-object v0, v4, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0AG;

    .line 108
    .line 109
    const-string v0, "MediaDataV2Error"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3, v2}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public Aaz()LX/7nQ;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1DO;->A0j:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    return-object v3

    .line 10
    :cond_0
    iget-wide v1, p0, LX/1DO;->A0j:J

    .line 11
    .line 12
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v3, LX/7nQ;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v2}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public Adb()I
    .locals 1

    .line 0
    iget v0, p0, LX/1DO;->A0h:I

    .line 1
    .line 2
    return v0
.end method

.method public AmG()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1PW;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/6gL;->A0Q:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1PW;->A0v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1PW;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    goto :goto_0
.end method

.method public AmI()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1PW;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1PW;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/6gL;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1PW;->A0v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1PW;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public AmM()LX/6gL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 1
    .line 2
    return-object v0
.end method

.method public AmP()I
    .locals 2

    .line 0
    iget v0, p0, LX/1PW;->A0G:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, v0, LX/6gL;->A08:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX/1PW;->A0G:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, v0, LX/6gL;->A08:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1PW;->A0v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, LX/1PW;->A0G:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public AmQ()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1PW;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6gL;->A0V:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1PW;->A0v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1PW;->A06:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public AmU()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1PW;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6gL;->A0W:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1PW;->A0v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1PW;->A07:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public Amc()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1PW;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6gL;->A0Y:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1PW;->A0v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1PW;->A08:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public Amd()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1PW;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6gL;->A0Z:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1PW;->A0v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1PW;->A09:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public Ame()I
    .locals 1

    .line 0
    iget v0, p0, LX/1DO;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public Ami()J
    .locals 7

    .line 0
    iget-wide v3, p0, LX/1PW;->A04:J

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v5

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, v0, LX/6gL;->A0I:J

    .line 13
    .line 14
    cmp-long v0, v1, v5

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-wide v0, v0, LX/6gL;->A0I:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p0, v2, v0}, LX/1PW;->A0v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v0, p0, LX/1PW;->A04:J

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public Aml()LX/1QP;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1PW;->A0p()LX/1QQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ams()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1PW;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6gL;->A0c:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1PW;->A0v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1PW;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public Ant()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1PW;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6gL;->A0e:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1PW;->A0v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1PW;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public BEA()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1PW;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-super {p0}, LX/1DO;->BEA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/6gL;->A00:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_1
    monitor-exit v2

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method

.method public BEL(Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/1PW;->A01:LX/6gL;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v1, LX/6gL;->A11:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {v1}, LX/6gL;->A0B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    return v2
.end method

.method public BHZ()Z
    .locals 2

    .line 0
    const-wide/32 v0, 0x4000000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public BKV()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1PW;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    return v0
.end method

.method public BKa()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1PW;->Ams()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/6gL;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public COe(LX/6gL;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1PW;->A01:LX/6gL;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/6gL;->A0U:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/1PW;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/1PW;->A0H:Z

    .line 20
    .line 21
    iput-object v1, p1, LX/6gL;->A0U:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public COf(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/1PW;->A0G:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1PW;->A0q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v0, LX/6gL;->A08:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public COg(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1PW;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1PW;->A0q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LX/6gL;->A0V:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public COi(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1PW;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1PW;->A0q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LX/6gL;->A0W:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public COj(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1PW;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1PW;->A0q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LX/6gL;->A0Y:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public COk(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1PW;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1PW;->A0q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LX/6gL;->A0Z:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public COn(J)V
    .locals 1

    .line 0
    iput-wide p1, p0, LX/1PW;->A04:J

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1PW;->A0q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, v0, LX/6gL;->A0I:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public COp(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1PW;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1PW;->A0q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LX/6gL;->A0c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public CPW(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1PW;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1PW;->A0q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LX/6gL;->A0f:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public CVp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
