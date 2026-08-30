.class public LX/IGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/IvN;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/IGA;

.field public A03:LX/IGU;

.field public A04:LX/IGR;

.field public A05:LX/IGS;

.field public A06:LX/IGG;

.field public A07:LX/0vK;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/math/BigDecimal;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public final A0D:LX/IGK;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IFH;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IGs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/IGA;LX/IGK;LX/IGU;LX/IGR;LX/IGS;LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V
    .locals 31

    .line 271740316
    move-object/from16 v15, p8

    move-object/from16 v14, p7

    move-object/from16 v3, p15

    move-wide/from16 v0, p18

    invoke-static {v14, v15}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271740317
    const/4 v12, 0x0

    move-object/from16 v6, p0

    move-object/from16 v20, p13

    move-object/from16 v19, p12

    move-object/from16 v18, p11

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move-object/from16 v13, p6

    move-object/from16 v11, p5

    move-object/from16 v8, p2

    move/from16 v30, p23

    move/from16 v29, p22

    move/from16 v28, p21

    move/from16 v27, p20

    move/from16 v24, p17

    move-object/from16 v10, p4

    move-object/from16 v5, p16

    move-object/from16 v9, p3

    move-object/from16 v2, p14

    move-object/from16 v7, p1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-wide/from16 v25, v0

    invoke-direct/range {v6 .. v30}, LX/IGs;-><init>(LX/IGA;LX/IGK;LX/IGU;LX/IGR;LX/IGS;LX/IGG;LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    if-eqz p14, :cond_2

    if-eqz p6, :cond_2

    .line 271740318
    iput-object v2, v6, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 271740319
    iput-object v13, v6, LX/IGs;->A07:LX/0vK;

    .line 271740320
    :goto_0
    invoke-virtual {v6}, LX/IGs;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271740321
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 271740322
    :cond_0
    iput-object v3, v6, LX/IGs;->A0A:Ljava/util/List;

    const-wide/16 v3, 0x0

    cmp-long v2, p18, v3

    if-gez v2, :cond_1

    const-wide/16 v0, 0x63

    .line 271740323
    :cond_1
    iput-wide v0, v6, LX/IGs;->A01:J

    .line 271740324
    iput-object v5, v6, LX/IGs;->A0B:Ljava/util/List;

    return-void

    .line 271740325
    :cond_2
    iput-object v12, v6, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 271740326
    iput-object v12, v6, LX/IGs;->A07:LX/0vK;

    goto :goto_0
.end method

.method public constructor <init>(LX/IGA;LX/IGK;LX/IGU;LX/IGR;LX/IGS;LX/IGG;LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/IGs;->A0H:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p9, p0, LX/IGs;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p10, p0, LX/IGs;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v0, p15

    .line 10
    .line 11
    iput-object v0, p0, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 12
    .line 13
    iput-object p7, p0, LX/IGs;->A07:LX/0vK;

    .line 14
    .line 15
    iput-object p11, p0, LX/IGs;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p12, p0, LX/IGs;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p13, p0, LX/IGs;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v0, p16

    .line 22
    .line 23
    iput-object v0, p0, LX/IGs;->A0A:Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v0, p17

    .line 26
    .line 27
    iput-object v0, p0, LX/IGs;->A0B:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, LX/IGs;->A03:LX/IGU;

    .line 30
    .line 31
    iput-object p4, p0, LX/IGs;->A04:LX/IGR;

    .line 32
    .line 33
    move-object/from16 v0, p14

    .line 34
    .line 35
    iput-object v0, p0, LX/IGs;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    move/from16 v0, p21

    .line 38
    .line 39
    iput-boolean v0, p0, LX/IGs;->A0K:Z

    .line 40
    .line 41
    move/from16 v0, p22

    .line 42
    .line 43
    iput-boolean v0, p0, LX/IGs;->A0C:Z

    .line 44
    .line 45
    move/from16 v0, p18

    .line 46
    .line 47
    iput v0, p0, LX/IGs;->A00:I

    .line 48
    .line 49
    iput-object p2, p0, LX/IGs;->A0D:LX/IGK;

    .line 50
    .line 51
    move/from16 v0, p23

    .line 52
    .line 53
    iput-boolean v0, p0, LX/IGs;->A0M:Z

    .line 54
    .line 55
    move/from16 v0, p24

    .line 56
    .line 57
    iput-boolean v0, p0, LX/IGs;->A0L:Z

    .line 58
    .line 59
    move-wide/from16 v0, p19

    .line 60
    .line 61
    iput-wide v0, p0, LX/IGs;->A01:J

    .line 62
    .line 63
    iput-object p5, p0, LX/IGs;->A05:LX/IGS;

    .line 64
    .line 65
    iput-object p6, p0, LX/IGs;->A06:LX/IGG;

    .line 66
    .line 67
    iput-object p1, p0, LX/IGs;->A02:LX/IGA;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A00(LX/1Qy;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IGs;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, LX/1Qy;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/IGs;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, LX/1Qy;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/IGs;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, LX/1Qy;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/IGs;->A07:LX/0vK;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/0vK;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, LX/1Qy;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 25
    .line 26
    iput-object v2, p1, LX/1Qy;->A0B:Ljava/math/BigDecimal;

    .line 27
    .line 28
    iget-object v1, p0, LX/IGs;->A04:LX/IGR;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/IGR;->A00(Ljava/util/Date;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, LX/IGR;->A00:Ljava/math/BigDecimal;

    .line 46
    .line 47
    :cond_0
    :goto_0
    iput-object v2, p1, LX/1Qy;->A0C:Ljava/math/BigDecimal;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/IGs;->A0J:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p1, LX/1Qy;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/IGs;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p1, LX/1Qy;->A07:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/IGs;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p1, LX/1Qy;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/IGs;->A0A:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p1, LX/1Qy;->A00:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    goto :goto_0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IGs;->A03:LX/IGU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/IGU;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LX/IGs;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/IGs;->A0C:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, LX/IGs;->A0L:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    return v0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    const-string v0, "FETCH_FAILED"

    .line 1
    .line 2
    iget-object v1, p0, LX/IGs;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PARTIAL_FETCH"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IGs;->A05:LX/IGS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IGS;->A03:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method public CNX(LX/IGG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IGs;->A06:LX/IGG;

    .line 1
    .line 2
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/IGs;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/IGs;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, LX/IGs;

    .line 12
    .line 13
    iget-object v0, p1, LX/IGs;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/IGs;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/IGs;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/IGs;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/IGs;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/IGs;->A07:LX/0vK;

    .line 42
    .line 43
    iget-object v0, p1, LX/IGs;->A07:LX/0vK;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 52
    .line 53
    iget-object v0, p1, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-wide v3, p0, LX/IGs;->A01:J

    .line 62
    .line 63
    iget-wide v1, p1, LX/IGs;->A01:J

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/IGs;->A0G:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, LX/IGs;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, LX/IGs;->A0I:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, LX/IGs;->A0I:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, LX/IGs;->A0J:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, LX/IGs;->A0J:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, LX/IGs;->A03:LX/IGU;

    .line 100
    .line 101
    iget-object v0, p1, LX/IGs;->A03:LX/IGU;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, LX/IGs;->A04:LX/IGR;

    .line 110
    .line 111
    iget-object v0, p1, LX/IGs;->A04:LX/IGR;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, LX/IGs;->A0A:Ljava/util/List;

    .line 120
    .line 121
    iget-object v0, p1, LX/IGs;->A0A:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, LX/IGs;->A0B:Ljava/util/List;

    .line 130
    .line 131
    iget-object v0, p1, LX/IGs;->A0B:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-boolean v1, p0, LX/IGs;->A0K:Z

    .line 140
    .line 141
    iget-boolean v0, p1, LX/IGs;->A0K:Z

    .line 142
    .line 143
    if-ne v1, v0, :cond_1

    .line 144
    .line 145
    iget-boolean v1, p0, LX/IGs;->A0C:Z

    .line 146
    .line 147
    iget-boolean v0, p1, LX/IGs;->A0C:Z

    .line 148
    .line 149
    if-ne v1, v0, :cond_1

    .line 150
    .line 151
    iget v1, p0, LX/IGs;->A00:I

    .line 152
    .line 153
    iget v0, p1, LX/IGs;->A00:I

    .line 154
    .line 155
    if-ne v1, v0, :cond_1

    .line 156
    .line 157
    iget-object v1, p0, LX/IGs;->A0D:LX/IGK;

    .line 158
    .line 159
    iget-object v0, p1, LX/IGs;->A0D:LX/IGK;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-boolean v1, p0, LX/IGs;->A0M:Z

    .line 168
    .line 169
    iget-boolean v0, p1, LX/IGs;->A0M:Z

    .line 170
    .line 171
    if-ne v1, v0, :cond_1

    .line 172
    .line 173
    iget-boolean v1, p0, LX/IGs;->A0L:Z

    .line 174
    .line 175
    iget-boolean v0, p1, LX/IGs;->A0L:Z

    .line 176
    .line 177
    if-ne v1, v0, :cond_1

    .line 178
    .line 179
    iget-object v1, p0, LX/IGs;->A05:LX/IGS;

    .line 180
    .line 181
    iget-object v0, p1, LX/IGs;->A05:LX/IGS;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    iget-object v1, p0, LX/IGs;->A06:LX/IGG;

    .line 190
    .line 191
    iget-object v0, p1, LX/IGs;->A06:LX/IGG;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    return v0

    .line 198
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/IGs;->A0H:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/IGs;->A08:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/IGs;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/IGs;->A07:LX/0vK;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, LX/IGs;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/IGs;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v0, p0, LX/IGs;->A0J:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v0, p0, LX/IGs;->A0A:Ljava/util/List;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v0, p0, LX/IGs;->A0B:Ljava/util/List;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v0, p0, LX/IGs;->A03:LX/IGU;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    iget-object v0, p0, LX/IGs;->A04:LX/IGR;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    iget-wide v0, p0, LX/IGs;->A01:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    iget-boolean v0, p0, LX/IGs;->A0C:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    iget v0, p0, LX/IGs;->A00:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    iget-object v0, p0, LX/IGs;->A0D:LX/IGK;

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    iget-boolean v0, p0, LX/IGs;->A0M:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    iget-boolean v0, p0, LX/IGs;->A0L:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x11

    .line 121
    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    iget-object v0, p0, LX/IGs;->A05:LX/IGS;

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    iget-object v0, p0, LX/IGs;->A06:LX/IGG;

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gxc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gxc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Gxc;->A00:LX/IGs;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, LX/Gxc;->A01:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IGs;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/IGs;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/IGs;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/IGs;->A07:LX/0vK;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/0vK;->A00:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/IGs;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/IGs;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/IGs;->A0J:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/IGs;->A0A:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/IGT;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, LX/IGT;->writeToParcel(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, LX/IGs;->A0B:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/IGQ;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, LX/IGQ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, LX/IGs;->A03:LX/IGU;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object v0, p0, LX/IGs;->A04:LX/IGR;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object v0, p0, LX/IGs;->A0F:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, LX/IGs;->A0K:Z

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, LX/IGs;->A0C:Z

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, LX/IGs;->A00:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/IGs;->A0D:LX/IGK;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    :goto_5
    iget-boolean v0, p0, LX/IGs;->A0M:Z

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, LX/IGs;->A0L:Z

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, LX/IGs;->A01:J

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/IGs;->A05:LX/IGS;

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    :goto_6
    iget-object v0, p0, LX/IGs;->A06:LX/IGG;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    :goto_7
    iget-object v0, p0, LX/IGs;->A02:LX/IGA;

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1, p2}, LX/IGG;->writeToParcel(Landroid/os/Parcel;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1, p2}, LX/IGS;->writeToParcel(Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1, p2}, LX/IGK;->writeToParcel(Landroid/os/Parcel;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1, p2}, LX/IGR;->writeToParcel(Landroid/os/Parcel;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1, p2}, LX/IGU;->writeToParcel(Landroid/os/Parcel;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1, p2}, LX/IGA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
