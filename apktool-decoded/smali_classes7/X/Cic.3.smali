.class public final LX/Cic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cic;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cic;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cic;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1b52

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cic;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)LX/BA9;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cic;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6055

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
    iget-object v0, p0, LX/Cic;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1n2;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, p1, v0}, LX/1n2;->A0K(LX/0Ci;Z)LX/18Q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_0
    sget-object v0, LX/BA9;->A04:LX/BA9;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    sget-object v0, LX/BA9;->A03:LX/BA9;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    :pswitch_2
    sget-object v0, LX/BA9;->A02:LX/BA9;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(LX/BA9;Ljava/lang/String;Ljava/lang/String;[B[BJZ)Z
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p3}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/I1e;->A01:LX/I4X;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p4, p5}, LX/I4X;->A01(LX/BA9;[B[B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v0, p6, v6

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v4, "domain="

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " mediaKeyAgeMs="

    .line 41
    .line 42
    invoke-static {v4, v5, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez p8, :cond_2

    .line 47
    .line 48
    cmp-long v4, v0, v6

    .line 49
    .line 50
    if-ltz v4, :cond_2

    .line 51
    .line 52
    const-wide/32 v6, 0x2932e00

    .line 53
    .line 54
    .line 55
    cmp-long v4, v0, v6

    .line 56
    .line 57
    if-gtz v4, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x571

    .line 60
    .line 61
    iget-object v0, p0, LX/Cic;->A03:LX/05C;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v1, p2, v5, v3, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    iget-object v0, p0, LX/Cic;->A02:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sub-long/2addr v0, p6

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "MediaKeyDomainManager/validateE2EEMediaKey/expected stale key; "

    .line 89
    .line 90
    invoke-static {v1, v0, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v2
.end method
