.class public final LX/HrF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/08m;

.field public final A04:LX/HH8;

.field public final A05:LX/HH9;

.field public final A06:LX/HHA;

.field public final A07:LX/FbT;

.field public final A08:LX/07r;

.field public final A09:LX/077;

.field public final A0A:LX/089;

.field public final A0B:LX/HnJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2ec

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HrF;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0xed5

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FbT;

    .line 18
    .line 19
    iput-object v0, p0, LX/HrF;->A07:LX/FbT;

    .line 20
    .line 21
    const/16 v0, 0x184a

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HHA;

    .line 28
    .line 29
    iput-object v0, p0, LX/HrF;->A06:LX/HHA;

    .line 30
    .line 31
    const/16 v0, 0x1842

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/HH9;

    .line 38
    .line 39
    iput-object v0, p0, LX/HrF;->A05:LX/HH9;

    .line 40
    .line 41
    const/16 v0, 0x1841

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/HH8;

    .line 48
    .line 49
    iput-object v0, p0, LX/HrF;->A04:LX/HH8;

    .line 50
    .line 51
    invoke-static {}, LX/GV2;->A0f()LX/077;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HrF;->A09:LX/077;

    .line 56
    .line 57
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/HrF;->A03:LX/08m;

    .line 62
    .line 63
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/HrF;->A0A:LX/089;

    .line 68
    .line 69
    const/16 v0, 0x184c

    .line 70
    .line 71
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/HnJ;

    .line 76
    .line 77
    iput-object v0, p0, LX/HrF;->A0B:LX/HnJ;

    .line 78
    .line 79
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/HrF;->A08:LX/07r;

    .line 84
    .line 85
    const/16 v0, 0x1843

    .line 86
    .line 87
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/HrF;->A00:LX/05C;

    .line 92
    .line 93
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/HrF;->A01:LX/05C;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HrF;->A09:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/HrF;->A06:LX/HHA;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, LX/IWE;->A0D()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/HrF;->A02:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/I78;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {p0, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x26

    .line 43
    .line 44
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/I78;->A03(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/HrF;->A05:LX/HH9;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, LX/HrF;->A04:LX/HH8;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, LX/HrF;->A0B:LX/HnJ;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/Ibl;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v1}, LX/Ibl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, p1}, LX/HnJ;->A00(LX/Dum;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A01(J)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/HrF;->A08:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1c41

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    const v1, 0x278d00

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/HrF;->A0A:LX/089;

    .line 16
    .line 17
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, p1

    .line 22
    int-to-long v1, v1

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
