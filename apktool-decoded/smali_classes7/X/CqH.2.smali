.class public final LX/CqH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08R;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;


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
    iput-object v0, p0, LX/CqH;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CqH;->A07:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CqH;->A08:LX/05C;

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
    iput-object v0, p0, LX/CqH;->A03:LX/05C;

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
    iput-object v0, p0, LX/CqH;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CqH;->A06:LX/05C;

    .line 42
    .line 43
    iget-object v0, p0, LX/CqH;->A07:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CqH;->A00:LX/08R;

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CqH;->A0B:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CqH;->A0A:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CqH;->A09:Ljava/util/Set;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CqH;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CqH;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/08m;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/BAB;->A03()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final A01()V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/CqH;->A01:Ljava/lang/Long;

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
    iget-object v0, v9, LX/CqH;->A05:LX/05C;

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
    const/16 v18, 0x3

    .line 49
    .line 50
    :goto_2
    const/4 v10, 0x0

    .line 51
    move-object v12, v10

    .line 52
    move-object v13, v10

    .line 53
    move-object v14, v10

    .line 54
    move-object v15, v10

    .line 55
    move-object/from16 v16, v10

    .line 56
    .line 57
    move-object/from16 v17, v10

    .line 58
    .line 59
    move-object v11, v10

    .line 60
    invoke-virtual/range {v9 .. v18}, LX/CqH;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    const/16 v18, 0x8

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_1
    const/16 v18, 0x7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_2
    const/16 v18, 0x6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_3
    const/16 v18, 0x5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_4
    const/16 v18, 0x4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    const-wide/16 v1, 0x1388

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    const-wide/16 v1, 0xbb8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_7
    const-wide/16 v1, 0x7d0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_8
    const-wide/16 v1, 0x3e8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_9
    const-wide/16 v1, 0x2ee

    .line 95
    .line 96
    goto :goto_1

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 99
    .line 100
    .line 101
    .line 102
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CqH;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08m;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AI_TAB"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/BAB;->A05(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CqH;->A05:LX/05C;

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
    iput-object v0, p0, LX/CqH;->A01:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p0, LX/CqH;->A06:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/BAB;->A04()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CqH;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/CqH;->A0B:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CqH;->A0A:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/CqH;->A09:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CqH;->A00:LX/08R;

    .line 1
    .line 2
    new-instance v1, LX/Dee;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v11}, LX/Dee;-><init>(LX/CqH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v9, p3

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "qp:"

    .line 16
    .line 17
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    move-object v2, p0

    .line 22
    iget-object v0, p0, LX/CqH;->A0A:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    move-object v9, v6

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    const/16 v11, 0x1d

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    move-object v8, v3

    .line 45
    move-object v5, p1

    .line 46
    move-object v4, v3

    .line 47
    invoke-virtual/range {v2 .. v11}, LX/CqH;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    move-object v1, p3

    .line 52
    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 16

    .line 0
    move/from16 v5, p4

    .line 1
    .line 2
    int-to-long v2, v5

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v2, v0

    .line 6
    move/from16 v4, p5

    .line 7
    .line 8
    int-to-long v0, v4

    .line 9
    or-long/2addr v2, v0

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v1, v6, LX/CqH;->A0B:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v15, 0x17

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    move-object/from16 v12, p2

    .line 42
    .line 43
    move-object/from16 v14, p3

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    invoke-virtual/range {v6 .. v15}, LX/CqH;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
