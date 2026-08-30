.class public final LX/4BU;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/text/TextUtils$TruncateAt;

.field public final A04:LX/5ck;

.field public final A05:LX/4aK;

.field public final A06:LX/6XN;

.field public final A07:LX/4ZI;

.field public final A08:LX/4fK;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/5DA;

.field public final A0F:LX/6fS;


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/5DA;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/6fS;LX/4fK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p9, p4, p6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p9, p0, LX/4BU;->A0A:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p7, p0, LX/4BU;->A0F:LX/6fS;

    .line 10
    .line 11
    iput-object p8, p0, LX/4BU;->A08:LX/4fK;

    .line 12
    .line 13
    iput p12, p0, LX/4BU;->A00:I

    .line 14
    .line 15
    iput p13, p0, LX/4BU;->A01:I

    .line 16
    .line 17
    iput-object p4, p0, LX/4BU;->A05:LX/4aK;

    .line 18
    .line 19
    iput-object p6, p0, LX/4BU;->A07:LX/4ZI;

    .line 20
    .line 21
    iput-object p10, p0, LX/4BU;->A09:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p1, p0, LX/4BU;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    iput-object p11, p0, LX/4BU;->A0B:Ljava/lang/Integer;

    .line 26
    .line 27
    move/from16 v0, p15

    .line 28
    .line 29
    iput-boolean v0, p0, LX/4BU;->A0D:Z

    .line 30
    .line 31
    iput-object p3, p0, LX/4BU;->A04:LX/5ck;

    .line 32
    .line 33
    iput-object p5, p0, LX/4BU;->A06:LX/6XN;

    .line 34
    .line 35
    iput-object p2, p0, LX/4BU;->A0E:LX/5DA;

    .line 36
    .line 37
    move/from16 v0, p16

    .line 38
    .line 39
    iput-boolean v0, p0, LX/4BU;->A0C:Z

    .line 40
    .line 41
    iput p14, p0, LX/4BU;->A02:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 6

    .line 0
    invoke-static {p1}, LX/5rg;->A0B(LX/5rg;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    :try_start_0
    iget-object v0, p0, LX/4BU;->A0F:LX/6fS;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5fc;->A03(LX/5rg;LX/6aJ;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/5Rk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-static {p1}, LX/5tN;->A0i(LX/5rg;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    iget-object v0, p0, LX/4BU;->A08:LX/4fK;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    iget v0, p0, LX/4BU;->A00:I

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/4BU;->A01:I

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4BU;->A05:LX/4aK;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    iget-object v1, p0, LX/4BU;->A07:LX/4ZI;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    iget-object v1, p0, LX/4BU;->A09:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    invoke-static {v3, p0, p1, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/6Ae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LX/4BU;->A0E:LX/5DA;

    .line 71
    .line 72
    iget-boolean v0, p0, LX/4BU;->A0C:Z

    .line 73
    .line 74
    iget-object v3, p0, LX/4BU;->A0A:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v2, p0, LX/4BU;->A04:LX/5ck;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 83
    .line 84
    :cond_0
    new-instance v1, LX/4D2;

    .line 85
    .line 86
    invoke-direct {v1, v2, v5, v3}, LX/4D2;-><init>(LX/5ck;LX/6Ae;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iput-object v4, v1, LX/5tN;->A01:LX/5DA;

    .line 92
    .line 93
    :cond_1
    return-object v1

    .line 94
    :cond_2
    if-nez v2, :cond_3

    .line 95
    .line 96
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/4BU;->A06:LX/6XN;

    .line 99
    .line 100
    new-instance v1, LX/4DH;

    .line 101
    .line 102
    invoke-direct {v1, v2, v5, v0, v3}, LX/4DH;-><init>(LX/5ck;LX/6Ae;LX/6XN;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
