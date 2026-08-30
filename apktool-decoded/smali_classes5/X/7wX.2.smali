.class public final LX/7wX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7wX;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x102a2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7wX;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xe79

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7wX;->A02:LX/05C;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/1PV;)Ljava/io/File;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/1PV;->AmM()LX/6gL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(LX/1DO;)[B
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8oN;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/7wX;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/7VS;->A00(LX/07r;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-object v7

    .line 22
    :cond_1
    iget-object v0, p0, LX/7wX;->A02:LX/05C;

    .line 23
    .line 24
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0pX;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/0pX;->A08(LX/1DO;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, LX/1DO;->A0e()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    instance-of v0, p1, LX/1PW;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, LX/1PV;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/7wX;->A02(LX/1PV;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0pX;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v5}, LX/0pX;->A06(LX/1DO;[B)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v5
.end method

.method public final A02(LX/1PV;)[B
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7wX;->A00(LX/1PV;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/80k;->A01(LX/1PV;)LX/1m2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1}, LX/1PV;->Amc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v2, LX/7g6;

    .line 20
    .line 21
    move v7, v6

    .line 22
    invoke-direct/range {v2 .. v7}, LX/7g6;-><init>(LX/1m2;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7wX;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7wl;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/7wl;->A01(LX/7g6;)LX/7fT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LX/7fT;->A02:[B

    .line 40
    .line 41
    :cond_0
    return-object v1
.end method
