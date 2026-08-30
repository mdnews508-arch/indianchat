.class public final LX/IXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz7;


# instance fields
.field public final A00:LX/IY2;

.field public final A01:LX/IAY;

.field public final A02:LX/Hke;

.field public final A03:LX/Ihd;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/07r;LX/089;LX/0c1;LX/IBd;LX/0qO;LX/0c4;LX/IAY;LX/Hke;LX/ICQ;LX/Ixr;)V
    .locals 29

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    invoke-static {v14, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p3

    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    invoke-static {v15, v7, v8}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    move-object/from16 v5, p9

    .line 19
    .line 20
    invoke-static {v5, v0, v13}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    iput-object v10, v4, LX/IXx;->A02:LX/Hke;

    .line 31
    .line 32
    move-object/from16 v6, p7

    .line 33
    .line 34
    iput-object v6, v4, LX/IXx;->A01:LX/IAY;

    .line 35
    .line 36
    iget-boolean v11, v10, LX/Hke;->A07:Z

    .line 37
    .line 38
    iput-boolean v11, v4, LX/IXx;->A04:Z

    .line 39
    .line 40
    iget-object v12, v10, LX/Hke;->A02:LX/Iz8;

    .line 41
    .line 42
    iget-object v2, v10, LX/Hke;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v10, LX/Hke;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v10, LX/Hke;->A00:LX/1m2;

    .line 47
    .line 48
    new-instance v3, LX/IY2;

    .line 49
    .line 50
    move-object/from16 v18, v12

    .line 51
    .line 52
    move-object/from16 v19, v2

    .line 53
    .line 54
    move-object/from16 v20, v1

    .line 55
    .line 56
    move/from16 v21, v11

    .line 57
    .line 58
    move-object/from16 v16, v3

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    invoke-direct/range {v16 .. v21}, LX/IY2;-><init>(LX/1m2;LX/Iz8;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v4, LX/IXx;->A00:LX/IY2;

    .line 66
    .line 67
    iget-object v2, v10, LX/Hke;->A01:LX/Iw8;

    .line 68
    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    new-instance v1, LX/IrO;

    .line 74
    .line 75
    invoke-direct {v1, v4, v0}, LX/IrO;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, v10, LX/Hke;->A06:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    new-instance v21, LX/HkL;

    .line 83
    .line 84
    move-object/from16 v25, v24

    .line 85
    .line 86
    move-object/from16 v26, v1

    .line 87
    .line 88
    move-object/from16 v27, v0

    .line 89
    .line 90
    move/from16 v28, v9

    .line 91
    .line 92
    move-object/from16 v22, v2

    .line 93
    .line 94
    move-object/from16 v23, v3

    .line 95
    .line 96
    invoke-direct/range {v21 .. v28}, LX/HkL;-><init>(LX/Iw8;LX/Iz8;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v12, LX/Ihd;

    .line 100
    .line 101
    move-object/from16 v16, p4

    .line 102
    .line 103
    move-object/from16 v22, p10

    .line 104
    .line 105
    move-object/from16 v20, v5

    .line 106
    .line 107
    move-object/from16 v19, v6

    .line 108
    .line 109
    move-object/from16 v18, v7

    .line 110
    .line 111
    move-object/from16 v17, v8

    .line 112
    .line 113
    invoke-direct/range {v12 .. v22}, LX/Ihd;-><init>(LX/07r;LX/089;LX/0c1;LX/IBd;LX/0qO;LX/0c4;LX/IAY;LX/ICQ;LX/HkL;LX/Ixr;)V

    .line 114
    .line 115
    .line 116
    iput-object v12, v4, LX/IXx;->A03:LX/Ihd;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const/4 v1, 0x0

    .line 120
    goto :goto_0
.end method

.method public static final A00(LX/IXx;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IXx;->A02:LX/Hke;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hke;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IXx;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, LX/IXx;->A00:LX/IY2;

    .line 11
    .line 12
    iget-object v0, p0, LX/IY2;->A03:Ljava/security/MessageDigest;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/ICT;->A00(Ljava/lang/String;Ljava/security/MessageDigest;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v2, p0, LX/IXx;->A00:LX/IY2;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/IY2;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, LX/IY2;->A00:LX/HMn;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-boolean v0, v0, LX/HMn;->A01:Z

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    :cond_2
    iget-object v1, v2, LX/IY2;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v2, LX/IY2;->A02:Ljava/security/MessageDigest;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/ICT;->A00(Ljava/lang/String;Ljava/security/MessageDigest;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-boolean v0, p0, LX/IY2;->A04:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/IY2;->A00:LX/HMn;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-boolean v0, v0, LX/HMn;->A01:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, LX/IY2;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LX/IY2;->A02:Ljava/security/MessageDigest;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/ICT;->A00(Ljava/lang/String;Ljava/security/MessageDigest;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v1, v0, :cond_6

    .line 85
    .line 86
    :cond_5
    :goto_0
    const/4 v0, 0x7

    .line 87
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_6
    const/16 v0, 0x1f

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method


# virtual methods
.method public AEc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXx;->A03:LX/Ihd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ihd;->AEc()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AM2()LX/Hd6;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IXx;->A03:LX/Ihd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ihd;->AM2()LX/Hd6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, v1, LX/Hd6;->A00:LX/FbP;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/FbP;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/IXx;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/IXx;->A00(LX/IXx;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "encrypteddownloadtransfer/download/hash verification fail status="

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v1, v3, LX/FbP;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, v3, LX/FbP;->A08:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Hd6;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/Hd6;-><init>(LX/FbP;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    return-object v1
.end method

.method public AcB()LX/ICQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IXx;->A03:LX/Ihd;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ihd;->A0A:LX/ICQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/ICQ;->A0I:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    return-object v1
.end method

.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXx;->A03:LX/Ihd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ihd;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
