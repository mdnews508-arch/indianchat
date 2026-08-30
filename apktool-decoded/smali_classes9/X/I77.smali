.class public final LX/I77;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


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
    iput-object v0, p0, LX/I77;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1781

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I77;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I77;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I77;->A00:LX/05C;

    .line 28
    .line 29
    const v0, 0x2016e

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/I77;->A03:LX/05C;

    .line 37
    .line 38
    const v0, 0x2016d

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/I77;->A04:LX/05C;

    .line 46
    .line 47
    const v0, 0x2016c

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/I77;->A01:LX/05C;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/I77;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I77;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1792

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, LX/H40;

    .line 17
    .line 18
    invoke-direct {v2}, LX/H40;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/H40;->A09:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/H40;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, LX/I77;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/H40;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, v2, LX/H40;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object p5, v2, LX/H40;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p6, v2, LX/H40;->A07:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/H40;->A0A:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object p7, v2, LX/H40;->A06:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object p8, v2, LX/H40;->A05:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x2aa0

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-object p10, v2, LX/H40;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iput-object p9, v2, LX/H40;->A03:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object p2, v2, LX/H40;->A01:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object p3, v2, LX/H40;->A00:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v0, p0, LX/I77;->A06:LX/05C;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ci;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0, p2}, LX/GV3;->A0h(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v11, 0x5

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v2

    .line 13
    move-object v8, v2

    .line 14
    move-object v9, v2

    .line 15
    move-object v10, v2

    .line 16
    invoke-static/range {v0 .. v11}, LX/I77;->A00(LX/I77;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A02(LX/0Ci;LX/1DO;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V
    .locals 13

    .line 0
    move-object v2, p1

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v12, 0x2

    .line 7
    move-object v1, p0

    .line 8
    move-object v6, v3

    .line 9
    move-object v7, v3

    .line 10
    move-object v8, v3

    .line 11
    move-object v9, v3

    .line 12
    move-object v10, v3

    .line 13
    move-object/from16 v11, p4

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    invoke-static/range {v1 .. v12}, LX/I77;->A00(LX/I77;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/I77;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/GWn;

    .line 32
    .line 33
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    packed-switch p5, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const/16 v8, 0xd

    .line 39
    .line 40
    :goto_0
    move-object v6, p2

    .line 41
    move-object/from16 v7, p3

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    invoke-virtual/range {v4 .. v10}, LX/GWn;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/Boolean;IIZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LX/I77;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/GXY;

    .line 59
    .line 60
    iget-object v0, v0, LX/GXY;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Dxj;

    .line 67
    .line 68
    iget-object v0, v0, LX/Dxj;->A01:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "pref_disclosure_source"

    .line 75
    .line 76
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "CTWA"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v8, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    const/4 v8, 0x2

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    const/16 v8, 0xc

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const/16 v8, 0x9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    const/16 v8, 0x8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    const/4 v8, 0x7

    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    const/4 v8, 0x6

    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    const/4 v8, 0x5

    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    const/4 v8, 0x4

    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    const/4 v8, 0x3

    .line 109
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(LX/1DO;Ljava/lang/Boolean;IZ)V
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/I77;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2927

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/I77;->A04(LX/1DO;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-class v0, LX/DKs;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/DKs;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, v0, LX/DKs;->A00:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    and-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    iget-object v0, p0, LX/I77;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/Czb;->A00(LX/1DO;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/16 v13, 0x9

    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    const/16 v13, 0xa

    .line 63
    .line 64
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v8, v6

    .line 70
    move-object v9, v6

    .line 71
    move-object v10, v6

    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    invoke-static/range {v2 .. v13}, LX/I77;->A00(LX/I77;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    goto :goto_0
.end method

.method public final A04(LX/1DO;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v1, 0x848

    .line 2
    .line 3
    iget-object v0, p0, LX/I77;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/I77;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x4197

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    invoke-static {v3}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1Fs;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, LX/1Oj;->A10(LX/1DO;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :cond_2
    return v2
.end method
