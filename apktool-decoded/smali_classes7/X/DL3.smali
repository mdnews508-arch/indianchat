.class public final LX/DL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ov;


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
.method public bridge synthetic AFg(LX/1DO;LX/1Oi;J)LX/1DO;
    .locals 12

    .line 0
    check-cast p1, LX/1RC;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    move-object v2, p2

    .line 4
    invoke-static {p1, v11, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v6, ""

    .line 9
    .line 10
    new-instance v1, LX/1RC;

    .line 11
    .line 12
    move-object v5, v3

    .line 13
    move-object v7, v3

    .line 14
    move-object v8, v3

    .line 15
    move-wide v9, p3

    .line 16
    move-object v4, v3

    .line 17
    invoke-direct/range {v1 .. v11}, LX/1RC;-><init>(LX/1Oi;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/1RC;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/1RC;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/1RC;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/1RC;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/1RC;->A03:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, v1, LX/1RC;->A03:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p1, LX/1RC;->A02:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v0, v1, LX/1RC;->A02:Ljava/lang/Long;

    .line 35
    .line 36
    iget-boolean v0, p1, LX/1RC;->A08:Z

    .line 37
    .line 38
    iput-boolean v0, v1, LX/1RC;->A08:Z

    .line 39
    .line 40
    iget-object v0, p1, LX/1RC;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, LX/1RC;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/1RC;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/1RC;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/1RC;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v1, LX/1RC;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, LX/1RC;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v1, LX/1RC;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, LX/1DO;->A0C()LX/1QR;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v0, v11}, LX/1DO;->A0Q([BZ)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v1
.end method
