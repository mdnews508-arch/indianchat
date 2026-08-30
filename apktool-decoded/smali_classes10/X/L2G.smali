.class public final LX/L2G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0A:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:I

.field public final A07:LX/0vC;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/L2G;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/L2G;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L2G;->A07:LX/0vC;

    .line 4
    .line 5
    iput p4, p0, LX/L2G;->A06:I

    .line 6
    .line 7
    iput-object p2, p0, LX/L2G;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, LX/L2G;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L2G;->A02:LX/05C;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, LX/Lql;->A01(I)LX/00m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/L2G;->A04:LX/00l;

    .line 23
    .line 24
    const/16 v0, 0xe32

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/L2G;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/L2G;->A01:LX/05C;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    new-instance v0, LX/6D6;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/6D6;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/L2G;->A05:LX/00l;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/0vC;LX/0ML;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, LX/0ML;->A0K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    invoke-virtual {p1}, LX/0ML;->A0D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    invoke-virtual {p1}, LX/0ML;->A0I()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    invoke-virtual {p1}, LX/0ML;->A0J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    invoke-virtual {p1}, LX/0ML;->A0E()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    invoke-virtual {p1}, LX/0ML;->A0H()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    invoke-virtual {p1}, LX/0ML;->A08()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    invoke-virtual {p1}, LX/0ML;->A0G()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    invoke-virtual {p1}, LX/0ML;->A0C()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    invoke-virtual {p1}, LX/0ML;->A09()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    :cond_0
    return p0

    .line 65
    :cond_1
    invoke-virtual {p1, p0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 p0, 0x3

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    return p0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final A01(LX/L2G;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/L2G;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0ML;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/L2G;->A07:LX/0vC;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/L2G;->A00(LX/0vC;LX/0ML;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget v1, p0, LX/L2G;->A06:I

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    :cond_2
    sget-object v0, LX/0vC;->A03:LX/0vC;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/L2G;->A00(LX/0vC;LX/0ML;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/0vC;->A02:LX/0vC;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/L2G;->A00(LX/0vC;LX/0ML;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    return v2
.end method

.method public static final A02(LX/L2G;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    new-instance v2, LX/Jsh;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Jsh;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/L2G;->A05:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/Jsh;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/L2G;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/Jsh;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/L2G;->A06:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    iput-object p1, v2, LX/Jsh;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, LX/L2G;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v2, LX/Jsh;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/Jsh;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/Jsh;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, LX/L2G;->A07:LX/0vC;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x6

    .line 56
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_0
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const/16 v0, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v0, 0x4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v0, 0x5

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    const/4 v0, 0x3

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const/4 v0, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :pswitch_6
    const/4 v0, 0x7

    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    const/4 v0, 0x1

    .line 80
    :goto_0
    :pswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/Jsh;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {p0}, LX/L2G;->A01(LX/L2G;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/Jsh;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object p2, v2, LX/Jsh;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p3, v2, LX/Jsh;->A07:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p4, v2, LX/Jsh;->A08:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, LX/L2G;->A02:LX/05C;

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method private final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L2G;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ML;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0ML;->A0F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/00K;->A02:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/L2G;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/Lmz;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, LX/Lmz;-><init>(LX/L2G;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static/range {p0 .. p6}, LX/L2G;->A02(LX/L2G;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A04(ILjava/lang/String;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move v6, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    invoke-direct/range {v0 .. v6}, LX/L2G;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "benefit_journey_session_id"

    .line 1
    .line 2
    iget-object v0, p0, LX/L2G;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v5, 0x3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/L2G;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/L2G;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v2, v1

    .line 7
    invoke-direct/range {v0 .. v6}, LX/L2G;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
