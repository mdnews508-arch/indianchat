.class public LX/Cj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/4Mn;

.field public final A04:LX/BN7;

.field public final A05:LX/Dt5;

.field public final A06:LX/07s;

.field public final A07:LX/1kz;

.field public final A08:LX/0I6;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/1L5;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/1L5;LX/Dt5;LX/07r;LX/0AG;LX/0AO;LX/07s;LX/1kz;LX/0JT;LX/0I6;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cj1;->A09:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    iput-object p4, p0, LX/Cj1;->A0A:LX/1L5;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cj1;->A02:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    iput-object v0, p0, LX/Cj1;->A07:LX/1kz;

    .line 12
    .line 13
    move-object/from16 v2, p12

    .line 14
    .line 15
    iput-object v2, p0, LX/Cj1;->A08:LX/0I6;

    .line 16
    .line 17
    move-object/from16 v0, p9

    .line 18
    .line 19
    iput-object v0, p0, LX/Cj1;->A06:LX/07s;

    .line 20
    .line 21
    invoke-static {v2}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/BN7;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BN7;

    .line 32
    .line 33
    iput-object v0, p0, LX/Cj1;->A04:LX/BN7;

    .line 34
    .line 35
    const v8, 0x7f122160

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v3, LX/DBj;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, LX/DBj;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    new-instance v1, LX/4Mn;

    .line 46
    .line 47
    move-object/from16 v4, p6

    .line 48
    .line 49
    move-object/from16 v5, p7

    .line 50
    .line 51
    move-object/from16 v6, p8

    .line 52
    .line 53
    move-object/from16 v7, p11

    .line 54
    .line 55
    invoke-direct/range {v1 .. v9}, LX/4Mn;-><init>(LX/0Ho;LX/6bm;LX/07r;LX/0AG;LX/0AO;LX/0JT;II)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/Cj1;->A03:LX/4Mn;

    .line 59
    .line 60
    iput-object p3, p0, LX/Cj1;->A01:Lcom/google/common/base/Optional;

    .line 61
    .line 62
    iput-object p5, p0, LX/Cj1;->A05:LX/Dt5;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cj1;->A04:LX/BN7;

    .line 1
    .line 2
    iget-object v1, v3, LX/BN7;->A0U:LX/1Im;

    .line 3
    .line 4
    iget-object v2, p0, LX/Cj1;->A08:LX/0I6;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v1, p0, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/BN7;->A0X:LX/1Im;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v2, v1, p0, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/BN7;->A0Y:LX/1Im;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v1, p0, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/BN7;->A0R:LX/1Im;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v2, v1, p0, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/BN7;->A0Q:LX/1Im;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v2, v1, p0, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/BN7;->A0W:LX/1Im;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v2, v1, p0, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/BN7;->A0V:LX/1Im;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v2, v1, p0, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/BN7;->A0c:LX/1Im;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v2, v1, p0, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/BN7;->A0C:LX/06w;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {v2, v1, p0, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/BN7;->A0S:LX/1Im;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v2, v1, p0, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public A01(I)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/Cj1;->A04:LX/BN7;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/BN7;->A0F:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/CgY;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v1, v0}, LX/CgY;->A00(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/BN7;->A00:LX/CFv;

    .line 21
    .line 22
    sget-object v0, LX/CFv;->A02:LX/CFv;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, LX/BN7;->A0N:LX/CiZ;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/CiZ;->A00(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, LX/BN7;->A0D:LX/00s;

    .line 34
    .line 35
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v3, LX/BN7;->A0E:LX/00s;

    .line 40
    .line 41
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "Error:Authentication Failure"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1w2;->A04(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, v3, LX/BN7;->A00:LX/CFv;

    .line 52
    .line 53
    sget-object v0, LX/CFv;->A02:LX/CFv;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v3, LX/BN7;->A0N:LX/CiZ;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/CiZ;->A00(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v3, LX/BN7;->A0D:LX/00s;

    .line 65
    .line 66
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v0, v3, LX/BN7;->A0E:LX/00s;

    .line 71
    .line 72
    invoke-static {v0}, LX/B9z;->A1Q(LX/00s;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    iget-object v0, v4, LX/1w2;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v11, 0xe

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    move-object v8, v5

    .line 89
    move-object v9, v5

    .line 90
    move-object v6, v5

    .line 91
    invoke-static/range {v4 .. v12}, LX/1w2;->A00(LX/1w2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/BN7;->A00:LX/CFv;

    .line 95
    .line 96
    sget-object v0, LX/CFv;->A03:LX/CFv;

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v3, LX/BN7;->A0Z:LX/1Im;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, v3, LX/BN7;->A0a:LX/1Im;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
