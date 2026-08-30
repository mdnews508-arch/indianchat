.class public final LX/Kwv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0BN;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kwv;->A02:Ljava/util/UUID;

    .line 4
    .line 5
    const v0, 0x18021

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Kwv;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Kwv;->A01:LX/0BN;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/JJn;LX/Kwv;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Kwv;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cyd;

    .line 7
    .line 8
    iget-object v1, v0, LX/Cyd;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x2feb

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/Jsa;

    .line 19
    .line 20
    invoke-direct {v2}, LX/Jsa;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, v2, LX/Jsa;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/Kwv;->A02:Ljava/util/UUID;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/Jsa;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v0, p0, LX/JJn;->A01:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/Jsa;->A01:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v0, p0, LX/JJn;->A04:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/Jsa;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p0, LX/JJn;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/Jsa;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/JJn;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iput-object v0, v2, LX/Jsa;->A00:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v0, p0, LX/JJn;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v2, LX/Jsa;->A07:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, LX/Kwv;->A01:LX/0BN;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method public static final A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Kwv;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cyd;

    .line 7
    .line 8
    iget-object v1, v0, LX/Cyd;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x2feb

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/Jsa;

    .line 19
    .line 20
    invoke-direct {v1}, LX/Jsa;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, v1, LX/Jsa;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/Kwv;->A02:Ljava/util/UUID;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/Jsa;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v2, p0, LX/JKG;->A02:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/Jsa;->A01:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v0, p0, LX/JKG;->A05:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/Jsa;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/JKG;->A06:Ljava/util/UUID;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/Jsa;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, p0, LX/JKG;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/Jsa;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, LX/JKG;->A01:I

    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/Jsa;->A02:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v0, p0, LX/JKG;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    iput-object v0, v1, LX/Jsa;->A00:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v0, p0, LX/JKG;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/Jsa;->A07:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p1, LX/Kwv;->A01:LX/0BN;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    goto :goto_0
.end method


# virtual methods
.method public A02(LX/JJc;)V
    .locals 4

    .line 0
    const-string v3, "start"

    .line 1
    .line 2
    iget-object v0, p0, LX/Kwv;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cyd;

    .line 9
    .line 10
    iget-object v1, v0, LX/Cyd;->A00:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x2feb

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/Jsa;

    .line 21
    .line 22
    invoke-direct {v2}, LX/Jsa;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, LX/Jsa;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/Kwv;->A02:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/Jsa;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v0, p1, LX/JJc;->A00:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/Jsa;->A01:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, p0, LX/Kwv;->A01:LX/0BN;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
