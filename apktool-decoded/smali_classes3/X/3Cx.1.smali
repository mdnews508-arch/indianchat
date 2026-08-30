.class public final LX/3Cx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/08R;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Cx;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Cx;->A07:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Cx;->A08:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x4a1

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Cx;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x910

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Cx;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Cx;->A06:LX/05C;

    .line 42
    .line 43
    iget-object v0, p0, LX/3Cx;->A07:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Cx;->A01:LX/08R;

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3Cx;->A0A:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3Cx;->A09:Ljava/util/Set;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Cx;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Cx;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p0, LX/3Cx;->A06:LX/05C;

    .line 13
    .line 14
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/BAB;->A04()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3Cx;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "FAVICON"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/BAB;->A05(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3Cx;->A0A:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/3Cx;->A09:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A01(I)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/3Cx;->A02:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v0, v9, LX/3Cx;->A05:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    sub-long/2addr v7, v1

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    array-length v5, v6

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    aget-object v3, v6, v4

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0xfa

    .line 36
    .line 37
    :goto_1
    cmp-long v0, v7, v1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    const/16 v16, 0xf5

    .line 49
    .line 50
    :goto_2
    const/4 v10, 0x0

    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    move-object v12, v10

    .line 54
    move-object v13, v10

    .line 55
    move-object v14, v10

    .line 56
    move/from16 v15, p1

    .line 57
    .line 58
    move-object v11, v10

    .line 59
    invoke-virtual/range {v9 .. v17}, LX/3Cx;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    const/16 v16, 0xfa

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    const/16 v16, 0xf9

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_2
    const/16 v16, 0xf8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_3
    const/16 v16, 0xf7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_4
    const/16 v16, 0xf6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    const-wide/16 v1, 0x1388

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    const-wide/16 v1, 0xbb8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    const-wide/16 v1, 0x7d0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    const-wide/16 v1, 0x3e8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_9
    const-wide/16 v1, 0x2ee

    .line 94
    .line 95
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    int-to-long v2, p1

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v2, v0

    .line 6
    int-to-long v4, p2

    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    or-long/2addr v2, v4

    .line 14
    move-object v4, p0

    .line 15
    iget-object v1, p0, LX/3Cx;->A0A:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 v12, 0x1

    .line 45
    const/16 v11, 0xfb

    .line 46
    .line 47
    move/from16 v10, p3

    .line 48
    .line 49
    move-object/from16 v9, p5

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v12}, LX/3Cx;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    move-object v8, v7

    .line 56
    goto :goto_0
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Cx;->A01:LX/08R;

    .line 1
    .line 2
    new-instance v1, LX/3b2;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v10}, LX/3b2;-><init>(LX/3Cx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
