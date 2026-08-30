.class public final LX/FlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/19N;

.field public final A01:LX/7mH;

.field public final A02:LX/07r;

.field public final A03:LX/0FZ;

.field public final A04:LX/0Ci;

.field public final A05:LX/08Y;

.field public final A06:LX/07s;

.field public final A07:LX/0H5;

.field public final A08:LX/1DO;

.field public final A09:LX/15Z;

.field public final A0A:LX/J1j;

.field public final A0B:LX/1CZ;

.field public final A0C:LX/I9C;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/19N;LX/7mH;LX/07r;LX/0FZ;LX/0Ci;LX/08Y;LX/07s;LX/0H5;LX/1DO;LX/15Z;LX/J1j;LX/1CZ;LX/I9C;Z)V
    .locals 1

    .line 0
    invoke-static {p3, p6}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p7, p4, p10, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p12, v0, p13}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p8}, LX/6g7;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/FlB;->A02:LX/07r;

    .line 24
    .line 25
    iput-object p5, p0, LX/FlB;->A04:LX/0Ci;

    .line 26
    .line 27
    iput-object p6, p0, LX/FlB;->A05:LX/08Y;

    .line 28
    .line 29
    iput-object p7, p0, LX/FlB;->A06:LX/07s;

    .line 30
    .line 31
    iput-boolean p14, p0, LX/FlB;->A0D:Z

    .line 32
    .line 33
    iput-object p4, p0, LX/FlB;->A03:LX/0FZ;

    .line 34
    .line 35
    iput-object p10, p0, LX/FlB;->A09:LX/15Z;

    .line 36
    .line 37
    iput-object p11, p0, LX/FlB;->A0A:LX/J1j;

    .line 38
    .line 39
    iput-object p12, p0, LX/FlB;->A0B:LX/1CZ;

    .line 40
    .line 41
    iput-object p13, p0, LX/FlB;->A0C:LX/I9C;

    .line 42
    .line 43
    iput-object p1, p0, LX/FlB;->A00:LX/19N;

    .line 44
    .line 45
    iput-object p9, p0, LX/FlB;->A08:LX/1DO;

    .line 46
    .line 47
    iput-object p2, p0, LX/FlB;->A01:LX/7mH;

    .line 48
    .line 49
    iput-object p8, p0, LX/FlB;->A07:LX/0H5;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v0, LX/E3I;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/FlB;->A02:LX/07r;

    .line 15
    .line 16
    iget-object v6, p0, LX/FlB;->A05:LX/08Y;

    .line 17
    .line 18
    iget-object v4, p0, LX/FlB;->A03:LX/0FZ;

    .line 19
    .line 20
    iget-object v10, p0, LX/FlB;->A09:LX/15Z;

    .line 21
    .line 22
    iget-object v12, p0, LX/FlB;->A0B:LX/1CZ;

    .line 23
    .line 24
    iget-object v1, p0, LX/FlB;->A00:LX/19N;

    .line 25
    .line 26
    iget-object v5, p0, LX/FlB;->A04:LX/0Ci;

    .line 27
    .line 28
    iget-object v11, p0, LX/FlB;->A0A:LX/J1j;

    .line 29
    .line 30
    iget-object v13, p0, LX/FlB;->A0C:LX/I9C;

    .line 31
    .line 32
    iget-object v7, p0, LX/FlB;->A06:LX/07s;

    .line 33
    .line 34
    iget-boolean v14, p0, LX/FlB;->A0D:Z

    .line 35
    .line 36
    iget-object v9, p0, LX/FlB;->A08:LX/1DO;

    .line 37
    .line 38
    iget-object v2, p0, LX/FlB;->A01:LX/7mH;

    .line 39
    .line 40
    iget-object v8, p0, LX/FlB;->A07:LX/0H5;

    .line 41
    .line 42
    new-instance v0, LX/E3I;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v14}, LX/E3I;-><init>(LX/19N;LX/7mH;LX/07r;LX/0FZ;LX/0Ci;LX/08Y;LX/07s;LX/0H5;LX/1DO;LX/15Z;LX/J1j;LX/1CZ;LX/I9C;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Unknown class "

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
