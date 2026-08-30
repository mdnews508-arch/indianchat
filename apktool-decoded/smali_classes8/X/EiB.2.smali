.class public LX/EiB;
.super LX/FZ6;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/0AG;

.field public final A07:LX/0ag;

.field public final A08:LX/Ei0;

.field public final A09:LX/Faz;

.field public final A0A:LX/G2a;

.field public final A0B:LX/1Ar;

.field public final A0C:LX/19P;

.field public final A0D:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AG;LX/0ag;LX/Ei0;LX/Faz;LX/G2a;LX/1Ar;LX/FSA;LX/19O;LX/19P;LX/0JT;)V
    .locals 1

    .line 0
    invoke-direct {p0, p8, p9}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c27d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EiB;->A02:LX/00s;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EiB;->A01:LX/00s;

    .line 17
    .line 18
    const v0, 0x1c27e

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EiB;->A03:LX/00s;

    .line 26
    .line 27
    const v0, 0x1c27f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EiB;->A04:LX/00s;

    .line 35
    .line 36
    const v0, 0x1c280

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EiB;->A05:LX/00s;

    .line 44
    .line 45
    iput-object p1, p0, LX/EiB;->A00:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p11, p0, LX/EiB;->A0D:LX/0JT;

    .line 48
    .line 49
    iput-object p2, p0, LX/EiB;->A06:LX/0AG;

    .line 50
    .line 51
    iput-object p3, p0, LX/EiB;->A07:LX/0ag;

    .line 52
    .line 53
    iput-object p10, p0, LX/EiB;->A0C:LX/19P;

    .line 54
    .line 55
    iput-object p4, p0, LX/EiB;->A08:LX/Ei0;

    .line 56
    .line 57
    iput-object p7, p0, LX/EiB;->A0B:LX/1Ar;

    .line 58
    .line 59
    iput-object p6, p0, LX/EiB;->A0A:LX/G2a;

    .line 60
    .line 61
    iput-object p5, p0, LX/EiB;->A09:LX/Faz;

    .line 62
    .line 63
    return-void
.end method

.method public static A00(LX/FYP;)LX/FOe;
    .locals 9

    .line 0
    iget-object v0, p0, LX/FYP;->A0C:LX/GOs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/GOs;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v2, v0

    .line 9
    iget-object v1, p0, LX/FYP;->A0C:LX/GOs;

    .line 10
    .line 11
    check-cast v1, LX/G2v;

    .line 12
    .line 13
    iget v0, v1, LX/G2v;->A00:I

    .line 14
    .line 15
    int-to-long v4, v0

    .line 16
    invoke-static {v1}, LX/DxK;->A11(LX/G2v;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v1, LX/FOe;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, LX/FOe;-><init>(JJLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v2, p0, LX/FYP;->A08:LX/0ko;

    .line 27
    .line 28
    invoke-static {v2}, LX/FbX;->A05(LX/0ko;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v4, LX/0vA;->A0C:LX/0v8;

    .line 35
    .line 36
    move-object v0, v4

    .line 37
    check-cast v0, LX/0v9;

    .line 38
    .line 39
    iget v1, v0, LX/0v9;->A01:I

    .line 40
    .line 41
    invoke-static {v2}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 62
    .line 63
    int-to-double v0, v1

    .line 64
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-long v7, v0

    .line 69
    check-cast v4, LX/0vA;

    .line 70
    .line 71
    iget-object p0, v4, LX/0vA;->A05:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, LX/FOe;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, LX/FOe;-><init>(JJLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v0, "PAY: invalid originalAmount format"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v4, 0x0

    .line 86
    return-object v4
.end method

.method public static A01(LX/Fuz;)LX/FOe;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Fuz;->A0D:LX/Ekp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Ekp;->A01:LX/GOs;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/GOs;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    check-cast v1, LX/G2v;

    .line 14
    .line 15
    iget v0, v1, LX/G2v;->A00:I

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    invoke-static {v1}, LX/DxK;->A11(LX/G2v;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v1, LX/FOe;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LX/FOe;-><init>(JJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v2, p0, LX/Fuz;->A0C:LX/0vD;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v4, LX/0vA;->A0C:LX/0v8;

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    check-cast v0, LX/0v9;

    .line 36
    .line 37
    iget v1, v0, LX/0v9;->A01:I

    .line 38
    .line 39
    iget-object v0, v2, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 50
    .line 51
    int-to-double v0, v1

    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-long v7, v0

    .line 57
    check-cast v4, LX/0vA;

    .line 58
    .line 59
    iget-object p0, v4, LX/0vA;->A05:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, LX/FOe;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, LX/FOe;-><init>(JJLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    return-object v4
.end method

.method public static A02(LX/EiB;LX/Fhb;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 v2, 0x7

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/EiB;->A09:LX/Faz;

    .line 11
    .line 12
    const-string v0, "MPIN"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3, v2}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "mpin"

    .line 21
    .line 22
    invoke-static {v0, v1, p4}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string v1, "credential-id"

    .line 28
    .line 29
    iget-object v0, p1, LX/Fhb;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, p4}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/Fhb;->A09:LX/El9;

    .line 35
    .line 36
    check-cast v0, LX/El0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, LX/El0;->A05:LX/0ko;

    .line 41
    .line 42
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "upi-bank-info"

    .line 55
    .line 56
    invoke-static {v0, v1, p4}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :sswitch_0
    const-string v0, "upi-revoke-mandate"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v0, "upi-pause-mandate"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    const-string v0, "upi-create-mandate"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string v0, "upi-update-mandate-by-url"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_4
    const-string v0, "upi-resume-mandate"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    :goto_1
    if-nez v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x68305319 -> :sswitch_4
        -0x47e43d7d -> :sswitch_3
        0x18e546b6 -> :sswitch_2
        0x1cf398d2 -> :sswitch_1
        0x48f58a40 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/EiB;LX/Fuz;Ljava/util/List;)V
    .locals 2

    .line 0
    const-string v1, "id"

    .line 1
    .line 2
    iget-object v0, p1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EiB;->A0C:LX/19P;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "device-id"

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/DxK;->A0e(LX/Fuz;)LX/ElC;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p1, LX/ElC;->A0F:LX/FYP;

    .line 23
    .line 24
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "sender-vpa"

    .line 28
    .line 29
    iget-object v0, p1, LX/ElC;->A0Z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/ElC;->A0a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v1, "sender-vpa-id"

    .line 43
    .line 44
    iget-object v0, p1, LX/ElC;->A0a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0, p2}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "receiver-vpa"

    .line 50
    .line 51
    iget-object v0, p1, LX/ElC;->A0W:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0, p2}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/ElC;->A0X:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v1, "receiver-vpa-id"

    .line 65
    .line 66
    iget-object v0, p1, LX/ElC;->A0X:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0, p2}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/FYP;->A07:LX/0ko;

    .line 72
    .line 73
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/FYP;->A07:LX/0ko;

    .line 80
    .line 81
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "mandate-no"

    .line 88
    .line 89
    invoke-static {v0, v1, p2}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public static A04(LX/F3s;LX/ElC;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    .line 0
    iget-object v3, p1, LX/ElC;->A0F:LX/FYP;

    .line 1
    .line 2
    if-eqz v3, :cond_b

    .line 3
    .line 4
    iget-wide v0, v3, LX/FYP;->A02:J

    .line 5
    .line 6
    const-wide/16 v7, 0x3e8

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v5

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    div-long/2addr v0, v7

    .line 15
    const-string v4, "start-ts"

    .line 16
    .line 17
    new-instance v2, LX/0ax;

    .line 18
    .line 19
    invoke-direct {v2, v4, v0, v1}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v0, v3, LX/FYP;->A01:J

    .line 26
    .line 27
    cmp-long v2, v0, v5

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    div-long/2addr v0, v7

    .line 32
    const-string v4, "end-ts"

    .line 33
    .line 34
    new-instance v2, LX/0ax;

    .line 35
    .line 36
    invoke-direct {v2, v4, v0, v1}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v3, LX/FYP;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, "amount-rule"

    .line 47
    .line 48
    invoke-static {v0, v1, p3}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, v3, LX/FYP;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v0, "frequency-rule"

    .line 56
    .line 57
    invoke-static {v0, v1, p3}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, v3, LX/FYP;->A06:LX/0ko;

    .line 61
    .line 62
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "mandate-name"

    .line 75
    .line 76
    invoke-static {v0, v1, p3}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-boolean v0, v3, LX/FYP;->A0N:Z

    .line 80
    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    const-string v1, "1"

    .line 84
    .line 85
    :goto_0
    const-string v0, "is-revocable"

    .line 86
    .line 87
    invoke-static {v0, v1, p3}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "seq-no"

    .line 91
    .line 92
    if-eqz p2, :cond_c

    .line 93
    .line 94
    new-instance v1, LX/0ax;

    .line 95
    .line 96
    invoke-direct {v1, v2, p2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, LX/F3s;->A01()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, LX/F3s;->A01:LX/0ko;

    .line 111
    .line 112
    invoke-static {v1}, LX/FbX;->A04(LX/0ko;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "mandate-update-info"

    .line 125
    .line 126
    invoke-static {v0, v1, p3}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    if-eqz p4, :cond_b

    .line 130
    .line 131
    iget-object v0, v3, LX/FYP;->A0K:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    const-string v1, "recurrence-rule"

    .line 140
    .line 141
    iget-object v0, v3, LX/FYP;->A0K:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0, p3}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, v3, LX/FYP;->A0J:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    const-string v1, "recurrence-day"

    .line 155
    .line 156
    iget-object v0, v3, LX/FYP;->A0J:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0, p3}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, v3, LX/FYP;->A09:LX/0ko;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v2, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    const-string v0, "purpose-code"

    .line 176
    .line 177
    invoke-static {v0, v2, p3}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v1, v3, LX/FYP;->A0F:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "71"

    .line 183
    .line 184
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    const-string v0, "initiation-mode"

    .line 199
    .line 200
    invoke-static {v0, v1, p3}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v1, p1, LX/ElC;->A0S:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    const-string v0, "mcc"

    .line 208
    .line 209
    invoke-static {v0, v1, p3}, LX/DxL;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    return-void

    .line 213
    :cond_c
    iget-object v0, p1, LX/ElC;->A0b:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    new-instance v1, LX/0ax;

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_d
    const-string v1, "0"

    .line 224
    .line 225
    goto/16 :goto_0
.end method

.method public static A05(LX/EiB;LX/Fuz;)[LX/0az;
    .locals 9

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, LX/Ekp;->A01:LX/GOs;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, LX/FZ6;->A01:LX/19O;

    .line 13
    .line 14
    invoke-interface {v2}, LX/GOs;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v7, v0

    .line 19
    check-cast v2, LX/G2v;

    .line 20
    .line 21
    iget v6, v2, LX/G2v;->A00:I

    .line 22
    .line 23
    iget-object v4, v2, LX/G2v;->A01:LX/0v8;

    .line 24
    .line 25
    const-string v5, "amount"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v8}, LX/19O;->A04(LX/0v8;Ljava/lang/String;IJ)LX/0az;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 35
    .line 36
    check-cast v0, LX/ElC;

    .line 37
    .line 38
    iget-object v2, v0, LX/ElC;->A0F:LX/FYP;

    .line 39
    .line 40
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/FYP;->A0C:LX/GOs;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, LX/FZ6;->A01:LX/19O;

    .line 48
    .line 49
    invoke-interface {v0}, LX/GOs;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v7, v0

    .line 54
    iget-object v0, v2, LX/FYP;->A0C:LX/GOs;

    .line 55
    .line 56
    check-cast v0, LX/G2v;

    .line 57
    .line 58
    iget v6, v0, LX/G2v;->A00:I

    .line 59
    .line 60
    iget-object v4, v0, LX/G2v;->A01:LX/0v8;

    .line 61
    .line 62
    const-string v5, "original-amount"

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, LX/19O;->A04(LX/0v8;Ljava/lang/String;IJ)LX/0az;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v2, v2, LX/FYP;->A08:LX/0ko;

    .line 81
    .line 82
    invoke-static {v2}, LX/FbX;->A05(LX/0ko;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :try_start_0
    iget-object v0, v2, LX/0ko;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v4, LX/0vA;->A0C:LX/0v8;

    .line 97
    .line 98
    invoke-static {v4, v0}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, p0, LX/FZ6;->A01:LX/19O;

    .line 103
    .line 104
    const-string v0, "original-amount"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v3, v0}, LX/19O;->A03(LX/0v8;LX/0vD;Ljava/lang/String;)LX/0az;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    const-string v0, "PAY: invalid originalAmount format"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v4, p1, LX/Fuz;->A0C:LX/0vD;

    .line 119
    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    iget-object v3, p0, LX/FZ6;->A01:LX/19O;

    .line 123
    .line 124
    sget-object v2, LX/0vA;->A0C:LX/0v8;

    .line 125
    .line 126
    const-string v0, "amount"

    .line 127
    .line 128
    invoke-virtual {v3, v2, v4, v0}, LX/19O;->A03(LX/0v8;LX/0vD;Ljava/lang/String;)LX/0az;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0
.end method


# virtual methods
.method public A06(LX/C4s;LX/GLJ;LX/Fhb;LX/Fuz;Ljava/util/HashMap;)V
    .locals 42

    .line 0
    const-string v0, "PAY: createAndApproveMandate called"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, LX/EiB;->A01:LX/00s;

    .line 8
    .line 9
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x6a19

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move-object/from16 v41, p2

    .line 20
    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-static {v6}, LX/DxK;->A0e(LX/Fuz;)LX/ElC;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v4, LX/ElC;->A0F:LX/FYP;

    .line 34
    .line 35
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/EiB;->A0A:LX/G2a;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/G2a;->A0K()LX/0ko;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v4, LX/ElC;->A0Z:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v3, LX/FYP;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v3, LX/FYP;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v6, LX/Fuz;->A0C:LX/0vD;

    .line 61
    .line 62
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LX/FZ6;->A01:LX/19O;

    .line 66
    .line 67
    iget-object v1, v6, LX/Fuz;->A0A:LX/0v8;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v10}, LX/19O;->A05(LX/0v8;LX/0vD;)LX/G2v;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iput-object v10, v6, LX/Fuz;->A0B:LX/GOs;

    .line 74
    .line 75
    iget-object v1, v8, LX/Fhb;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v6, LX/Fuz;->A0H:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v32, 0x0

    .line 80
    .line 81
    if-eqz p5, :cond_4

    .line 82
    .line 83
    iget-object v6, v0, LX/EiB;->A09:LX/Faz;

    .line 84
    .line 85
    const-string v2, "MPIN"

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v6, v2, v7, v1}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v22

    .line 93
    :goto_0
    invoke-static/range {v22 .. v22}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v8, LX/Fhb;->A09:LX/El9;

    .line 97
    .line 98
    check-cast v1, LX/El0;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, v1, LX/El0;->A05:LX/0ko;

    .line 103
    .line 104
    :goto_1
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v28

    .line 111
    invoke-virtual {v10}, LX/G2v;->getValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-long v6, v1

    .line 116
    iget v1, v10, LX/G2v;->A00:I

    .line 117
    .line 118
    int-to-long v1, v1

    .line 119
    invoke-static {v10}, LX/DxK;->A11(LX/G2v;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    new-instance v16, LX/FOe;

    .line 124
    .line 125
    move-wide/from16 v17, v6

    .line 126
    .line 127
    move-wide/from16 v19, v1

    .line 128
    .line 129
    invoke-direct/range {v16 .. v21}, LX/FOe;-><init>(JJLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v14, v8, LX/Fhb;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v13, v4, LX/ElC;->A0W:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    iget-object v1, v0, LX/EiB;->A0C:LX/19P;

    .line 149
    .line 150
    invoke-virtual {v1}, LX/19P;->A01()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    iget-wide v1, v3, LX/FYP;->A01:J

    .line 157
    .line 158
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v34

    .line 162
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    iget-boolean v12, v3, LX/FYP;->A0N:Z

    .line 169
    .line 170
    iget-object v11, v4, LX/ElC;->A0S:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, LX/FYP;->A09:LX/0ko;

    .line 176
    .line 177
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, v4, LX/ElC;->A08:LX/0ko;

    .line 187
    .line 188
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v10, v4, LX/ElC;->A0Z:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v9, v4, LX/ElC;->A0b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    iget-wide v4, v3, LX/FYP;->A02:J

    .line 207
    .line 208
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v36

    .line 212
    iget-object v8, v3, LX/FYP;->A0F:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v3, LX/FYP;->A06:LX/0ko;

    .line 215
    .line 216
    invoke-static {v2}, LX/FbX;->A05(LX/0ko;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_2

    .line 221
    .line 222
    invoke-static {v2}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    :goto_2
    iget-object v7, v3, LX/FYP;->A0J:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v4, v3, LX/FYP;->A0K:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v4, :cond_0

    .line 233
    .line 234
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v32

    .line 240
    :cond_0
    iget-object v3, v3, LX/FYP;->A0L:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v15, LX/FRh;

    .line 243
    .line 244
    move-object/from16 v25, v13

    .line 245
    .line 246
    move-object/from16 v26, v10

    .line 247
    .line 248
    move-object/from16 v27, v9

    .line 249
    .line 250
    move-object/from16 v29, v8

    .line 251
    .line 252
    move-object/from16 v30, v2

    .line 253
    .line 254
    move-object/from16 v31, v7

    .line 255
    .line 256
    move-object/from16 v33, v3

    .line 257
    .line 258
    move/from16 v38, v12

    .line 259
    .line 260
    move-object/from16 v18, v14

    .line 261
    .line 262
    move-object/from16 v21, v11

    .line 263
    .line 264
    move-object/from16 v23, v6

    .line 265
    .line 266
    move-object/from16 v24, v1

    .line 267
    .line 268
    invoke-direct/range {v15 .. v38}, LX/FRh;-><init>(LX/FOe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, LX/FZ6;->A00:LX/FSA;

    .line 272
    .line 273
    if-eqz v2, :cond_1

    .line 274
    .line 275
    const-string v1, "upi-create-mandate"

    .line 276
    .line 277
    invoke-virtual {v2, v1}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_1
    iget-object v1, v0, LX/EiB;->A03:LX/00s;

    .line 281
    .line 282
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LX/FFP;

    .line 287
    .line 288
    new-instance v2, LX/G0z;

    .line 289
    .line 290
    move-object/from16 v1, v41

    .line 291
    .line 292
    invoke-direct {v2, v1, v0}, LX/G0z;-><init>(LX/GLJ;LX/EiB;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, LX/FFP;->A04:LX/00l;

    .line 296
    .line 297
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/16 v6, 0xf

    .line 303
    .line 304
    new-instance v1, LX/GFl;

    .line 305
    .line 306
    move-object v3, v15

    .line 307
    invoke-direct/range {v1 .. v6}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_2
    move-object/from16 v2, v32

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_3
    move-object/from16 v1, v32

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_4
    move-object/from16 v22, v32

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_5
    if-eqz p5, :cond_a

    .line 326
    .line 327
    iget-object v3, v0, LX/EiB;->A09:LX/Faz;

    .line 328
    .line 329
    const-string v2, "MPIN"

    .line 330
    .line 331
    const/16 v1, 0x8

    .line 332
    .line 333
    invoke-virtual {v3, v2, v7, v1}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v27

    .line 337
    :goto_3
    iget-object v5, v6, LX/Fuz;->A0D:LX/Ekp;

    .line 338
    .line 339
    check-cast v5, LX/ElC;

    .line 340
    .line 341
    iget-object v1, v8, LX/Fhb;->A09:LX/El9;

    .line 342
    .line 343
    check-cast v1, LX/El0;

    .line 344
    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    iget-object v2, v1, LX/El0;->A05:LX/0ko;

    .line 348
    .line 349
    :goto_4
    iget-object v7, v8, LX/Fhb;->A0A:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v9, v0, LX/EiB;->A07:LX/0ag;

    .line 352
    .line 353
    invoke-virtual {v9}, LX/0ag;->A0F()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v5, LX/ElC;->A0F:LX/FYP;

    .line 361
    .line 362
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v3, LX/FYP;->A0G:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v3, LX/FYP;->A0E:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v6, LX/Fuz;->A0C:LX/0vD;

    .line 376
    .line 377
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, LX/EiB;->A0A:LX/G2a;

    .line 381
    .line 382
    invoke-virtual {v1}, LX/G2a;->A0K()LX/0ko;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v5, LX/ElC;->A0Z:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v4, v0, LX/FZ6;->A01:LX/19O;

    .line 393
    .line 394
    iget-object v3, v6, LX/Fuz;->A0C:LX/0vD;

    .line 395
    .line 396
    iget-object v1, v6, LX/Fuz;->A0A:LX/0v8;

    .line 397
    .line 398
    invoke-virtual {v4, v1, v3}, LX/19O;->A05(LX/0v8;LX/0vD;)LX/G2v;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v6, LX/Fuz;->A0B:LX/GOs;

    .line 403
    .line 404
    iput-object v7, v6, LX/Fuz;->A0H:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1}, LX/DxQ;->A0H(LX/G2v;)LX/C4x;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    iget-object v1, v0, LX/EiB;->A0C:LX/19P;

    .line 411
    .line 412
    invoke-virtual {v1}, LX/19P;->A01()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v20

    .line 416
    iget-object v1, v5, LX/ElC;->A0b:Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v21, v1

    .line 419
    .line 420
    iget-object v15, v5, LX/ElC;->A0Z:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v14, v5, LX/ElC;->A0W:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v24

    .line 431
    iget-object v2, v5, LX/ElC;->A0F:LX/FYP;

    .line 432
    .line 433
    iget-object v1, v2, LX/FYP;->A06:LX/0ko;

    .line 434
    .line 435
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Ljava/lang/String;

    .line 440
    .line 441
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 442
    .line 443
    iget-wide v1, v2, LX/FYP;->A02:J

    .line 444
    .line 445
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v37

    .line 449
    iget-object v1, v5, LX/ElC;->A0F:LX/FYP;

    .line 450
    .line 451
    iget-wide v1, v1, LX/FYP;->A01:J

    .line 452
    .line 453
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v39

    .line 457
    iget-object v1, v5, LX/ElC;->A0F:LX/FYP;

    .line 458
    .line 459
    iget-object v13, v1, LX/FYP;->A0J:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static/range {v27 .. v27}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v5, LX/ElC;->A08:LX/0ko;

    .line 465
    .line 466
    invoke-static {v2}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    check-cast v4, Ljava/lang/String;

    .line 474
    .line 475
    iget-object v2, v1, LX/FYP;->A09:LX/0ko;

    .line 476
    .line 477
    invoke-static {v2}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    check-cast v3, Ljava/lang/String;

    .line 485
    .line 486
    iget-object v12, v5, LX/ElC;->A0S:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v11, v1, LX/FYP;->A0L:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v10, v1, LX/FYP;->A0F:Ljava/lang/String;

    .line 494
    .line 495
    iget-boolean v2, v1, LX/FYP;->A0N:Z

    .line 496
    .line 497
    if-eqz v2, :cond_8

    .line 498
    .line 499
    const-string v34, "1"

    .line 500
    .line 501
    :goto_5
    iget-object v5, v1, LX/FYP;->A0G:Ljava/lang/String;

    .line 502
    .line 503
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 504
    .line 505
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v35

    .line 509
    iget-object v5, v1, LX/FYP;->A0E:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v36

    .line 515
    iget-object v1, v1, LX/FYP;->A0K:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v1, :cond_7

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const/16 v2, 0x11

    .line 524
    .line 525
    new-instance v1, LX/C4w;

    .line 526
    .line 527
    invoke-direct {v1, v5, v2}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    :goto_6
    new-instance v2, LX/EZz;

    .line 531
    .line 532
    move-object/from16 v18, p1

    .line 533
    .line 534
    move-object/from16 v25, v6

    .line 535
    .line 536
    move-object/from16 v26, v13

    .line 537
    .line 538
    move-object/from16 v28, v4

    .line 539
    .line 540
    move-object/from16 v29, v3

    .line 541
    .line 542
    move-object/from16 v30, v12

    .line 543
    .line 544
    move-object/from16 v31, v11

    .line 545
    .line 546
    move-object/from16 v32, v10

    .line 547
    .line 548
    move-object/from16 v33, v7

    .line 549
    .line 550
    move-object/from16 v17, v1

    .line 551
    .line 552
    move-object/from16 v19, v8

    .line 553
    .line 554
    move-object/from16 v22, v15

    .line 555
    .line 556
    move-object/from16 v23, v14

    .line 557
    .line 558
    move-object v15, v2

    .line 559
    invoke-direct/range {v15 .. v40}, LX/EZz;-><init>(LX/C4x;LX/C4w;LX/C4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v0, LX/FZ6;->A00:LX/FSA;

    .line 563
    .line 564
    if-eqz v4, :cond_6

    .line 565
    .line 566
    const-string v1, "upi-create-mandate"

    .line 567
    .line 568
    invoke-virtual {v4, v1}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_6
    iget-object v3, v2, LX/EZz;->A04:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, LX/0az;

    .line 574
    .line 575
    iget-object v11, v0, LX/EiB;->A00:Landroid/content/Context;

    .line 576
    .line 577
    iget-object v1, v0, LX/EiB;->A0D:LX/0JT;

    .line 578
    .line 579
    iget-object v12, v0, LX/EiB;->A06:LX/0AG;

    .line 580
    .line 581
    iget-object v0, v0, LX/EiB;->A0B:LX/1Ar;

    .line 582
    .line 583
    new-instance v10, LX/EiF;

    .line 584
    .line 585
    move-object v13, v2

    .line 586
    move-object/from16 v14, v41

    .line 587
    .line 588
    move-object v15, v0

    .line 589
    move-object/from16 v16, v4

    .line 590
    .line 591
    move-object/from16 v17, v1

    .line 592
    .line 593
    invoke-direct/range {v10 .. v17}, LX/EiF;-><init>(Landroid/content/Context;LX/0AG;LX/EZz;LX/GLJ;LX/1Ar;LX/FSA;LX/0JT;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v10, v3, v9, v8}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_7
    const/4 v1, 0x0

    .line 601
    goto :goto_6

    .line 602
    :cond_8
    const-string v34, "0"

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_9
    const/4 v2, 0x0

    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_a
    const/16 v27, 0x0

    .line 609
    .line 610
    goto/16 :goto_3
.end method

.method public A07(LX/GLI;LX/Fhb;LX/Fuz;Ljava/lang/String;Ljava/util/HashMap;JJ)V
    .locals 16

    .line 0
    const-string v2, "PAY: pausePayeeMandate called"

    .line 1
    .line 2
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "action"

    .line 10
    .line 11
    const-string v7, "upi-pause-mandate"

    .line 12
    .line 13
    invoke-static {v2, v7, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    move-object/from16 v9, p3

    .line 19
    .line 20
    invoke-static {v11, v9, v3}, LX/EiB;->A03(LX/EiB;LX/Fuz;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v10, v9, LX/Fuz;->A0D:LX/Ekp;

    .line 24
    .line 25
    check-cast v10, LX/ElC;

    .line 26
    .line 27
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    invoke-static {v6, v10, v8, v3, v2}, LX/EiB;->A04(LX/F3s;LX/ElC;Ljava/lang/String;Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    move-object/from16 v2, p5

    .line 40
    .line 41
    invoke-static {v11, v6, v7, v2, v3}, LX/EiB;->A02(LX/EiB;LX/Fhb;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v11, v9}, LX/EiB;->A05(LX/EiB;LX/Fuz;)[LX/0az;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide/16 v8, 0x3e8

    .line 49
    .line 50
    div-long v0, p6, v8

    .line 51
    .line 52
    const-string v6, "pause-start-ts"

    .line 53
    .line 54
    invoke-static {v6, v3, v0, v1}, LX/DxM;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 55
    .line 56
    .line 57
    const-string v0, "pause-end-ts"

    .line 58
    .line 59
    div-long v4, p8, v8

    .line 60
    .line 61
    invoke-static {v0, v3, v4, v5}, LX/DxM;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v10, LX/ElC;->A08:LX/0ko;

    .line 65
    .line 66
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    :cond_0
    const-string v0, "receiver-name"

    .line 77
    .line 78
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v11, LX/EiB;->A08:LX/Ei0;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const-string v0, "U66"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, LX/Ei0;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v11, v7}, LX/FZ6;->A07(LX/FZ6;Ljava/lang/String;)LX/FSA;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v1, v11, LX/FZ6;->A01:LX/19O;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v3, v0}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, LX/DxK;->A0X([LX/0ax;[LX/0az;)LX/0az;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v9, v11, LX/EiB;->A00:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v14, v11, LX/EiB;->A0D:LX/0JT;

    .line 108
    .line 109
    iget-object v12, v11, LX/EiB;->A0B:LX/1Ar;

    .line 110
    .line 111
    const/4 v15, 0x7

    .line 112
    new-instance v8, LX/EiQ;

    .line 113
    .line 114
    move-object/from16 v10, p1

    .line 115
    .line 116
    invoke-direct/range {v8 .. v15}, LX/EiQ;-><init>(Landroid/content/Context;LX/GLI;LX/EiB;LX/1Ar;LX/FSA;LX/0JT;I)V

    .line 117
    .line 118
    .line 119
    const-string v4, "set"

    .line 120
    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    move-object v2, v8

    .line 124
    invoke-virtual/range {v1 .. v6}, LX/19O;->A0E(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
