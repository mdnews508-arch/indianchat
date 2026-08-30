.class public final LX/DOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxA;


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
    const/16 v0, 0x1433

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DOn;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DOn;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DOn;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public APP(LX/1LT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C1S;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/C1S;

    .line 9
    .line 10
    iget-object v0, p0, LX/DOn;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/DXJ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/DXJ;->A01(LX/DXJ;J)LX/MKu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, LX/C1S;->A00:I

    .line 35
    .line 36
    iget-object v0, p0, LX/DOn;->A02:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, LX/D2C;->A00(LX/15T;LX/C1w;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/DOn;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, p1, v0}, LX/D2C;->A02(LX/15T;LX/C1w;LX/0dg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/15T;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "GroupEphemeralDatabase requires FMessageSystemGroupEphemeral, got "

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public BG0(LX/1LT;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C1S;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/C1S;

    .line 9
    .line 10
    iget-object v0, p0, LX/DOn;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/DXJ;

    .line 17
    .line 18
    iget-wide v8, p1, LX/1DO;->A0j:J

    .line 19
    .line 20
    iget v5, p1, LX/C1S;->A00:I

    .line 21
    .line 22
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v7, v0, LX/DKV;->A02:I

    .line 27
    .line 28
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, LX/DKV;->A04:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    invoke-virtual/range {v1 .. v9}, LX/DXJ;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DOn;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :try_start_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, LX/D2C;->A01(LX/15T;LX/C1w;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DOn;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, p1, v0}, LX/D2C;->A03(LX/15T;LX/C1w;LX/0dg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/15T;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "GroupEphemeralDatabase requires FMessageSystemGroupEphemeral, got "

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public Cay(LX/1LT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/DOn;->BG0(LX/1LT;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
