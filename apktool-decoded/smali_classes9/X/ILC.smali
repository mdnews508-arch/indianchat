.class public final LX/ILC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyJ;


# instance fields
.field public final A00:LX/0BN;


# direct methods
.method public constructor <init>(LX/0BN;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ILC;->A00:LX/0BN;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/HN6;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public Bn8(LX/HN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/H5Q;

    .line 5
    .line 6
    invoke-direct {v1}, LX/H5Q;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/H5Q;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, v1, LX/H5Q;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p6}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/H5Q;->A06:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p3, v1, LX/H5Q;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, v1, LX/H5Q;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, v1, LX/H5Q;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, LX/ILC;->A00(LX/HN6;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/H5Q;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/ILC;->A00:LX/0BN;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Bte(LX/Gs1;)V
    .locals 2

    .line 0
    new-instance v1, LX/H5Q;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H5Q;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/H5Q;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p1, LX/Gs1;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/H5Q;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, LX/Gs1;->A03:I

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/H5Q;->A06:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v0, p1, LX/Gs1;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/H5Q;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iget v0, p1, LX/Gs1;->A00:I

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/H5Q;->A03:Ljava/lang/Long;

    .line 46
    .line 47
    iget v0, p1, LX/Gs1;->A02:I

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/H5Q;->A05:Ljava/lang/Long;

    .line 54
    .line 55
    iget v0, p1, LX/Gs1;->A01:I

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/H5Q;->A04:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v0, p1, LX/Gs1;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v1, LX/H5Q;->A07:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, LX/Gs1;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LX/H5Q;->A08:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, LX/Gs1;->A04:LX/HN6;

    .line 72
    .line 73
    invoke-static {v0}, LX/ILC;->A00(LX/HN6;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/H5Q;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, p0, LX/ILC;->A00:LX/0BN;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    const/4 v0, 0x5

    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    const/4 v0, 0x4

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    const/4 v0, 0x3

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const/4 v0, 0x2

    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    const/4 v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Btf(LX/HN6;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/H5Q;

    .line 4
    .line 5
    invoke-direct {v1}, LX/H5Q;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/H5Q;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, v1, LX/H5Q;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/H5Q;->A06:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {p1}, LX/ILC;->A00(LX/HN6;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/H5Q;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p0, LX/ILC;->A00:LX/0BN;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
