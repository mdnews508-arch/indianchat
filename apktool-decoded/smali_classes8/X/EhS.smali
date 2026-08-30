.class public LX/EhS;
.super LX/E3j;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/FLJ;

.field public final A07:LX/00s;

.field public final A08:LX/1Im;

.field public final A09:LX/FS6;

.field public final A0A:LX/Ehp;

.field public final A0B:LX/G3A;

.field public final A0C:LX/Faz;

.field public final A0D:LX/G2a;

.field public final A0E:LX/Fbz;

.field public final A0F:LX/Fbi;

.field public final A0G:LX/EXZ;

.field public final A0H:LX/Dxp;

.field public final A0I:LX/Ei5;

.field public volatile A0J:LX/FN2;

.field public volatile A0K:LX/FLJ;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/07s;LX/0ag;LX/FS6;LX/G3A;LX/Faz;LX/G2a;LX/Fbz;LX/Edr;LX/Fbi;LX/1Ar;LX/17B;LX/19O;LX/19D;LX/Dxp;LX/19S;LX/19P;LX/0JT;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-direct {v3, v2}, LX/E3j;-><init>(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/EhS;->A08:LX/1Im;

    .line 12
    .line 13
    const v0, 0x18369

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/EhS;->A07:LX/00s;

    .line 21
    .line 22
    move-object/from16 v0, p10

    .line 23
    .line 24
    iput-object v0, v3, LX/EhS;->A0F:LX/Fbi;

    .line 25
    .line 26
    move-object/from16 v0, p5

    .line 27
    .line 28
    iput-object v0, v3, LX/EhS;->A0B:LX/G3A;

    .line 29
    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    iput-object v8, v3, LX/EhS;->A0C:LX/Faz;

    .line 33
    .line 34
    move-object/from16 v0, p8

    .line 35
    .line 36
    iput-object v0, v3, LX/EhS;->A0E:LX/Fbz;

    .line 37
    .line 38
    move-object/from16 v7, p4

    .line 39
    .line 40
    iput-object v7, v3, LX/EhS;->A09:LX/FS6;

    .line 41
    .line 42
    move-object/from16 v9, p7

    .line 43
    .line 44
    iput-object v9, v3, LX/EhS;->A0D:LX/G2a;

    .line 45
    .line 46
    iget-object v0, v3, LX/E3j;->A0L:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/EXZ;

    .line 53
    .line 54
    iput-object v0, v3, LX/EhS;->A0G:LX/EXZ;

    .line 55
    .line 56
    move-object/from16 v0, p15

    .line 57
    .line 58
    iput-object v0, v3, LX/EhS;->A0H:LX/Dxp;

    .line 59
    .line 60
    iget-object v5, v3, LX/E3j;->A0H:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v4, LX/Ei5;

    .line 63
    .line 64
    move-object/from16 v13, p13

    .line 65
    .line 66
    move-object/from16 v12, p12

    .line 67
    .line 68
    move-object/from16 v11, p11

    .line 69
    .line 70
    move-object/from16 v10, p9

    .line 71
    .line 72
    move-object/from16 v15, p18

    .line 73
    .line 74
    move-object/from16 v14, p17

    .line 75
    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v15}, LX/Ei5;-><init>(Landroid/content/Context;LX/0ag;LX/FS6;LX/Faz;LX/G2a;LX/Edr;LX/1Ar;LX/17B;LX/19O;LX/19P;LX/0JT;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, LX/EhS;->A0I:LX/Ei5;

    .line 82
    .line 83
    new-instance v4, LX/Ehp;

    .line 84
    .line 85
    move-object/from16 v10, p16

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    move-object/from16 v9, p14

    .line 90
    .line 91
    move-object v6, v8

    .line 92
    move-object v7, v11

    .line 93
    move-object v8, v13

    .line 94
    move-object v11, v15

    .line 95
    invoke-direct/range {v4 .. v11}, LX/Ehp;-><init>(LX/07s;LX/Faz;LX/1Ar;LX/19O;LX/19D;LX/19S;LX/0JT;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v3, LX/EhS;->A0A:LX/Ehp;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    const-string v0, "extra_return_after_completion"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, v3, LX/EhS;->A04:Z

    .line 109
    .line 110
    const-string v1, "referral_screen"

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/EhS;->A00:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "extra_new_mandate_initiation_mode"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EhS;->A0K:LX/FLJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/EhS;->A06:LX/FLJ;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LX/EhS;->A06:LX/FLJ;

    .line 11
    .line 12
    iget-object v1, p0, LX/EhS;->A08:LX/1Im;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A06(LX/ElC;LX/EhS;Ljava/util/List;I)V
    .locals 3

    .line 0
    const/16 v0, 0x191

    .line 1
    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ElC;->A0F:LX/FYP;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/FYP;->A07:LX/0ko;

    .line 13
    .line 14
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/Eh2;

    .line 21
    .line 22
    invoke-direct {v2}, LX/Eh2;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/E3j;->A0H:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f1245de

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/E3j;->A00(Landroid/content/Context;LX/Eh2;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/ElC;->A0F:LX/FYP;

    .line 34
    .line 35
    iget-object v0, v0, LX/FYP;->A07:LX/0ko;

    .line 36
    .line 37
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, LX/Eh2;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, LX/FjF;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0, v1}, LX/FjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/Eh2;->A02:Landroid/view/View$OnLongClickListener;

    .line 52
    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public A0g()LX/F3N;
    .locals 4

    .line 0
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/F3d;->A03:LX/Fuz;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/Fuz;->A05()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/DxN;->A1S(LX/Fuz;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LX/Fuz;->A0G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, LX/E3j;->A0g()LX/F3N;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-object v1, p0, LX/E3j;->A0N:LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x4331

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LX/DxK;->A0e(LX/Fuz;)LX/ElC;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0}, LX/DxN;->A1S(LX/Fuz;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, v3, LX/ElC;->A0E:LX/Fgt;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, LX/Fgt;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "PAY"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v1, "rbm_lite_payment"

    .line 78
    .line 79
    iget-object v0, v3, LX/ElC;->A0e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v2, LX/Eh2;

    .line 90
    .line 91
    invoke-direct {v2}, LX/Eh2;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 95
    .line 96
    const v0, 0x7f1244cc

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/Eh2;->A03:Ljava/lang/String;

    .line 104
    .line 105
    const v0, 0x7f124266

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LX/E3j;->A00(Landroid/content/Context;LX/Eh2;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    return-object v2
.end method

.method public A0h()LX/F3N;
    .locals 7

    .line 0
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-static {v0}, LX/DxK;->A0e(LX/Fuz;)LX/ElC;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, LX/DxN;->A1S(LX/Fuz;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, v2, LX/ElC;->A0E:LX/Fgt;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LX/Fgt;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "PAY"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v0, "DEREGISTER"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v2, LX/Eh2;

    .line 41
    .line 42
    invoke-direct {v2}, LX/Eh2;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f1242a2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/E3j;->A00(Landroid/content/Context;LX/Eh2;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f1244cb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/Eh2;->A03:Ljava/lang/String;

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 64
    .line 65
    iget-object v3, v0, LX/F3d;->A03:LX/Fuz;

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v0, v3, LX/Fuz;->A0D:LX/Ekp;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Ekp;->A0b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v2, LX/ElC;->A0C:LX/Fg7;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance v3, LX/Eh2;

    .line 84
    .line 85
    invoke-direct {v3}, LX/Eh2;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 89
    .line 90
    const v0, 0x7f122b2d

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v0}, LX/E3j;->A00(Landroid/content/Context;LX/Eh2;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/ElC;->A0C:LX/Fg7;

    .line 97
    .line 98
    :cond_3
    iget-object v0, v0, LX/Fg7;->A00:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    iput-object v0, v3, LX/Eh2;->A03:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    return-object v3

    .line 103
    :cond_5
    iget-object v0, v2, LX/ElC;->A06:LX/0ko;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "upi"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    new-instance v3, LX/Eh2;

    .line 120
    .line 121
    invoke-direct {v3}, LX/Eh2;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 125
    .line 126
    const v0, 0x7f122b2d

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3, v0}, LX/E3j;->A00(Landroid/content/Context;LX/Eh2;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/ElC;->A0C:LX/Fg7;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    const v0, 0x7f122b2e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    iget-object v1, p0, LX/E3j;->A0i:LX/19i;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, LX/19i;->A19(LX/Fuz;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v1, v1, LX/19i;->A07:LX/07r;

    .line 153
    .line 154
    const/16 v0, 0x2c1f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    new-instance v3, LX/Eh2;

    .line 163
    .line 164
    invoke-direct {v3}, LX/Eh2;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 168
    .line 169
    const v0, 0x7f124293

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v3, v0}, LX/E3j;->A00(Landroid/content/Context;LX/Eh2;I)V

    .line 173
    .line 174
    .line 175
    const v5, 0x7f124291

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v1, 0x0

    .line 183
    iget-object v0, v2, LX/ElC;->A0W:Ljava/lang/String;

    .line 184
    .line 185
    aput-object v0, v4, v1

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    iget-object v0, v2, LX/ElC;->A0V:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v6, v0, v4, v1, v5}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_0

    .line 195
    :cond_7
    if-nez v4, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 198
    .line 199
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 200
    .line 201
    iget-object v0, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, LX/Ekp;->A0c()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-super {p0}, LX/E3j;->A0h()LX/F3N;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_4

    .line 216
    .line 217
    new-instance v3, LX/Eh2;

    .line 218
    .line 219
    invoke-direct {v3}, LX/Eh2;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 223
    .line 224
    const v0, 0x7f124293

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3, v0}, LX/E3j;->A00(Landroid/content/Context;LX/Eh2;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, LX/ElC;->A0W:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    const/4 v3, 0x0

    .line 235
    return-object v3

    .line 236
    :cond_9
    invoke-super {p0}, LX/E3j;->A0h()LX/F3N;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    return-object v2
.end method

.method public A0k(LX/Eh5;)Ljava/lang/Runnable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/E3j;->A0d:LX/0s1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0s1;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Eh5;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, LX/E3j;->A0j()LX/GUv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/GUv;->ArL()LX/GNJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, LX/E3j;->A0l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/E3j;->A0c:LX/19Q;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/19I;->A0E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-super {p0, p1}, LX/E3j;->A0k(LX/Eh5;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v2, v0, LX/F3d;->A03:LX/Fuz;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, LX/DxN;->A1S(LX/Fuz;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, LX/Ekp;->A00:LX/FgC;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/E3j;->A0i:LX/19i;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/19i;->A0E(LX/Ekp;LX/19i;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, LX/E3j;->A0l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-super {p0, p1}, LX/E3j;->A0k(LX/Eh5;)Ljava/lang/Runnable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    const/16 v0, 0x16

    .line 83
    .line 84
    invoke-static {v2, p1, p0, v1, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    invoke-super {p0, p1}, LX/E3j;->A0k(LX/Eh5;)Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    invoke-super {p0, p1}, LX/E3j;->A0k(LX/Eh5;)Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-super {p0, p1}, LX/E3j;->A0k(LX/Eh5;)Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public A0m(LX/Fuz;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 1
    .line 2
    check-cast v2, LX/ElC;

    .line 3
    .line 4
    iget-object v0, p1, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/ElC;->A0Z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-virtual {p1}, LX/Fuz;->A0L()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, LX/Fuz;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/FcA;->A09(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, LX/Fuz;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    iget-object v0, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Ekp;->A0b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v0, v2, LX/ElC;->A07:LX/0ko;

    .line 55
    .line 56
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v2, LX/ElC;->A07:LX/0ko;

    .line 63
    .line 64
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-super {p0, p1}, LX/E3j;->A0m(LX/Fuz;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public A0o()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/F3d;->A03:LX/Fuz;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/Fuz;->A0D:LX/Ekp;

    .line 9
    .line 10
    check-cast v0, LX/ElC;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/ElC;->A0F:LX/FYP;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v2, v1, LX/Fuz;->A02:I

    .line 19
    .line 20
    const/16 v1, 0x73

    .line 21
    .line 22
    const v0, 0x7f1245f2

    .line 23
    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f123785

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v0, p0, LX/E3j;->A0F:I

    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, LX/E3j;->A0o()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A0q(LX/Eh6;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/EhS;->A1J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/E3j;->A0q(LX/Eh6;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 11
    .line 12
    iget-object v4, v0, LX/F3d;->A03:LX/Fuz;

    .line 13
    .line 14
    invoke-static {v4}, LX/19i;->A09(LX/Fuz;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v4}, LX/19i;->A03(LX/Fuz;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, LX/Eh6;->A02:I

    .line 23
    .line 24
    iget-object v2, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v1, "3"

    .line 34
    .line 35
    :goto_0
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2}, LX/F6o;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v2, LX/3qH;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/3qH;-><init>(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v3, p1, LX/Eh6;->A07:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v4}, LX/19i;->A02(LX/Fuz;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p1, LX/Eh6;->A05:I

    .line 65
    .line 66
    const/high16 v0, 0x41f00000    # 30.0f

    .line 67
    .line 68
    iput v0, p1, LX/Eh6;->A00:F

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    const-string v1, "2"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const-string v1, "1"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0r(LX/F3P;)V
    .locals 2

    .line 0
    iget v1, p1, LX/F3P;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x12c

    .line 3
    .line 4
    if-eq v1, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x12d

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LX/E3j;->A0r(LX/F3P;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/EhS;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x65

    .line 19
    .line 20
    new-instance v1, LX/EhK;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/EhK;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/E3j;->A04:LX/1Oi;

    .line 26
    .line 27
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/EhK;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/E3j;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/EhK;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "SUBMITTED"

    .line 36
    .line 37
    iput-object v0, v1, LX/EhK;->A09:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "00"

    .line 40
    .line 41
    iput-object v0, v1, LX/EhK;->A08:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-static {p0, v1}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "chat"

    .line 48
    .line 49
    iget-object v1, p0, LX/EhS;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "payment_composer_icon"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, LX/F3d;->A03:LX/Fuz;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-boolean v0, v1, LX/Fuz;->A0S:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v1, LX/Fuz;->A0D:LX/Ekp;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Ekp;->A0c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :cond_3
    const/16 v0, 0x6a

    .line 88
    .line 89
    new-instance v1, LX/EhK;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/EhK;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/16 v0, 0x13

    .line 96
    .line 97
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, LX/E3j;->A18(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public A0s(LX/F3d;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, LX/E3j;->A07:LX/F3d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/EhS;->A0K:LX/FLJ;

    .line 5
    .line 6
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 7
    .line 8
    iget-object v2, v0, LX/F3d;->A03:LX/Fuz;

    .line 9
    .line 10
    iget v1, v2, LX/Fuz;->A03:I

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/Fuz;->A0L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 23
    .line 24
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Fuz;->A0O()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 33
    .line 34
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 35
    .line 36
    iget-object v0, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, LX/EhS;->A05()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, LX/E3j;->A15(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/EhS;->A0H:LX/Dxp;

    .line 52
    .line 53
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 54
    .line 55
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 56
    .line 57
    iget-object v3, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, LX/G3b;

    .line 60
    .line 61
    invoke-direct {v2, p0}, LX/G3b;-><init>(LX/EhS;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-instance v1, LX/GAk;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v4, v1, v0}, LX/Dxp;->A01(LX/GLx;LX/Dxp;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-virtual {p0}, LX/E3j;->A0n()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, LX/F3d;->A03:LX/Fuz;

    .line 88
    .line 89
    iget v1, v2, LX/Fuz;->A03:I

    .line 90
    .line 91
    const/16 v0, 0x14

    .line 92
    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x28

    .line 96
    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    :cond_3
    iget-object v0, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v0, v0, LX/Ekp;->A07:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, LX/F3d;->A03:LX/Fuz;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget v6, v2, LX/Fuz;->A03:I

    .line 122
    .line 123
    iget-wide v9, v2, LX/Fuz;->A05:J

    .line 124
    .line 125
    iget-object v5, v2, LX/Fuz;->A0G:Ljava/lang/String;

    .line 126
    .line 127
    iget v7, v2, LX/Fuz;->A04:I

    .line 128
    .line 129
    iget v8, v2, LX/Fuz;->A01:I

    .line 130
    .line 131
    new-instance v4, LX/Fuz;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, LX/Fuz;-><init>(Ljava/lang/String;IIIJ)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 137
    .line 138
    iput-object v1, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/Ekp;->A07:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v1, p0, LX/E3j;->A0S:LX/07s;

    .line 149
    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    invoke-static {v1, v4, v2, p0, v0}, LX/GAV;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v2, p0, LX/E3j;->A01:LX/06w;

    .line 156
    .line 157
    invoke-static {v2}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0, v1, v3}, LX/EhS;->A13(Ljava/util/List;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-direct {p0}, LX/EhS;->A05()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/EhS;->A0J:LX/FN2;

    .line 184
    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    iget-object v0, p0, LX/E3j;->A0d:LX/0s1;

    .line 188
    .line 189
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 190
    .line 191
    const v0, 0x81bb

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    iget-object v2, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    iget-object v1, p0, LX/E3j;->A0S:LX/07s;

    .line 217
    .line 218
    const/16 v0, 0x28

    .line 219
    .line 220
    invoke-static {v1, p0, v2, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public A0v(Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/E3j;->A07:LX/F3d;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    instance-of v0, v1, LX/ElC;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, LX/ElC;

    .line 21
    .line 22
    iget-object v0, v1, LX/ElC;->A0D:LX/FIe;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/FIe;->A00:LX/F3b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, v4, LX/E3j;->A0m:LX/17B;

    .line 31
    .line 32
    iget-object v1, v0, LX/F3b;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v1, v0, LX/F3b;->A00:LX/0ko;

    .line 39
    .line 40
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v11, v1}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-object v9, v4, LX/E3j;->A0H:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v10, v4, LX/E3j;->A0O:LX/0FJ;

    .line 55
    .line 56
    const/4 v13, 0x2

    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static/range {v9 .. v14}, LX/Fb7;->A01(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;IZ)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget-object v1, v4, LX/E3j;->A07:LX/F3d;

    .line 63
    .line 64
    iget-object v1, v1, LX/F3d;->A03:LX/Fuz;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/Fuz;->A04()LX/D6c;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v4}, LX/E3j;->A0j()LX/GUv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, LX/GUv;->ArG()LX/FHM;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v1, v4, LX/E3j;->A07:LX/F3d;

    .line 79
    .line 80
    iget-object v1, v1, LX/F3d;->A03:LX/Fuz;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, LX/FHM;->A00(LX/Fuz;)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    iget-object v3, v4, LX/E3j;->A0i:LX/19i;

    .line 87
    .line 88
    iget-object v1, v4, LX/E3j;->A07:LX/F3d;

    .line 89
    .line 90
    iget-object v1, v1, LX/F3d;->A03:LX/Fuz;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, LX/19i;->A0V(LX/Fuz;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v6, v3, LX/19i;->A01:Landroid/content/Context;

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    const v1, 0x7f12426e

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const v4, 0x7f124269

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-static {v14, v1}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-static {v6, v5, v3, v1, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const v4, 0x7f1203dc

    .line 121
    .line 122
    .line 123
    new-array v3, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v10}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-array v5, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v8, v12, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 132
    .line 133
    sget-object v1, LX/FbE;->A00:Ljava/math/BigDecimal;

    .line 134
    .line 135
    iget-object v7, v0, LX/F3b;->A03:Ljava/math/BigDecimal;

    .line 136
    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_0
    iget-object v0, v0, LX/F3b;->A02:Ljava/math/BigDecimal;

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    aput-object v0, v5, v1

    .line 166
    .line 167
    const-string v0, "%.2f"

    .line 168
    .line 169
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v9, v0, v3, v1, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    new-instance v12, LX/Eh1;

    .line 178
    .line 179
    invoke-direct/range {v12 .. v17}, LX/Eh1;-><init>(LX/D6c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    const/4 v7, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    invoke-super {v4, v2}, LX/E3j;->A0v(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public A0x(Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/E3j;->A0x(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E3j;->A07:LX/F3d;

    .line 4
    .line 5
    iget-object v0, p0, LX/E3j;->A0d:LX/0s1;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0s1;->A0H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LX/F3d;->A03:LX/Fuz;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/DxN;->A1S(LX/Fuz;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/E3j;->A0i:LX/19i;

    .line 33
    .line 34
    iget-object v0, v3, LX/Fuz;->A0D:LX/Ekp;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/19i;->A0E(LX/Ekp;LX/19i;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/F3N;

    .line 51
    .line 52
    instance-of v0, v1, LX/Eh5;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, LX/Eh5;

    .line 58
    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/Eh5;->A08:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v8, v0, LX/F3d;->A03:LX/Fuz;

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    iget-object v7, v8, LX/Fuz;->A0D:LX/Ekp;

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    iget-object v0, v7, LX/Ekp;->A00:LX/FgC;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-static {v7}, LX/F6R;->A00(LX/Ekp;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    instance-of v6, v7, LX/ElC;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    move-object v3, v7

    .line 100
    check-cast v3, LX/ElC;

    .line 101
    .line 102
    iget-object v0, v3, LX/ElC;->A0W:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v1, v3, LX/ElC;->A0W:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v3, LX/ElC;->A0Z:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, LX/EhS;->A0D:LX/G2a;

    .line 121
    .line 122
    invoke-static {v0}, LX/G2a;->A02(LX/G2a;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :cond_1
    :goto_1
    iput-object v5, p0, LX/EhS;->A0K:LX/FLJ;

    .line 133
    .line 134
    iget-object v1, p0, LX/E3j;->A07:LX/F3d;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-boolean v0, v2, LX/Eh5;->A0C:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v1, v1, LX/F3d;->A03:LX/Fuz;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, LX/E3j;->A0i:LX/19i;

    .line 149
    .line 150
    iget-object v3, v1, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    iget-object v1, v0, LX/19i;->A06:LX/0my;

    .line 155
    .line 156
    iget-object v0, v0, LX/19i;->A05:LX/0j3;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 169
    .line 170
    const v0, 0x7f122e72

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, LX/Eh5;->A0A:Ljava/lang/String;

    .line 178
    .line 179
    :cond_2
    return-void

    .line 180
    :cond_3
    iget-boolean v0, v2, LX/Eh5;->A0C:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v3, v8, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 185
    .line 186
    :goto_2
    if-eqz v6, :cond_4

    .line 187
    .line 188
    check-cast v7, LX/ElC;

    .line 189
    .line 190
    iget-object v1, v7, LX/ElC;->A0W:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-static {v1}, LX/FTG;->A00(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    :cond_4
    move-object v1, v5

    .line 201
    :cond_5
    if-nez v3, :cond_7

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move-object v3, v5

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-instance v5, LX/FLJ;

    .line 209
    .line 210
    invoke-direct {v5, v3, v4, v1}, LX/FLJ;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto/16 :goto_0
.end method

.method public A11(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/F3d;->A03:LX/Fuz;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ekp;->A0b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/E3j;->A0i:LX/19i;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LX/19i;->A19(LX/Fuz;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, LX/19i;->A07:LX/07r;

    .line 27
    .line 28
    const/16 v0, 0x2c1f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-super {p0, p1}, LX/E3j;->A11(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A12(Ljava/util/List;Z)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v2, v3}, LX/EhS;->A0v(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v3}, LX/E3j;->A0u(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, LX/E3j;->A0w(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    move/from16 v0, p2

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0}, LX/E3j;->A14(Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/E3j;->A07:LX/F3d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/F3d;->A03:LX/Fuz;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/Fuz;->A0D:LX/Ekp;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/Fuz;->A0M()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, LX/E3j;->A0d:LX/0s1;

    .line 37
    .line 38
    iget-object v0, v2, LX/EhS;->A0D:LX/G2a;

    .line 39
    .line 40
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0s1;->A0h(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/E3j;->A07:LX/F3d;

    .line 51
    .line 52
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 53
    .line 54
    iget-object v0, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 55
    .line 56
    check-cast v0, LX/ElC;

    .line 57
    .line 58
    iget-object v0, v0, LX/ElC;->A0E:LX/Fgt;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, LX/Fgt;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "INIT_TOP_UP"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x25

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/Ej5;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/Ej5;-><init>(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v2, v3}, LX/E3j;->A0y(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/E3j;->A07:LX/F3d;

    .line 90
    .line 91
    iget-object v7, v0, LX/F3d;->A03:LX/Fuz;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/EhS;->A1J()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    iget-object v0, v7, LX/Fuz;->A0D:LX/Ekp;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, LX/Ekp;->A0b()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/EhS;->A1J()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v2, LX/E3j;->A07:LX/F3d;

    .line 118
    .line 119
    iget-object v10, v0, LX/F3d;->A03:LX/Fuz;

    .line 120
    .line 121
    iget-object v0, v10, LX/Fuz;->A0D:LX/Ekp;

    .line 122
    .line 123
    check-cast v0, LX/ElC;

    .line 124
    .line 125
    iget-object v7, v0, LX/ElC;->A0G:LX/Fg9;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    iget-wide v0, v7, LX/Fg9;->A00:J

    .line 130
    .line 131
    iget-boolean v12, v7, LX/Fg9;->A03:Z

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    cmp-long v4, v0, v5

    .line 136
    .line 137
    if-lez v4, :cond_5

    .line 138
    .line 139
    new-instance v4, LX/Eh3;

    .line 140
    .line 141
    invoke-direct {v4}, LX/Eh3;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v7, LX/Fg9;->A02:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v5, 0x1

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    :cond_2
    const v0, 0x7f08070e

    .line 156
    .line 157
    .line 158
    iput v0, v4, LX/Eh3;->A01:I

    .line 159
    .line 160
    iget-object v8, v2, LX/E3j;->A0H:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f124633

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v4, LX/Eh3;->A05:Ljava/lang/CharSequence;

    .line 170
    .line 171
    const v0, 0x7f124632

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v4, LX/Eh3;->A03:Ljava/lang/CharSequence;

    .line 179
    .line 180
    :cond_3
    :goto_2
    const v12, 0x7f12121c

    .line 181
    .line 182
    .line 183
    new-array v11, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v10, v2, LX/E3j;->A0O:LX/0FJ;

    .line 186
    .line 187
    iget-object v9, v2, LX/E3j;->A0R:LX/089;

    .line 188
    .line 189
    iget-wide v0, v7, LX/Fg9;->A01:J

    .line 190
    .line 191
    invoke-virtual {v9, v0, v1}, LX/089;->A06(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v10, v0, v1}, LX/0FK;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v8, v0, v11, v6, v12}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, LX/Eh3;->A04:Ljava/lang/CharSequence;

    .line 204
    .line 205
    iput-boolean v5, v4, LX/Eh3;->A06:Z

    .line 206
    .line 207
    iput-boolean v5, v4, LX/Eh3;->A08:Z

    .line 208
    .line 209
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v2, v3}, LX/EhS;->A0x(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_0
    const-string v0, "RESOLVED"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    const v0, 0x7f0804fa

    .line 225
    .line 226
    .line 227
    iput v0, v4, LX/Eh3;->A01:I

    .line 228
    .line 229
    const v0, 0x7f040a0f

    .line 230
    .line 231
    .line 232
    iput v0, v4, LX/Eh3;->A00:I

    .line 233
    .line 234
    iget-object v8, v2, LX/E3j;->A0H:Landroid/content/Context;

    .line 235
    .line 236
    const v0, 0x7f124635

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v4, LX/Eh3;->A05:Ljava/lang/CharSequence;

    .line 244
    .line 245
    iget v1, v10, LX/Fuz;->A02:I

    .line 246
    .line 247
    const/16 v0, 0x195

    .line 248
    .line 249
    if-eq v1, v0, :cond_3

    .line 250
    .line 251
    const v0, 0x7f124634

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :sswitch_1
    const-string v0, "TRANSACTION_CLOSED"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    const v0, 0x7f0804fa

    .line 264
    .line 265
    .line 266
    iput v0, v4, LX/Eh3;->A01:I

    .line 267
    .line 268
    const v0, 0x7f040a0f

    .line 269
    .line 270
    .line 271
    iput v0, v4, LX/Eh3;->A00:I

    .line 272
    .line 273
    iget-object v8, v2, LX/E3j;->A0H:Landroid/content/Context;

    .line 274
    .line 275
    const v0, 0x7f124635

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v4, LX/Eh3;->A05:Ljava/lang/CharSequence;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    iget-wide v4, v10, LX/Fuz;->A05:J

    .line 286
    .line 287
    iget-object v0, v2, LX/E3j;->A0d:LX/0s1;

    .line 288
    .line 289
    iget-object v6, v0, LX/0s0;->A02:LX/07r;

    .line 290
    .line 291
    const/16 v0, 0x58e

    .line 292
    .line 293
    invoke-static {v6, v0}, LX/25m;->A01(LX/00D;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    iget-object v7, v2, LX/E3j;->A0R:LX/089;

    .line 300
    .line 301
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    add-long/2addr v4, v0

    .line 310
    cmp-long v0, v8, v4

    .line 311
    .line 312
    if-gtz v0, :cond_7

    .line 313
    .line 314
    if-eqz v12, :cond_4

    .line 315
    .line 316
    new-instance v4, LX/Eh3;

    .line 317
    .line 318
    invoke-direct {v4}, LX/Eh3;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    iput-boolean v11, v4, LX/Eh3;->A08:Z

    .line 323
    .line 324
    const/16 v0, 0x58d

    .line 325
    .line 326
    invoke-static {v6, v0}, LX/25m;->A01(LX/00D;I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    iget-wide v5, v10, LX/Fuz;->A05:J

    .line 331
    .line 332
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 333
    .line 334
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    add-long/2addr v5, v0

    .line 343
    cmp-long v0, v7, v5

    .line 344
    .line 345
    if-gtz v0, :cond_6

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, v4, LX/Eh3;->A07:Z

    .line 349
    .line 350
    const/16 v0, 0x2c

    .line 351
    .line 352
    invoke-static {v10, v2, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_4
    iput-object v0, v4, LX/Eh3;->A02:Landroid/view/View$OnClickListener;

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_6
    iput-boolean v11, v4, LX/Eh3;->A07:Z

    .line 361
    .line 362
    const/16 v0, 0x20

    .line 363
    .line 364
    invoke-static {v2, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_4

    .line 369
    :cond_7
    if-eqz v12, :cond_4

    .line 370
    .line 371
    new-instance v4, LX/Eh3;

    .line 372
    .line 373
    invoke-direct {v4}, LX/Eh3;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v2, LX/E3j;->A0H:Landroid/content/Context;

    .line 377
    .line 378
    const v0, 0x7f124636

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v4, LX/Eh3;->A03:Ljava/lang/CharSequence;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    iput-boolean v0, v4, LX/Eh3;->A06:Z

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    iput-boolean v0, v4, LX/Eh3;->A08:Z

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_8
    iget v6, v7, LX/Fuz;->A02:I

    .line 396
    .line 397
    new-instance v5, LX/Egq;

    .line 398
    .line 399
    invoke-direct {v5}, LX/Egq;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v5, LX/Egq;->A00:Ljava/util/List;

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    :cond_9
    iget-object v0, v5, LX/Egq;->A00:Ljava/util/List;

    .line 411
    .line 412
    move-object/from16 v16, v0

    .line 413
    .line 414
    iget-object v13, v2, LX/E3j;->A0W:LX/FUO;

    .line 415
    .line 416
    iget-object v10, v2, LX/E3j;->A0R:LX/089;

    .line 417
    .line 418
    const/4 v15, 0x2

    .line 419
    const/4 v0, 0x3

    .line 420
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    new-instance v9, LX/FFv;

    .line 424
    .line 425
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v0, v13, LX/FUO;->A03:LX/05C;

    .line 429
    .line 430
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/19i;

    .line 435
    .line 436
    invoke-virtual {v0, v7}, LX/19i;->A0q(LX/Fuz;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-wide v0, v7, LX/Fuz;->A05:J

    .line 444
    .line 445
    invoke-static {v10, v13, v0, v1}, LX/FUO;->A00(LX/089;LX/FUO;J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    const/16 v1, 0x193

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v0, 0x1

    .line 453
    if-eq v6, v1, :cond_13

    .line 454
    .line 455
    const/16 v1, 0x198

    .line 456
    .line 457
    if-eq v6, v1, :cond_f

    .line 458
    .line 459
    const/16 v1, 0x1a4

    .line 460
    .line 461
    if-eq v6, v1, :cond_a

    .line 462
    .line 463
    const/16 v1, 0x195

    .line 464
    .line 465
    if-eq v6, v1, :cond_e

    .line 466
    .line 467
    const/16 v1, 0x196

    .line 468
    .line 469
    if-eq v6, v1, :cond_11

    .line 470
    .line 471
    packed-switch v6, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    :cond_a
    if-eqz v8, :cond_15

    .line 475
    .line 476
    if-eq v8, v0, :cond_d

    .line 477
    .line 478
    if-ne v8, v15, :cond_b

    .line 479
    .line 480
    const v11, 0x7f080772

    .line 481
    .line 482
    .line 483
    iget-object v10, v13, LX/FUO;->A00:Landroid/app/Application;

    .line 484
    .line 485
    const v1, 0x7f124297

    .line 486
    .line 487
    .line 488
    :goto_5
    invoke-static {v10, v14, v0, v4, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    :goto_6
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    :goto_7
    const v1, 0x7f060562

    .line 497
    .line 498
    .line 499
    :goto_8
    const v0, 0x7f0605af

    .line 500
    .line 501
    .line 502
    iput v0, v9, LX/FFv;->A03:I

    .line 503
    .line 504
    const v0, 0x7f06066e

    .line 505
    .line 506
    .line 507
    iput v0, v9, LX/FFv;->A02:I

    .line 508
    .line 509
    iput v11, v9, LX/FFv;->A01:I

    .line 510
    .line 511
    iput-object v12, v9, LX/FFv;->A05:Ljava/lang/CharSequence;

    .line 512
    .line 513
    iput-object v10, v9, LX/FFv;->A04:Ljava/lang/CharSequence;

    .line 514
    .line 515
    iput v1, v9, LX/FFv;->A00:I

    .line 516
    .line 517
    :cond_b
    :goto_9
    move-object/from16 v0, v16

    .line 518
    .line 519
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    add-int/lit8 v8, v8, 0x1

    .line 523
    .line 524
    const/4 v0, 0x3

    .line 525
    if-lt v8, v0, :cond_9

    .line 526
    .line 527
    const/16 v0, 0x1a6

    .line 528
    .line 529
    if-eq v6, v0, :cond_c

    .line 530
    .line 531
    const/16 v0, 0x1a7

    .line 532
    .line 533
    if-eq v6, v0, :cond_c

    .line 534
    .line 535
    const/16 v0, 0x196

    .line 536
    .line 537
    if-eq v6, v0, :cond_c

    .line 538
    .line 539
    const/16 v0, 0x198

    .line 540
    .line 541
    if-eq v6, v0, :cond_c

    .line 542
    .line 543
    const/16 v0, 0x1a8

    .line 544
    .line 545
    if-eq v6, v0, :cond_c

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    :cond_c
    iput-boolean v4, v5, LX/Egq;->A01:Z

    .line 549
    .line 550
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_d
    const v11, 0x7f080773

    .line 556
    .line 557
    .line 558
    iget-object v1, v13, LX/FUO;->A00:Landroid/app/Application;

    .line 559
    .line 560
    const v0, 0x7f124296

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    goto :goto_6

    .line 568
    :pswitch_0
    if-eqz v8, :cond_15

    .line 569
    .line 570
    if-ne v8, v0, :cond_12

    .line 571
    .line 572
    const v11, 0x7f080512

    .line 573
    .line 574
    .line 575
    iget-object v1, v13, LX/FUO;->A00:Landroid/app/Application;

    .line 576
    .line 577
    const v0, 0x7f12429c

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    const v0, 0x7f12429b

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    goto :goto_c

    .line 592
    :pswitch_1
    if-eqz v8, :cond_15

    .line 593
    .line 594
    if-ne v8, v0, :cond_10

    .line 595
    .line 596
    const v11, 0x7f080773

    .line 597
    .line 598
    .line 599
    iget-object v1, v13, LX/FUO;->A00:Landroid/app/Application;

    .line 600
    .line 601
    const v0, 0x7f12429e

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    const v0, 0x7f12429a

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_e
    if-eqz v8, :cond_15

    .line 613
    .line 614
    if-eq v8, v0, :cond_14

    .line 615
    .line 616
    if-ne v8, v15, :cond_b

    .line 617
    .line 618
    const v11, 0x7f080771

    .line 619
    .line 620
    .line 621
    iget-object v12, v13, LX/FUO;->A00:Landroid/app/Application;

    .line 622
    .line 623
    const v1, 0x7f12429f

    .line 624
    .line 625
    .line 626
    new-array v0, v0, [Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v12, v14, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    iget-wide v0, v7, LX/Fuz;->A06:J

    .line 633
    .line 634
    invoke-static {v10, v13, v0, v1}, LX/FUO;->A00(LX/089;LX/FUO;J)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    const v1, 0x7f06056b

    .line 639
    .line 640
    .line 641
    goto/16 :goto_8

    .line 642
    .line 643
    :cond_f
    :pswitch_2
    if-eqz v8, :cond_15

    .line 644
    .line 645
    if-ne v8, v0, :cond_10

    .line 646
    .line 647
    const v11, 0x7f080771

    .line 648
    .line 649
    .line 650
    iget-object v1, v13, LX/FUO;->A00:Landroid/app/Application;

    .line 651
    .line 652
    const v0, 0x7f12429e

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    const v0, 0x7f124299

    .line 660
    .line 661
    .line 662
    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :cond_10
    if-ne v8, v15, :cond_b

    .line 669
    .line 670
    const v11, 0x7f080512

    .line 671
    .line 672
    .line 673
    iget-object v10, v13, LX/FUO;->A00:Landroid/app/Application;

    .line 674
    .line 675
    const v1, 0x7f124295

    .line 676
    .line 677
    .line 678
    invoke-static {v10, v14, v0, v4, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    goto :goto_b

    .line 683
    :cond_11
    if-eqz v8, :cond_15

    .line 684
    .line 685
    if-ne v8, v0, :cond_12

    .line 686
    .line 687
    const v11, 0x7f080512

    .line 688
    .line 689
    .line 690
    iget-object v1, v13, LX/FUO;->A00:Landroid/app/Application;

    .line 691
    .line 692
    const v0, 0x7f124294

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    :goto_b
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    const/4 v10, 0x0

    .line 703
    :goto_c
    const v1, 0x7f06056c

    .line 704
    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :cond_12
    if-ne v8, v15, :cond_b

    .line 709
    .line 710
    const v11, 0x7f080512

    .line 711
    .line 712
    .line 713
    iget-object v10, v13, LX/FUO;->A00:Landroid/app/Application;

    .line 714
    .line 715
    const v1, 0x7f124295

    .line 716
    .line 717
    .line 718
    goto/16 :goto_5

    .line 719
    .line 720
    :cond_13
    if-eqz v8, :cond_15

    .line 721
    .line 722
    if-eq v8, v0, :cond_14

    .line 723
    .line 724
    if-ne v8, v15, :cond_b

    .line 725
    .line 726
    const v11, 0x7f080773

    .line 727
    .line 728
    .line 729
    iget-object v10, v13, LX/FUO;->A00:Landroid/app/Application;

    .line 730
    .line 731
    const v1, 0x7f124298

    .line 732
    .line 733
    .line 734
    goto/16 :goto_5

    .line 735
    .line 736
    :cond_14
    iget-object v1, v13, LX/FUO;->A00:Landroid/app/Application;

    .line 737
    .line 738
    const v0, 0x7f12429e

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    const v1, 0x7f080771

    .line 746
    .line 747
    .line 748
    const v0, 0x7f06030b

    .line 749
    .line 750
    .line 751
    iput v0, v9, LX/FFv;->A00:I

    .line 752
    .line 753
    const v0, 0x7f06056a

    .line 754
    .line 755
    .line 756
    iput v0, v9, LX/FFv;->A03:I

    .line 757
    .line 758
    iput v0, v9, LX/FFv;->A02:I

    .line 759
    .line 760
    iput v1, v9, LX/FFv;->A01:I

    .line 761
    .line 762
    iput-object v10, v9, LX/FFv;->A05:Ljava/lang/CharSequence;

    .line 763
    .line 764
    iput-object v11, v9, LX/FFv;->A04:Ljava/lang/CharSequence;

    .line 765
    .line 766
    goto/16 :goto_9

    .line 767
    .line 768
    :cond_15
    iget-object v1, v13, LX/FUO;->A00:Landroid/app/Application;

    .line 769
    .line 770
    const v0, 0x7f12429d

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    const v1, 0x7f080771

    .line 778
    .line 779
    .line 780
    const v0, 0x7f06030b

    .line 781
    .line 782
    .line 783
    iput v0, v9, LX/FFv;->A00:I

    .line 784
    .line 785
    const v0, 0x7f06056a

    .line 786
    .line 787
    .line 788
    iput v0, v9, LX/FFv;->A03:I

    .line 789
    .line 790
    iput v0, v9, LX/FFv;->A02:I

    .line 791
    .line 792
    iput v1, v9, LX/FFv;->A01:I

    .line 793
    .line 794
    iput-object v10, v9, LX/FFv;->A05:Ljava/lang/CharSequence;

    .line 795
    .line 796
    iput-object v12, v9, LX/FFv;->A04:Ljava/lang/CharSequence;

    .line 797
    .line 798
    goto/16 :goto_9

    .line 799
    .line 800
    :sswitch_data_0
    .sparse-switch
        -0x315b05f3 -> :sswitch_1
        0x1a4dabf8 -> :sswitch_0
    .end sparse-switch

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    :pswitch_data_0
    .packed-switch 0x1a6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A13(Ljava/util/List;Z)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p0

    .line 2
    iput-object v0, p0, LX/EhS;->A0K:LX/FLJ;

    .line 3
    .line 4
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 5
    .line 6
    iget-object v9, v0, LX/F3d;->A03:LX/Fuz;

    .line 7
    .line 8
    invoke-static {v9}, LX/DxK;->A0e(LX/Fuz;)LX/ElC;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v0, LX/F3d;->A02:LX/Fhb;

    .line 16
    .line 17
    iget v1, v9, LX/Fuz;->A03:I

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, LX/ElC;->A0F:LX/FYP;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, LX/FYP;->A0M:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v7, v9, p1, v0}, LX/EhS;->A1G(LX/ElC;LX/Fuz;Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v7, v9, p1}, LX/EhS;->A1D(LX/ElC;LX/Fuz;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v9, p1}, LX/EhS;->A1H(LX/Fuz;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v7, v9, p1}, LX/EhS;->A1E(LX/ElC;LX/Fuz;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/Egx;

    .line 46
    .line 47
    invoke-direct {v1}, LX/Egx;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 51
    .line 52
    iput-object v0, v1, LX/Egx;->A00:LX/F3d;

    .line 53
    .line 54
    iput-object p0, v1, LX/Egx;->A02:LX/GLv;

    .line 55
    .line 56
    iget-object v0, p0, LX/E3j;->A0e:LX/19D;

    .line 57
    .line 58
    invoke-static {v0}, LX/DxM;->A0V(LX/19D;)LX/G3a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/GUv;->Aaa()LX/FKz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/Egx;->A01:LX/FKz;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v7, v9, p1}, LX/EhS;->A1F(LX/ElC;LX/Fuz;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, LX/EhS;->A0x(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/E3j;->A04(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    invoke-virtual/range {v6 .. v11}, LX/EhS;->A1C(LX/ElC;LX/Fhb;LX/Fuz;Ljava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/E3j;->A04(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, LX/EhS;->A11(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/E3j;->A04(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const/16 v0, 0x3ef

    .line 94
    .line 95
    new-instance v2, LX/Ej6;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v0, v2, LX/F3N;->A00:I

    .line 101
    .line 102
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, LX/EhS;->A05()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object v0, v7, LX/ElC;->A0R:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget v1, v9, LX/Fuz;->A02:I

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    if-ne v1, v0, :cond_1

    .line 122
    .line 123
    new-instance v4, LX/Ej2;

    .line 124
    .line 125
    invoke-direct {v4}, LX/Ej2;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 129
    .line 130
    const v0, 0x7f1245f4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, LX/Ej2;->A02:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p0, LX/E3j;->A0N:LX/07r;

    .line 140
    .line 141
    const/16 v0, 0x672

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sget-object v2, LX/0vA;->A0C:LX/0v8;

    .line 148
    .line 149
    iget-object v1, p0, LX/E3j;->A0O:LX/0FJ;

    .line 150
    .line 151
    new-instance v0, Ljava/math/BigDecimal;

    .line 152
    .line 153
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v1, v0}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v3, 0x7f1245f3

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v0, 0x7f0600e5

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v5, v1, v2, v0, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, LX/Ej2;->A01:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v0, 0x28

    .line 183
    .line 184
    invoke-static {v9, p0, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, LX/Ej2;->A00:Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/EhS;->A12(Ljava/util/List;Z)V

    .line 194
    .line 195
    .line 196
    const-string v1, "mandate_payment_screen"

    .line 197
    .line 198
    iget-object v0, p0, LX/EhS;->A00:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    invoke-static {p1}, LX/E3j;->A04(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v9, LX/Fuz;->A0D:LX/Ekp;

    .line 210
    .line 211
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LX/Egr;

    .line 215
    .line 216
    invoke-direct {v2}, LX/Egr;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 220
    .line 221
    const v0, 0x7f124539

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/Egr;->A01:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v0, 0x2c

    .line 231
    .line 232
    invoke-static {p0, v3, v9, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, LX/Egr;->A00:Landroid/view/View$OnClickListener;

    .line 237
    .line 238
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-virtual {p0, p1}, LX/E3j;->A10(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, LX/E3j;->A04(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, LX/EhS;->A11(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, LX/E3j;->A0z(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_3
    invoke-super {p0, p1, p2}, LX/E3j;->A13(Ljava/util/List;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v9, LX/Fuz;->A0D:LX/Ekp;

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    invoke-virtual {v0}, LX/Ekp;->A0b()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iget-object v1, v9, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 269
    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    new-instance v0, LX/Ej4;

    .line 273
    .line 274
    invoke-direct {v0, v1}, LX/Ej4;-><init>(LX/0Ci;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_4
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 281
    .line 282
    iget-object v0, v0, LX/F3d;->A02:LX/Fhb;

    .line 283
    .line 284
    invoke-static {v0}, LX/Fbw;->A05(LX/Fhb;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/16 v0, 0x3e8

    .line 289
    .line 290
    new-instance v2, LX/Eiy;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    iput v0, v2, LX/F3N;->A00:I

    .line 296
    .line 297
    iput-boolean v1, v2, LX/Eiy;->A00:Z

    .line 298
    .line 299
    goto/16 :goto_1
.end method

.method public A16(Z)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/E3j;->A0a:LX/0s3;

    .line 3
    .line 4
    const-string v0, "IN- HANDLE_SEND_AGAIN start"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/E3j;->A0c:LX/19Q;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "IN- HANDLE_SEND_AGAIN user not onboarded, redirecting to onboarding"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LX/E3j;->A03:LX/1Im;

    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    new-instance v0, LX/EhK;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/EhK;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, v1, LX/E3j;->A07:LX/F3d;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    const-string v6, "upiHandle"

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-object v3, v0, LX/F3d;->A03:LX/Fuz;

    .line 46
    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    iget-boolean v0, v3, LX/Fuz;->A0S:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v3, LX/Fuz;->A0M:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, LX/E3j;->A07:LX/F3d;

    .line 62
    .line 63
    iget-object v5, v0, LX/F3d;->A03:LX/Fuz;

    .line 64
    .line 65
    iget-object v0, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Ekp;->A0c()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    :cond_2
    const-string v0, "IN- HANDLE_SEND_AGAIN transaction is not null and it\'s interop"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/E3j;->A07:LX/F3d;

    .line 81
    .line 82
    iget-object v5, v0, LX/F3d;->A03:LX/Fuz;

    .line 83
    .line 84
    iget-object v3, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 85
    .line 86
    check-cast v3, LX/ElC;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, LX/ElC;->A0e()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v3, LX/ElC;->A0E:LX/Fgt;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v4, v0, LX/Fgt;->A03:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "PAY"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v4, v5, LX/Fuz;->A0C:LX/0vD;

    .line 111
    .line 112
    iget-object v0, v1, LX/EhS;->A0D:LX/G2a;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/G2a;->A0J()LX/0ko;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v2, v1, LX/E3j;->A0Z:LX/0HA;

    .line 121
    .line 122
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/16 v2, 0x75

    .line 131
    .line 132
    new-instance v0, LX/EhK;

    .line 133
    .line 134
    invoke-direct {v0, v2}, LX/EhK;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, LX/FUm;->A08:LX/Fhb;

    .line 138
    .line 139
    iput-object v4, v0, LX/EhK;->A02:LX/0vD;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v4, v3, LX/ElC;->A0W:Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    invoke-static {v4}, LX/FTG;->A00(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {v4, v6}, LX/DxO;->A0O(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v0, v1, LX/EhS;->A09:LX/FS6;

    .line 158
    .line 159
    invoke-virtual {v0, v13}, LX/FS6;->A06(LX/0ko;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1, v12}, LX/E3j;->A15(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v11, v1, LX/EhS;->A0I:LX/Ei5;

    .line 169
    .line 170
    iget-boolean v2, v1, LX/EhS;->A03:Z

    .line 171
    .line 172
    iget-object v0, v1, LX/EhS;->A0D:LX/G2a;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/G2a;->A0N()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    iget-object v10, v3, LX/ElC;->A0e:Ljava/lang/String;

    .line 181
    .line 182
    :cond_5
    new-instance v16, LX/G2f;

    .line 183
    .line 184
    move-object/from16 v19, v16

    .line 185
    .line 186
    move-object/from16 v20, v3

    .line 187
    .line 188
    move-object/from16 v21, v13

    .line 189
    .line 190
    move-object/from16 v22, v1

    .line 191
    .line 192
    move-object/from16 v23, v4

    .line 193
    .line 194
    move/from16 v24, v12

    .line 195
    .line 196
    invoke-direct/range {v19 .. v24}, LX/G2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    move-object v15, v12

    .line 203
    move-object/from16 v17, v12

    .line 204
    .line 205
    move-object v14, v12

    .line 206
    move-object/from16 v19, v10

    .line 207
    .line 208
    move/from16 v21, v2

    .line 209
    .line 210
    move/from16 v22, v20

    .line 211
    .line 212
    invoke-virtual/range {v11 .. v22}, LX/Ei5;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/0ko;LX/GLr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    const-string v0, "IN- HANDLE_SEND_AGAIN user blocked checked locally"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xd

    .line 222
    .line 223
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v4, v3, LX/FUm;->A0K:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    const-string v0, "IN- HANDLE_SEND_AGAIN vpa valid check locally, incorrect vpa"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v2, v1, LX/E3j;->A0H:Landroid/content/Context;

    .line 242
    .line 243
    const v0, 0x7f122de2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v3, LX/FUm;->A0G:Ljava/lang/String;

    .line 251
    .line 252
    :goto_0
    invoke-static {v1, v3}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v0, "IN- HANDLE_SEND_AGAIN isInterop is "

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v5, LX/Fuz;->A0S:Z

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_1

    .line 275
    :cond_9
    const-string v0, "IN- HANDLE_SEND_AGAIN transactionDetailData is null?"

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_a
    const-string v0, "IN- HANDLE_SEND_AGAIN transactionInfo is null?"

    .line 279
    .line 280
    :goto_1
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    iget-object v0, v1, LX/E3j;->A07:LX/F3d;

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    iget-object v3, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 294
    .line 295
    check-cast v3, LX/ElC;

    .line 296
    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    iget-object v4, v3, LX/ElC;->A0W:Ljava/lang/String;

    .line 300
    .line 301
    :cond_b
    invoke-static {v4}, LX/FTG;->A00(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    const-string v0, "IN- HANDLE_SEND_AGAIN verifying VPA for incentive eligibility"

    .line 308
    .line 309
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v6}, LX/DxO;->A0O(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v1, v12}, LX/E3j;->A15(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, LX/EhS;->A0I:LX/Ei5;

    .line 320
    .line 321
    iget-object v0, v1, LX/EhS;->A0D:LX/G2a;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/G2a;->A0N()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    iget-object v10, v3, LX/ElC;->A0e:Ljava/lang/String;

    .line 330
    .line 331
    :cond_c
    const/4 v11, 0x0

    .line 332
    new-instance v7, LX/G2g;

    .line 333
    .line 334
    invoke-direct {v7, v1}, LX/G2g;-><init>(LX/EhS;)V

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    move-object v6, v3

    .line 339
    move-object v8, v3

    .line 340
    move-object v5, v3

    .line 341
    move v13, v11

    .line 342
    invoke-virtual/range {v2 .. v13}, LX/Ei5;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/0ko;LX/GLr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_d
    const-string v0, "IN- HANDLE_SEND_AGAIN calling super"

    .line 347
    .line 348
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-super {v1, v0}, LX/E3j;->A16(Z)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public A17(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/EhS;->A0K:LX/FLJ;

    .line 2
    .line 3
    invoke-super {p0, p1}, LX/E3j;->A17(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/EhS;->A05()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A19()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 9
    .line 10
    check-cast v2, LX/ElC;

    .line 11
    .line 12
    iget v1, v0, LX/Fuz;->A02:I

    .line 13
    .line 14
    const/16 v0, 0x19f

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/ElC;->A0F:LX/FYP;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-super {p0}, LX/E3j;->A19()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public A1A(LX/Fuz;)Z
    .locals 4

    .line 0
    iget-object v1, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 1
    .line 2
    check-cast v1, LX/ElC;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, LX/ElC;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/ElC;->A0F:LX/FYP;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Ekp;->A0b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    iget-object v0, v1, LX/Ekp;->A00:LX/FgC;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, LX/ElC;->A0E:LX/Fgt;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/ElC;->A0e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v1, "DEREGISTER"

    .line 45
    .line 46
    iget-object v0, v2, LX/Fgt;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    invoke-super {p0, p1}, LX/E3j;->A1A(LX/Fuz;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public A1C(LX/ElC;LX/Fhb;LX/Fuz;Ljava/util/List;Z)V
    .locals 19

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v15, 0x191

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    move-object/from16 v18, p3

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object/from16 v0, v18

    .line 15
    .line 16
    iget v1, v0, LX/Fuz;->A02:I

    .line 17
    .line 18
    if-eq v1, v15, :cond_b

    .line 19
    .line 20
    const/16 v0, 0x19f

    .line 21
    .line 22
    if-eq v1, v0, :cond_c

    .line 23
    .line 24
    const/16 v0, 0x1a1

    .line 25
    .line 26
    if-eq v1, v0, :cond_b

    .line 27
    .line 28
    const/16 v0, 0x1a2

    .line 29
    .line 30
    if-eq v1, v0, :cond_b

    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object/from16 v5, p1

    .line 33
    .line 34
    iget-object v8, v5, LX/ElC;->A0F:LX/FYP;

    .line 35
    .line 36
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v3, LX/EhS;->A0F:LX/Fbi;

    .line 40
    .line 41
    iget-wide v0, v8, LX/FYP;->A01:J

    .line 42
    .line 43
    iget-object v6, v8, LX/FYP;->A0A:LX/FJY;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget-object v6, v8, LX/FYP;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, LX/Fbi;->A04(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_a

    .line 58
    .line 59
    iget-object v11, v7, LX/Fbi;->A02:LX/089;

    .line 60
    .line 61
    invoke-static {v11, v0, v1}, LX/Fbi;->A00(LX/089;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object v9, v7, LX/Fbi;->A01:LX/0FJ;

    .line 66
    .line 67
    sget-object v6, LX/0FL;->A00:LX/0FK;

    .line 68
    .line 69
    invoke-virtual {v6, v9, v0, v1}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v1, v8, LX/FYP;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "DAILY"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-wide/16 v16, 0x3e8

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    const-string v0, "ASPRESENTED"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-wide v0, v8, LX/FYP;->A04:J

    .line 94
    .line 95
    iget-wide v12, v8, LX/FYP;->A03:J

    .line 96
    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    cmp-long v14, v0, v16

    .line 100
    .line 101
    if-lez v14, :cond_5

    .line 102
    .line 103
    cmp-long v14, v12, v16

    .line 104
    .line 105
    if-lez v14, :cond_5

    .line 106
    .line 107
    iget-object v14, v7, LX/Fbi;->A00:Landroid/content/Context;

    .line 108
    .line 109
    move-object/from16 v16, v14

    .line 110
    .line 111
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v11, v0, v1}, LX/Fbi;->A00(LX/089;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v6, v9, v0, v1}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v14, v2

    .line 124
    .line 125
    invoke-static {v11, v12, v13}, LX/Fbi;->A00(LX/089;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {v6, v9, v0, v1}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v14, v10

    .line 134
    .line 135
    const v1, 0x7f1245cf

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, v16

    .line 139
    .line 140
    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    new-instance v6, LX/Eh2;

    .line 151
    .line 152
    invoke-direct {v6}, LX/Eh2;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, LX/E3j;->A0H:Landroid/content/Context;

    .line 156
    .line 157
    const v0, 0x7f1245db    # 1.9443E38f

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v6, v0}, LX/E3j;->A00(Landroid/content/Context;LX/Eh2;I)V

    .line 161
    .line 162
    .line 163
    iput-object v9, v6, LX/Eh2;->A03:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x5

    .line 173
    new-array v11, v0, [Ljava/lang/Integer;

    .line 174
    .line 175
    const/16 v0, 0x73

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static {v0, v11, v2, v15}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    aput-object v14, v11, v10

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    const/16 v0, 0x1a1

    .line 190
    .line 191
    invoke-static {v11, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/4 v0, 0x3

    .line 199
    aput-object v13, v11, v0

    .line 200
    .line 201
    const/4 v6, 0x4

    .line 202
    const/16 v0, 0x1a2

    .line 203
    .line 204
    invoke-static {v11, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v11}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v18

    .line 211
    .line 212
    iget v0, v0, LX/Fuz;->A02:I

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    new-instance v6, LX/Eh2;

    .line 221
    .line 222
    invoke-direct {v6}, LX/Eh2;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v3, LX/E3j;->A0H:Landroid/content/Context;

    .line 226
    .line 227
    const v0, 0x7f1245a4

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v6, v0}, LX/E3j;->A00(Landroid/content/Context;LX/Eh2;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v8, LX/FYP;->A0E:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v7, v0}, LX/Fbi;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v6, LX/Eh2;->A03:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_2
    move-object/from16 v0, v18

    .line 245
    .line 246
    iget v1, v0, LX/Fuz;->A02:I

    .line 247
    .line 248
    if-eq v1, v15, :cond_3

    .line 249
    .line 250
    const/16 v0, 0x14

    .line 251
    .line 252
    if-eq v1, v0, :cond_3

    .line 253
    .line 254
    iget-object v0, v8, LX/FYP;->A0E:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, LX/Fbi;->A04(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    new-instance v12, LX/Eh2;

    .line 263
    .line 264
    invoke-direct {v12}, LX/Eh2;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v11, v3, LX/E3j;->A0H:Landroid/content/Context;

    .line 268
    .line 269
    const v0, 0x7f1245ee

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v12, v0}, LX/E3j;->A00(Landroid/content/Context;LX/Eh2;I)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v3, LX/E3j;->A0R:LX/089;

    .line 276
    .line 277
    iget-wide v0, v8, LX/FYP;->A02:J

    .line 278
    .line 279
    invoke-static {v10, v0, v1}, LX/Fbi;->A00(LX/089;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    iget-object v7, v7, LX/Fbi;->A01:LX/0FJ;

    .line 284
    .line 285
    sget-object v6, LX/0FL;->A00:LX/0FK;

    .line 286
    .line 287
    invoke-virtual {v6, v7, v0, v1}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v12, LX/Eh2;->A03:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v12, LX/Eh2;

    .line 297
    .line 298
    invoke-direct {v12}, LX/Eh2;-><init>()V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f1245ed

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v12, v0}, LX/E3j;->A00(Landroid/content/Context;LX/Eh2;I)V

    .line 305
    .line 306
    .line 307
    iget-wide v0, v8, LX/FYP;->A01:J

    .line 308
    .line 309
    invoke-static {v10, v0, v1}, LX/Fbi;->A00(LX/089;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-virtual {v6, v7, v0, v1}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v12, LX/Eh2;->A03:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_3
    move-object/from16 v0, v18

    .line 323
    .line 324
    iget v0, v0, LX/Fuz;->A02:I

    .line 325
    .line 326
    invoke-static {v5, v3, v4, v0}, LX/EhS;->A06(LX/ElC;LX/EhS;Ljava/util/List;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, LX/EhS;->A0g()LX/F3N;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    move-object/from16 v6, p4

    .line 343
    .line 344
    if-ge v9, v0, :cond_d

    .line 345
    .line 346
    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    add-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_5
    cmp-long v12, v0, v16

    .line 357
    .line 358
    if-lez v12, :cond_6

    .line 359
    .line 360
    invoke-static {v11, v0, v1}, LX/Fbi;->A00(LX/089;J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-virtual {v6, v9, v0, v1}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_6
    const-string v0, "[PAY]IndiaMandateUtils/getPayeeMetadataDueDateDesc next payment date info is unavailable"

    .line 371
    .line 372
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_7
    if-nez v13, :cond_9

    .line 379
    .line 380
    iget-object v1, v7, LX/Fbi;->A00:Landroid/content/Context;

    .line 381
    .line 382
    const v0, 0x7f1245cc

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_8
    if-nez v13, :cond_9

    .line 387
    .line 388
    iget-object v1, v7, LX/Fbi;->A00:Landroid/content/Context;

    .line 389
    .line 390
    const v0, 0x7f1245cd

    .line 391
    .line 392
    .line 393
    :goto_3
    invoke-static {v1, v12, v10, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_9
    iget-object v13, v7, LX/Fbi;->A00:Landroid/content/Context;

    .line 400
    .line 401
    const v12, 0x7f1245ce

    .line 402
    .line 403
    .line 404
    new-array v11, v10, [Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v0, v8, LX/FYP;->A0A:LX/FJY;

    .line 407
    .line 408
    iget-wide v0, v0, LX/FJY;->A00:J

    .line 409
    .line 410
    div-long v0, v0, v16

    .line 411
    .line 412
    invoke-virtual {v6, v9, v0, v1}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v13, v0, v11, v2, v12}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_a
    invoke-virtual {v7, v0, v1}, LX/Fbi;->A06(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_b
    new-instance v2, LX/Eh2;

    .line 429
    .line 430
    invoke-direct {v2}, LX/Eh2;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v1, v3, LX/E3j;->A0H:Landroid/content/Context;

    .line 434
    .line 435
    const v0, 0x7f1242a3

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_c
    new-instance v2, LX/Eh2;

    .line 440
    .line 441
    invoke-direct {v2}, LX/Eh2;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v3, LX/E3j;->A0H:Landroid/content/Context;

    .line 445
    .line 446
    const v0, 0x7f1242a2

    .line 447
    .line 448
    .line 449
    :goto_4
    invoke-static {v1, v2, v0}, LX/E3j;->A00(Landroid/content/Context;LX/Eh2;I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v3, LX/E3j;->A0k:LX/00s;

    .line 453
    .line 454
    invoke-static {v0}, LX/DxJ;->A0i(LX/00s;)LX/Fa6;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-static {v1, v5, v0}, LX/Fa6;->A01(LX/Fa6;LX/Fhb;Z)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v2, LX/Eh2;->A03:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_d
    if-eqz p5, :cond_f

    .line 471
    .line 472
    move-object/from16 v0, v18

    .line 473
    .line 474
    iget v4, v0, LX/Fuz;->A02:I

    .line 475
    .line 476
    iget-object v0, v5, LX/ElC;->A0F:LX/FYP;

    .line 477
    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    iget-object v0, v0, LX/FYP;->A0E:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v0}, LX/Fbi;->A04(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_f

    .line 487
    .line 488
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v0, 0x2

    .line 493
    new-array v0, v0, [Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-static {v14, v13, v0, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v4}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_f

    .line 506
    .line 507
    invoke-static {v6}, LX/E3j;->A04(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    new-instance v7, LX/Ej0;

    .line 511
    .line 512
    invoke-direct {v7}, LX/Ej0;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v0, v5, LX/ElC;->A0F:LX/FYP;

    .line 516
    .line 517
    iget v0, v0, LX/FYP;->A00:I

    .line 518
    .line 519
    if-lez v0, :cond_e

    .line 520
    .line 521
    iget-object v0, v3, LX/E3j;->A0O:LX/0FJ;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-object v0, v5, LX/ElC;->A0F:LX/FYP;

    .line 528
    .line 529
    iget v0, v0, LX/FYP;->A00:I

    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-array v0, v2, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    :cond_e
    iget-object v0, v3, LX/E3j;->A0O:LX/0FJ;

    .line 541
    .line 542
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget-object v0, v5, LX/ElC;->A0F:LX/FYP;

    .line 547
    .line 548
    iget-object v0, v0, LX/FYP;->A0P:[LX/F3k;

    .line 549
    .line 550
    if-nez v0, :cond_10

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-array v0, v2, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    const/16 v0, 0x2b

    .line 563
    .line 564
    invoke-static {v5, v3, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v7, LX/Ej0;->A00:Landroid/view/View$OnClickListener;

    .line 569
    .line 570
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_f
    return-void

    .line 574
    :cond_10
    array-length v0, v0

    .line 575
    goto :goto_5
.end method

.method public A1D(LX/ElC;LX/Fuz;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E3j;->A0e:LX/19D;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxM;->A0V(LX/19D;)LX/G3a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/GUv;->ArG()LX/FHM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, LX/FHM;->A00(LX/Fuz;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p2, LX/Fuz;->A0C:LX/0vD;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, LX/E3j;->A0O:LX/0FJ;

    .line 21
    .line 22
    invoke-virtual {p2}, LX/Fuz;->A01()LX/0v8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0, v3}, LX/Fb7;->A00(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    new-instance v2, LX/Ej1;

    .line 31
    .line 32
    invoke-direct {v2, v0, v4}, LX/Ej1;-><init>(Landroid/text/SpannableStringBuilder;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/ElC;->A0F:LX/FYP;

    .line 36
    .line 37
    iget-object v1, v0, LX/FYP;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "MAX"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f1245d9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/Ej1;->A00:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public A1E(LX/ElC;LX/Fuz;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/ElC;->A0F:LX/FYP;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYP;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget v1, p2, LX/Fuz;->A02:I

    .line 12
    .line 13
    const/16 v0, 0x1a1

    .line 14
    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    new-instance v2, LX/Egw;

    .line 18
    .line 19
    invoke-direct {v2}, LX/Egw;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v3, v2, LX/Egw;->A02:Z

    .line 23
    .line 24
    iget-object v0, p1, LX/ElC;->A0F:LX/FYP;

    .line 25
    .line 26
    iget-object v0, v0, LX/FYP;->A0A:LX/FJY;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, LX/FJY;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "PAUSE"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f1245e0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/Egw;->A01:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/E3j;->A0S:LX/07s;

    .line 55
    .line 56
    const/16 v0, 0x1b

    .line 57
    .line 58
    :goto_1
    invoke-static {v1, p1, p2, p0, v0}, LX/GAV;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const-string v0, "RESUME"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 71
    .line 72
    const v0, 0x7f1245e1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 77
    .line 78
    const v0, 0x7f1245df

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p1, LX/ElC;->A0F:LX/FYP;

    .line 83
    .line 84
    iget-object v2, v0, LX/FYP;->A0B:LX/F3s;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v1, v2, LX/F3s;->A08:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "ACCEPT"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, v2, LX/F3s;->A09:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "PENDING"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v2, LX/Egw;

    .line 109
    .line 110
    invoke-direct {v2}, LX/Egw;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v2, LX/Egw;->A02:Z

    .line 115
    .line 116
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 117
    .line 118
    const v0, 0x7f1245e2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/Egw;->A01:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0x2a

    .line 128
    .line 129
    invoke-static {p2, p0, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/Egw;->A00:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    const-string v0, "FAILURE"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, v2, LX/F3s;->A05:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    new-instance v2, LX/Egw;

    .line 156
    .line 157
    invoke-direct {v2}, LX/Egw;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v3, v2, LX/Egw;->A02:Z

    .line 161
    .line 162
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 163
    .line 164
    const v0, 0x7f1245a0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, LX/Egw;->A01:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/E3j;->A0S:LX/07s;

    .line 177
    .line 178
    const/16 v0, 0x1c

    .line 179
    .line 180
    goto :goto_1
.end method

.method public A1F(LX/ElC;LX/Fuz;Ljava/util/List;)V
    .locals 9

    .line 0
    new-instance v3, LX/Eh6;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Eh6;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/19i;->A02(LX/Fuz;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v3, LX/Eh6;->A05:I

    .line 10
    .line 11
    iget v2, p2, LX/Fuz;->A02:I

    .line 12
    .line 13
    const/16 v0, 0x191

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x19f

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1a1

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1a2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    invoke-virtual {p2}, LX/Fuz;->A01()LX/0v8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v6, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 36
    .line 37
    invoke-interface {v0, v6, v1}, LX/0v8;->AZs(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/Eh6;->A07:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p2}, LX/Fuz;->A0L()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x7f122d68

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const v0, 0x7f122e40

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/Eh6;->A08:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v5, p0, LX/E3j;->A0i:LX/19i;

    .line 62
    .line 63
    invoke-virtual {v5, p2}, LX/19i;->A0V(LX/Fuz;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v3, LX/Eh6;->A04:I

    .line 68
    .line 69
    iget v7, p2, LX/Fuz;->A02:I

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    const v0, 0x7f1245d3

    .line 74
    .line 75
    .line 76
    if-eq v7, v1, :cond_c

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    if-eq v7, v0, :cond_a

    .line 81
    .line 82
    const/16 v0, 0x14

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v7, v0, :cond_9

    .line 87
    .line 88
    const/16 v0, 0x73

    .line 89
    .line 90
    if-eq v7, v0, :cond_8

    .line 91
    .line 92
    const/16 v0, 0x191

    .line 93
    .line 94
    if-eq v7, v0, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x19f

    .line 97
    .line 98
    const/16 v1, 0x1a2

    .line 99
    .line 100
    if-eq v7, v0, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x1a1

    .line 103
    .line 104
    if-eq v7, v0, :cond_b

    .line 105
    .line 106
    if-eq v7, v1, :cond_3

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    :goto_0
    iput-object v0, v3, LX/Eh6;->A0D:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const v0, 0x7f1242a8

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_4
    iget v0, p1, LX/ElC;->A01:I

    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    const v0, 0x7f1245d0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_5
    const v5, 0x7f1245d1

    .line 131
    .line 132
    .line 133
    new-array v1, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, p1, LX/ElC;->A0W:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v6, v0, v1, v4, v5}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-wide v0, p1, LX/ElC;->A03:J

    .line 143
    .line 144
    iget-object v7, v5, LX/19i;->A0A:LX/089;

    .line 145
    .line 146
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    sub-long/2addr v0, v7

    .line 151
    invoke-virtual {v5, v0, v1}, LX/19i;->A0X(J)Landroid/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const v5, 0x7f1245d8

    .line 158
    .line 159
    .line 160
    new-array v1, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v6, v0, v1, v4, v5}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    const v0, 0x7f1242af

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const-wide/32 v0, 0x1b7740

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0, v1}, LX/19i;->A0X(J)Landroid/util/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v7, p0, LX/E3j;->A0O:LX/0FJ;

    .line 181
    .line 182
    const v6, 0x7f1002d4

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v0, v0

    .line 190
    new-array v5, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v2, v5, v4

    .line 195
    .line 196
    invoke-virtual {v7, v5, v6, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_0

    .line 201
    :cond_9
    iget-wide v0, p1, LX/ElC;->A03:J

    .line 202
    .line 203
    iget-object v7, v5, LX/19i;->A0A:LX/089;

    .line 204
    .line 205
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    sub-long/2addr v0, v7

    .line 210
    invoke-virtual {v5, v0, v1}, LX/19i;->A0X(J)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    iget-object v7, p0, LX/E3j;->A0O:LX/0FJ;

    .line 217
    .line 218
    const v6, 0x7f1002d4

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-long v0, v0

    .line 226
    new-array v5, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v2, v5, v4

    .line 231
    .line 232
    invoke-virtual {v7, v5, v6, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_0

    .line 237
    :cond_a
    const v0, 0x7f1245d4

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    iget-object v8, p1, LX/ElC;->A0F:LX/FYP;

    .line 242
    .line 243
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, p0, LX/E3j;->A0O:LX/0FJ;

    .line 247
    .line 248
    iget-object v5, p0, LX/E3j;->A0R:LX/089;

    .line 249
    .line 250
    iget-wide v0, v8, LX/FYP;->A01:J

    .line 251
    .line 252
    invoke-static {v7, v5, v0, v1}, LX/Fbi;->A01(LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v8}, LX/FYP;->A00()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v0, 0x2

    .line 261
    if-eq v1, v0, :cond_d

    .line 262
    .line 263
    const/4 v0, 0x4

    .line 264
    if-eq v1, v0, :cond_d

    .line 265
    .line 266
    const/4 v0, 0x6

    .line 267
    if-eq v1, v0, :cond_d

    .line 268
    .line 269
    iget-object v0, v8, LX/FYP;->A0E:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, LX/Fbi;->A04(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    const v0, 0x7f1245d6

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_d
    const v0, 0x7f1245d5

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_e
    const v0, 0x7f1245d7

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v5, v2, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_0
.end method

.method public A1G(LX/ElC;LX/Fuz;Ljava/util/List;Z)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/ElC;->A0F:LX/FYP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/FYP;->A0B:LX/F3s;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/F3s;->A08:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "UNKNOWN"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/F3s;->A09:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "INIT"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v7, p1, LX/ElC;->A0W:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, LX/Ej2;

    .line 31
    .line 32
    invoke-direct {v4}, LX/Ej2;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f0600e5

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    const v0, 0x7f1245f7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/Ej2;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const v1, 0x7f1245f6

    .line 58
    .line 59
    .line 60
    new-array v0, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v5, v0, v2

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/Ej2;->A01:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    new-instance v0, LX/Fio;

    .line 72
    .line 73
    invoke-direct {v0, p2, p0, v1, p4}, LX/Fio;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v4, LX/Ej2;->A00:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    const v0, 0x7f1245f9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/Ej2;->A02:Ljava/lang/String;

    .line 90
    .line 91
    const v1, 0x7f1245ef

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v2}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v5, v0, v3

    .line 99
    .line 100
    goto :goto_0
.end method

.method public A1H(LX/Fuz;Ljava/util/List;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/DxK;->A0e(LX/Fuz;)LX/ElC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v7, LX/Egp;

    .line 5
    .line 6
    invoke-direct {v7}, LX/Egp;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v8, v0, LX/ElC;->A0F:LX/FYP;

    .line 10
    .line 11
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/EhS;->A0F:LX/Fbi;

    .line 15
    .line 16
    iget v10, p1, LX/Fuz;->A02:I

    .line 17
    .line 18
    iget-object v6, v0, LX/ElC;->A0W:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, v8, LX/FYP;->A01:J

    .line 21
    .line 22
    iget-object v9, v8, LX/FYP;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v11, 0x14

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v10, v11, :cond_4

    .line 30
    .line 31
    const/16 v11, 0x73

    .line 32
    .line 33
    if-eq v10, v11, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x191

    .line 36
    .line 37
    if-eq v10, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x1a1

    .line 40
    .line 41
    if-eq v10, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x1a2

    .line 44
    .line 45
    if-eq v10, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, v7, LX/Egp;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iput v2, v7, LX/Egp;->A00:I

    .line 57
    .line 58
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {v9}, LX/Fbi;->A04(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8}, LX/FYP;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v1, v5, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-object v10, v4, LX/Fbi;->A00:Landroid/content/Context;

    .line 81
    .line 82
    const v0, 0x7f1245dd

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v11, v8, LX/FYP;->A0A:LX/FJY;

    .line 87
    .line 88
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v4, LX/Fbi;->A01:LX/0FJ;

    .line 92
    .line 93
    iget-object v9, v4, LX/Fbi;->A02:LX/089;

    .line 94
    .line 95
    iget-wide v0, v11, LX/FJY;->A01:J

    .line 96
    .line 97
    invoke-static {v9, v0, v1}, LX/Fbi;->A00(LX/089;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sget-object v8, LX/0FL;->A00:LX/0FK;

    .line 102
    .line 103
    invoke-virtual {v8, v10, v0, v1}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-wide v0, v11, LX/FJY;->A00:J

    .line 108
    .line 109
    invoke-static {v9, v0, v1}, LX/Fbi;->A00(LX/089;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {v8, v10, v0, v1}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v4, v4, LX/Fbi;->A00:Landroid/content/Context;

    .line 118
    .line 119
    const v1, 0x7f12463c

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v6, v0, v2

    .line 127
    .line 128
    aput-object v12, v0, v3

    .line 129
    .line 130
    invoke-static {v4, v8, v0, v5, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v9}, LX/Fbi;->A04(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v10, v4, LX/Fbi;->A00:Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    const v0, 0x7f12463d

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {v10, v6, v3, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const v9, 0x7f1245dc

    .line 152
    .line 153
    .line 154
    new-array v8, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v6, v8, v2

    .line 157
    .line 158
    iget-object v5, v4, LX/Fbi;->A01:LX/0FJ;

    .line 159
    .line 160
    iget-object v4, v4, LX/Fbi;->A02:LX/089;

    .line 161
    .line 162
    invoke-static {v5, v4, v0, v1}, LX/Fbi;->A01(LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v10, v0, v8, v3, v9}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_0
.end method

.method public synthetic A1I(LX/FYE;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/E3j;->A15(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v3, p1, LX/FYE;->A0D:Z

    .line 5
    .line 6
    iput-boolean v3, p0, LX/EhS;->A05:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/FYE;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/EhS;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FYE;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/EhS;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/E3j;->A0a:LX/0s3;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "IN- HANDLE_SEND_AGAIN incentive verification complete, eligible: "

    .line 23
    .line 24
    invoke-static {v2, v0, v1, v3}, LX/DxP;->A11(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p2}, LX/E3j;->A16(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A1J()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/E3j;->A0d:LX/0s1;

    .line 1
    .line 2
    iget-object v0, p0, LX/EhS;->A0D:LX/G2a;

    .line 3
    .line 4
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, LX/F3d;->A03:LX/Fuz;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    instance-of v0, v1, LX/ElC;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v1, LX/ElC;

    .line 49
    .line 50
    iget-object v0, v1, LX/ElC;->A0F:LX/FYP;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v0, LX/FYP;->A0M:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    return v3

    .line 59
    :cond_2
    iget v1, v2, LX/Fuz;->A03:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x64

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    :cond_3
    const/4 v3, 0x1

    .line 69
    return v3

    .line 70
    :sswitch_0
    const-string v0, "icici"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v2, LX/0s0;->A02:LX/07r;

    .line 79
    .line 80
    const/16 v0, 0x917

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_1
    const-string v0, "hdfc"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v1, v2, LX/0s0;->A02:LX/07r;

    .line 92
    .line 93
    const/16 v0, 0x918

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    const-string v0, "axis"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, v2, LX/0s0;->A02:LX/07r;

    .line 105
    .line 106
    const/16 v0, 0x91a

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_3
    const-string v0, "sbi"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, v2, LX/0s0;->A02:LX/07r;

    .line 118
    .line 119
    const/16 v0, 0x919

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x1bbfa -> :sswitch_3
        0x2de7a1 -> :sswitch_2
        0x30cab9 -> :sswitch_1
        0x5f63b35 -> :sswitch_0
    .end sparse-switch
.end method
