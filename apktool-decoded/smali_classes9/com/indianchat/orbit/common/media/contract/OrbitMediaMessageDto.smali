.class public final Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0J:[LX/00l;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v3, v0, [LX/00l;

    .line 4
    .line 5
    invoke-static {v3, v1}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, LX/GV6;->A0L([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/GV6;->A0M([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/Iic;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/16 v0, 0x2a

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/Iic;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    sput-object v3, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0J:[LX/00l;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJZZ)V
    .locals 9

    .line 271702293
    move-object/from16 v5, p12

    move/from16 v4, p13

    move-object/from16 v6, p11

    and-int/lit8 v0, p13, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 271702294
    sget-object v0, LX/InY;->A01:LX/1j4;

    .line 271702295
    invoke-static {v0, v4, v1}, LX/NKo;->A00(LX/1j4;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A09:Ljava/lang/String;

    iput-object p2, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A08:Ljava/lang/String;

    and-int/lit8 v0, p13, 0x4

    const/4 v7, 0x0

    if-nez v0, :cond_11

    iput-object v7, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0E:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p13, 0x8

    if-nez v0, :cond_10

    iput-object v7, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0A:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p13, 0x10

    const/4 v8, 0x0

    if-nez v0, :cond_f

    iput v8, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A02:I

    :goto_2
    and-int/lit8 v0, p13, 0x20

    if-nez v0, :cond_e

    iput v8, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A01:I

    :goto_3
    and-int/lit8 v0, p13, 0x40

    if-nez v0, :cond_d

    iput v8, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A00:I

    :goto_4
    and-int/lit16 v2, v4, 0x80

    const-wide/16 v0, 0x0

    if-nez v2, :cond_c

    iput-wide v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A03:J

    :goto_5
    and-int/lit16 v2, v4, 0x100

    if-nez v2, :cond_b

    iput-object v7, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A05:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_1

    move-wide/from16 v0, p19

    :cond_1
    iput-wide v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A04:J

    and-int/lit16 v0, v4, 0x400

    if-nez v0, :cond_a

    iput-object v7, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A06:Ljava/lang/String;

    :goto_7
    and-int/lit16 v0, v4, 0x800

    if-nez v0, :cond_9

    iput-object v7, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A07:Ljava/lang/String;

    :goto_8
    and-int/lit16 v0, v4, 0x1000

    if-nez v0, :cond_8

    iput-boolean v8, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0I:Z

    :goto_9
    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_7

    iput-object v7, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0C:Ljava/lang/String;

    :goto_a
    and-int/lit16 v0, v4, 0x4000

    if-nez v0, :cond_6

    iput-object v7, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0D:Ljava/lang/String;

    :goto_b
    const v0, 0x8000

    and-int v0, v0, p13

    if-nez v0, :cond_5

    iput-object v7, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0B:Ljava/lang/String;

    :goto_c
    const/high16 v0, 0x10000

    and-int v0, v0, p13

    if-nez v0, :cond_4

    iput-boolean v8, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0H:Z

    :goto_d
    const/high16 v0, 0x20000

    and-int v0, v0, p13

    if-nez v0, :cond_2

    .line 271702296
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 271702297
    :cond_2
    iput-object v6, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0F:Ljava/util/List;

    const/high16 v0, 0x40000

    and-int v4, p13, v0

    if-nez v4, :cond_3

    .line 271702298
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 271702299
    :cond_3
    iput-object v5, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0G:Ljava/util/List;

    return-void

    :cond_4
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0H:Z

    goto :goto_d

    :cond_5
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0B:Ljava/lang/String;

    goto :goto_c

    :cond_6
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0D:Ljava/lang/String;

    goto :goto_b

    :cond_7
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0C:Ljava/lang/String;

    goto :goto_a

    :cond_8
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0I:Z

    goto :goto_9

    :cond_9
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A07:Ljava/lang/String;

    goto :goto_8

    :cond_a
    iput-object p6, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A06:Ljava/lang/String;

    goto :goto_7

    :cond_b
    iput-object p5, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A05:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-wide/from16 v2, p17

    iput-wide v2, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A03:J

    goto :goto_5

    :cond_d
    move/from16 v0, p16

    iput v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A00:I

    goto/16 :goto_4

    :cond_e
    move/from16 v0, p15

    iput v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A01:I

    goto/16 :goto_3

    :cond_f
    move/from16 v0, p14

    iput v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A02:I

    goto/16 :goto_2

    :cond_10
    iput-object p4, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    iput-object p3, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0E:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIJJZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput p13, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A02:I

    .line 16
    .line 17
    move/from16 v0, p14

    .line 18
    .line 19
    iput v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A01:I

    .line 20
    .line 21
    move/from16 v0, p15

    .line 22
    .line 23
    iput v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A00:I

    .line 24
    .line 25
    move-wide/from16 v0, p16

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A03:J

    .line 28
    .line 29
    iput-object p5, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A05:Ljava/lang/String;

    .line 30
    .line 31
    move-wide/from16 v0, p18

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A04:J

    .line 34
    .line 35
    iput-object p6, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A07:Ljava/lang/String;

    .line 38
    .line 39
    move/from16 v0, p20

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0I:Z

    .line 42
    .line 43
    iput-object p8, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    move/from16 v0, p21

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0H:Z

    .line 52
    .line 53
    iput-object p11, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0F:Ljava/util/List;

    .line 54
    .line 55
    iput-object p12, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0G:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A09:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A02:I

    .line 51
    .line 52
    iget v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A02:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A01:I

    .line 57
    .line 58
    iget v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A01:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A00:I

    .line 63
    .line 64
    iget v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A00:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A03:J

    .line 69
    .line 70
    iget-wide v1, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A03:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-wide v3, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A04:J

    .line 87
    .line 88
    iget-wide v1, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A04:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A06:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A06:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A07:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A07:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0I:Z

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0I:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0C:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0D:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0B:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0H:Z

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0H:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0F:Ljava/util/List;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0F:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0G:Ljava/util/List;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0G:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    :cond_0
    return v5

    .line 177
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A02:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A01:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A00:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v2, v1, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A03:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v2, v1, 0x1f

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A04:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A07:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0I:Z

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0H:Z

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0F:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0G:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v22, v0

    .line 5
    .line 6
    iget-object v0, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A08:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v21, v0

    .line 9
    .line 10
    iget-object v0, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v20, v0

    .line 13
    .line 14
    iget-object v0, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    move-object v15, v0

    .line 17
    iget v0, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A02:I

    .line 18
    .line 19
    move v14, v0

    .line 20
    iget v0, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A01:I

    .line 21
    .line 22
    move/from16 v19, v0

    .line 23
    .line 24
    iget v0, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A00:I

    .line 25
    .line 26
    move/from16 v18, v0

    .line 27
    .line 28
    iget-wide v3, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A03:J

    .line 29
    .line 30
    iget-object v0, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A05:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v17, v0

    .line 33
    .line 34
    iget-wide v1, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A04:J

    .line 35
    .line 36
    iget-object v0, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A06:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    iget-object v13, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v12, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0I:Z

    .line 43
    .line 44
    iget-object v11, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v8, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0H:Z

    .line 51
    .line 52
    iget-object v7, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0F:Ljava/util/List;

    .line 53
    .line 54
    iget-object v6, v5, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0G:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v0, "OrbitMediaMessageDto(messageId="

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, v22

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", filePath="

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, v21

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", thumbnailBase64="

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, v20

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", mimeType="

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v15, ", width="

    .line 99
    .line 100
    move/from16 v0, v19

    .line 101
    .line 102
    invoke-static {v15, v5, v14, v0}, LX/6gD;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 103
    .line 104
    .line 105
    const-string v0, ", durationSeconds="

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move/from16 v0, v18

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", fileSize="

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", caption="

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, v17

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", sentTimestampMs="

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", chatJid="

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", chatName="

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", isGroup="

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", senderJid="

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", senderName="

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", senderAvatarBase64="

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", fromMe="

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", reactions="

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", replies="

    .line 208
    .line 209
    invoke-static {v6, v0, v5}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
