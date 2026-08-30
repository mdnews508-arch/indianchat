.class public final LX/4ML;
.super LX/5B9;
.source ""


# instance fields
.field public final A00:LX/4dQ;

.field public final A01:LX/4dN;

.field public final A02:LX/4dN;

.field public final A03:LX/4dH;

.field public final A04:LX/4dI;

.field public final A05:LX/4dM;

.field public final A06:LX/4dM;

.field public final A07:LX/4dL;

.field public final A08:LX/4dL;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/4dQ;LX/4dM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    .line 0
    sget-object v5, LX/4dN;->A4D:LX/4dN;

    .line 1
    .line 2
    sget-object v4, LX/4dN;->A4E:LX/4dN;

    .line 3
    .line 4
    sget-object v3, LX/4dH;->A0h:LX/4dH;

    .line 5
    .line 6
    sget-object v2, LX/4dL;->A2E:LX/4dL;

    .line 7
    .line 8
    sget-object v1, LX/4dM;->A2W:LX/4dM;

    .line 9
    .line 10
    sget-object v0, LX/4dI;->A1P:LX/4dI;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/5B9;-><init>(LX/4dI;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/4ML;->A00:LX/4dQ;

    .line 16
    .line 17
    iput-object p6, p0, LX/4ML;->A0C:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p5, p0, LX/4ML;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v5, p0, LX/4ML;->A01:LX/4dN;

    .line 22
    .line 23
    iput-object v4, p0, LX/4ML;->A02:LX/4dN;

    .line 24
    .line 25
    iput-object v3, p0, LX/4ML;->A03:LX/4dH;

    .line 26
    .line 27
    iput-object v2, p0, LX/4ML;->A08:LX/4dL;

    .line 28
    .line 29
    iput-object v2, p0, LX/4ML;->A07:LX/4dL;

    .line 30
    .line 31
    iput-object p2, p0, LX/4ML;->A06:LX/4dM;

    .line 32
    .line 33
    iput-object v1, p0, LX/4ML;->A05:LX/4dM;

    .line 34
    .line 35
    iput-object v0, p0, LX/4ML;->A04:LX/4dI;

    .line 36
    .line 37
    iput-object p3, p0, LX/4ML;->A0A:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-boolean p7, p0, LX/4ML;->A0D:Z

    .line 40
    .line 41
    iput-object p4, p0, LX/4ML;->A09:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/6fW;LX/4ML;)LX/5ck;
    .locals 19

    .line 0
    sget-object v0, LX/4dL;->A2F:LX/4dL;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/3lf;->A08(F)J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    iget-object v0, v4, LX/4ML;->A05:LX/4dM;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/6dK;->CVu(Ljava/lang/Object;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v5, v0

    .line 23
    invoke-static {v3, v5, v6}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v0, v4, LX/4ML;->A08:LX/4dL;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/3lf;->A08(F)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-object v0, v4, LX/4ML;->A07:LX/4dL;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/3lf;->A08(F)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v7, v8}, LX/5i6;->A0E(J)LX/5i6;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-static {v5, v6}, LX/5i6;->A0E(J)LX/5i6;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v14, v12

    .line 65
    move-object/from16 p0, v12

    .line 66
    .line 67
    move-object/from16 p1, v12

    .line 68
    .line 69
    move-object v13, v12

    .line 70
    invoke-static/range {v11 .. v20}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v0, LX/4dL;->A2D:LX/4dL;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/5i6;->A0D(F)LX/5i6;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    sget-object v0, LX/4dL;->A2C:LX/4dL;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/5i6;->A0D(F)LX/5i6;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v16, v12

    .line 95
    .line 96
    move-object/from16 v18, v12

    .line 97
    .line 98
    invoke-static/range {v11 .. v20}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v4, LX/4ML;->A06:LX/4dM;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/6dK;->CVu(Ljava/lang/Object;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-double v0, v0

    .line 109
    invoke-static {v3, v0, v1}, LX/5hy;->A05(LX/5ck;D)LX/5ck;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4ML;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4ML;

    .line 9
    .line 10
    iget-object v1, p0, LX/4ML;->A0C:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v0, p1, LX/4ML;->A0C:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/4ML;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/4ML;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/4ML;->A0A:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/4ML;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/4ML;->A0D:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/4ML;->A0D:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/4ML;->A09:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/4ML;->A09:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ML;->A00:LX/4dQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4ML;->A0C:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4ML;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/4ML;->A01:LX/4dN;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/4ML;->A02:LX/4dN;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/4ML;->A03:LX/4dH;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/4ML;->A08:LX/4dL;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/4ML;->A07:LX/4dL;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/4ML;->A06:LX/4dM;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/4ML;->A05:LX/4dM;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/4ML;->A04:LX/4dI;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v1, p0, LX/4ML;->A0A:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1}, LX/53A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v0, p0, LX/4ML;->A0D:Z

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v1, p0, LX/4ML;->A09:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1}, LX/527;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v2, v0

    .line 93
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/4ML;->A00:LX/4dQ;

    .line 3
    .line 4
    iget-object v14, v0, LX/4ML;->A0C:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v13, v0, LX/4ML;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/4ML;->A01:LX/4dN;

    .line 9
    .line 10
    iget-object v11, v0, LX/4ML;->A02:LX/4dN;

    .line 11
    .line 12
    iget-object v10, v0, LX/4ML;->A03:LX/4dH;

    .line 13
    .line 14
    iget-object v9, v0, LX/4ML;->A08:LX/4dL;

    .line 15
    .line 16
    iget-object v8, v0, LX/4ML;->A07:LX/4dL;

    .line 17
    .line 18
    iget-object v7, v0, LX/4ML;->A06:LX/4dM;

    .line 19
    .line 20
    iget-object v6, v0, LX/4ML;->A05:LX/4dM;

    .line 21
    .line 22
    iget-object v5, v0, LX/4ML;->A04:LX/4dI;

    .line 23
    .line 24
    iget-object v4, v0, LX/4ML;->A0A:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v3, v0, LX/4ML;->A0D:Z

    .line 27
    .line 28
    iget-object v2, v0, LX/4ML;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "MetaAIIconButtonTextInputAddOnModel(iconName="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", onClick="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", accessibilityLabel="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", buttonBackgroundColor="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", iconTintColor="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", cornerRadius="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", paddingStart="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", paddingEnd="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", width="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", height="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", isContainedInTextInput="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", visibilityRule="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/53A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", isEnabled="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", verticalAlignment="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/527;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
