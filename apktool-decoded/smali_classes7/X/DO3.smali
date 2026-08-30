.class public final LX/DO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtR;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DO3;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DO3;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public CdN(LX/1DO;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/Cr0;->A00(LX/1DO;)LX/DKd;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/1Q6;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v1, p1, LX/1DO;->A0h:I

    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v2, LX/DKd;->A05:[B

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/DO3;->A01:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x47dd

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v1, p1, LX/1DO;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1DO;->A0o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-wide v2, p1, LX/1DO;->A0F:J

    .line 50
    .line 51
    const/16 v0, 0x7f

    .line 52
    .line 53
    new-instance v1, LX/C6E;

    .line 54
    .line 55
    invoke-direct {v1, v4, v0, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/Cr0;->A00(LX/1DO;)LX/DKd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v4, v0, LX/DKd;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v10, v0, LX/DKd;->A01:J

    .line 74
    .line 75
    iget-object v5, v0, LX/DKd;->A04:[B

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    new-instance v2, LX/DKd;

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    move-object v8, v3

    .line 83
    move-object v6, v3

    .line 84
    invoke-direct/range {v2 .. v11}, LX/DKd;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v1, v2}, LX/Cr0;->A01(LX/1DO;LX/DKd;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/DO3;->A00:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 97
    .line 98
    .line 99
    :cond_0
    new-instance v0, LX/C2c;

    .line 100
    .line 101
    invoke-direct {v0}, LX/C2c;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method
