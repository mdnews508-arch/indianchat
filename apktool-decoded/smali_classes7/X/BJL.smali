.class public final LX/BJL;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/0ky;

.field public final A01:LX/0lV;

.field public final A02:LX/0FZ;

.field public final A03:LX/089;

.field public final A04:LX/2A3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xeac

    .line 8
    .line 9
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2A3;

    .line 14
    .line 15
    iput-object v0, p0, LX/BJL;->A04:LX/2A3;

    .line 16
    .line 17
    const/16 v0, 0x1109

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0lV;

    .line 24
    .line 25
    iput-object v0, p0, LX/BJL;->A01:LX/0lV;

    .line 26
    .line 27
    const/16 v0, 0xd7f

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0ky;

    .line 34
    .line 35
    iput-object v0, p0, LX/BJL;->A00:LX/0ky;

    .line 36
    .line 37
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BJL;->A02:LX/0FZ;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BJL;->A03:LX/089;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/BJL;LX/Com;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Com;->A01:LX/0Ci;

    .line 1
    .line 2
    iget-object v3, p0, LX/BJL;->A02:LX/0FZ;

    .line 3
    .line 4
    invoke-virtual {v3, v4}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LX/BJL;->A01:LX/0lV;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v4, v0}, LX/0lV;->A05(LX/0Ci;Z)LX/D21;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/Com;->A03:LX/D21;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/D21;->A00(LX/D21;LX/D21;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v2, p1, LX/Com;->A00:LX/BqX;

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/BJR;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/BJR;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v4}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v1, v0, LX/18M;->A0B:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0, p1}, LX/BJL;->A01(LX/BJL;LX/Com;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v2}, LX/BJG;->A0N(LX/1JB;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p0, p1}, LX/BJL;->A01(LX/BJL;LX/Com;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, LX/Com;->A00:LX/BqX;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/BJG;->A0O(LX/1JB;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final A01(LX/BJL;LX/Com;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/Com;->A00:LX/BqX;

    .line 1
    .line 2
    check-cast v0, LX/BJR;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/BJR;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BJL;->A04:LX/2A3;

    .line 9
    .line 10
    iget-object v1, p1, LX/Com;->A01:LX/0Ci;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 p0, 0x1

    .line 15
    const/4 v2, 0x3

    .line 16
    move p1, v4

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/2A3;->A02(LX/0Ci;IIZZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, LX/BJL;->A04:LX/2A3;

    .line 22
    .line 23
    iget-object v1, p1, LX/Com;->A01:LX/0Ci;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/2A3;->A03(LX/0Ci;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
