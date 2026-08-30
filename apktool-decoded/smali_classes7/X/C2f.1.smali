.class public final LX/C2f;
.super LX/D0U;
.source ""


# static fields
.field public static final A0P:LX/05C;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A07:LX/1Oi;

.field public final A08:LX/CMq;

.field public final A09:LX/Czv;

.field public final A0A:LX/Czv;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:[B

.field public final A0M:[B

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xdab

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C2f;->A0P:LX/05C;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/1Oi;LX/Czv;LX/Czv;LX/0az;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BIIIJJJZZ)V
    .locals 13

    .line 2194926
    move-object v2, p0

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v5, p8

    move-object v4, p2

    move-object/from16 v8, p14

    move-object v3, p1

    move-wide/from16 v11, p30

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    invoke-direct/range {v2 .. v12}, LX/D0U;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2194927
    move-object/from16 v0, p4

    iput-object v0, p0, LX/C2f;->A07:LX/1Oi;

    .line 2194928
    move-object/from16 v0, p3

    iput-object v0, p0, LX/C2f;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2194929
    move-object/from16 v0, p17

    iput-object v0, p0, LX/C2f;->A0H:Ljava/lang/String;

    .line 2194930
    move-object/from16 v0, p9

    iput-object v0, p0, LX/C2f;->A0N:Ljava/lang/Integer;

    .line 2194931
    move/from16 v0, p36

    iput-boolean v0, p0, LX/C2f;->A0K:Z

    .line 2194932
    move/from16 v0, p27

    iput v0, p0, LX/C2f;->A03:I

    .line 2194933
    move-object/from16 v0, p18

    iput-object v0, p0, LX/C2f;->A0F:Ljava/lang/String;

    .line 2194934
    move-object/from16 v0, p10

    iput-object v0, p0, LX/C2f;->A0B:Ljava/lang/Integer;

    .line 2194935
    move-object/from16 v0, p19

    iput-object v0, p0, LX/C2f;->A0E:Ljava/lang/String;

    .line 2194936
    move-object/from16 v0, p20

    iput-object v0, p0, LX/C2f;->A0D:Ljava/lang/String;

    .line 2194937
    move/from16 v0, p37

    iput-boolean v0, p0, LX/C2f;->A0J:Z

    .line 2194938
    move/from16 v0, p28

    iput v0, p0, LX/C2f;->A02:I

    .line 2194939
    move-object/from16 v0, p11

    iput-object v0, p0, LX/C2f;->A0C:Ljava/lang/Integer;

    .line 2194940
    move-object/from16 v0, p6

    iput-object v0, p0, LX/C2f;->A09:LX/Czv;

    .line 2194941
    move-object/from16 v0, p7

    iput-object v0, p0, LX/C2f;->A0A:LX/Czv;

    .line 2194942
    move-object/from16 v0, p25

    iput-object v0, p0, LX/C2f;->A0M:[B

    .line 2194943
    move-object/from16 v0, p26

    iput-object v0, p0, LX/C2f;->A0L:[B

    .line 2194944
    move/from16 v0, p29

    iput v0, p0, LX/C2f;->A01:I

    .line 2194945
    move-object/from16 v0, p21

    iput-object v0, p0, LX/C2f;->A0G:Ljava/lang/String;

    .line 2194946
    move-wide/from16 v0, p32

    iput-wide v0, p0, LX/C2f;->A05:J

    .line 2194947
    move-object/from16 v0, p22

    iput-object v0, p0, LX/C2f;->A00:Ljava/lang/String;

    .line 2194948
    move-wide/from16 v0, p34

    iput-wide v0, p0, LX/C2f;->A04:J

    .line 2194949
    move-object/from16 v0, p24

    iput-object v0, p0, LX/C2f;->A0I:Ljava/util/Map;

    .line 2194950
    move-object/from16 v0, p23

    iput-object v0, p0, LX/C2f;->A0O:Ljava/util/List;

    .line 2194951
    new-instance v0, LX/CMq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p5

    iput-object v1, v0, LX/CMq;->A00:LX/1Oi;

    .line 2194952
    iput-object v0, p0, LX/C2f;->A08:LX/CMq;

    return-void
.end method


# virtual methods
.method public final A0N()LX/CoW;
    .locals 9

    .line 0
    iget-object v2, p0, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    :goto_0
    iget-object v6, p0, LX/D0U;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/D0U;->A05()Lcom/indianchat/infra/core/jid/Jid;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v7, p0, LX/D0U;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iget v8, p0, LX/C2f;->A02:I

    .line 26
    .line 27
    new-instance v1, LX/CoW;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, LX/CoW;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v0, p0, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    move-object v2, v0

    .line 37
    goto :goto_0
.end method

.method public final A0O(LX/1DO;LX/DSw;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Please do not add fields here. This will be removed soon."
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/C2f;->A0P(LX/1DO;LX/DSw;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/D0U;->A0A()LX/DTK;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/DTK;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, LX/1DO;->A0u:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, LX/DTK;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, LX/1DO;->A0s:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, LX/DTK;->A07:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 22
    .line 23
    iput-object v0, p1, LX/1DO;->A0q:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    iget-object v0, v1, LX/DTK;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p1, LX/1DO;->A0t:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, LX/C2f;->A0J:Z

    .line 30
    .line 31
    iput-boolean v0, p1, LX/1DO;->A0Y:Z

    .line 32
    .line 33
    iget v0, p0, LX/C2f;->A02:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput v0, p1, LX/1DO;->A00:I

    .line 38
    .line 39
    :cond_1
    iget-wide v3, p2, LX/DSw;->A00:J

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, LX/1DO;->A0J(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final A0P(LX/1DO;LX/DSw;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-object p1, p2, LX/DSw;->A02:LX/1DO;

    .line 2
    .line 3
    invoke-static {p0}, LX/D0U;->A00(LX/D0U;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 8
    .line 9
    iget-object v0, p0, LX/C2f;->A08:LX/CMq;

    .line 10
    .line 11
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, LX/1DO;->A0H(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p1, LX/1DO;->A0y:Z

    .line 22
    .line 23
    iget-boolean v0, p0, LX/C2f;->A0J:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/C2f;->A0O:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/1DO;->A0N(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, LX/C2f;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p1, LX/1DO;->A07:I

    .line 43
    .line 44
    :cond_1
    iget v0, p0, LX/C2f;->A03:I

    .line 45
    .line 46
    iput v0, p1, LX/1DO;->A06:I

    .line 47
    .line 48
    iget-object v0, p0, LX/D0U;->A08:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p1, LX/1DO;->A0C:J

    .line 57
    .line 58
    :cond_2
    iget-wide v0, p0, LX/D0U;->A01:J

    .line 59
    .line 60
    iput-wide v0, p1, LX/1DO;->A0m:J

    .line 61
    .line 62
    iget-object v0, p0, LX/C2f;->A0B:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput-object v0, p1, LX/1DO;->A0L:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, LX/C2f;->A09:LX/Czv;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-boolean v0, v1, LX/Czv;->A04:Z

    .line 73
    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    iput-boolean v2, p1, LX/1DO;->A15:Z

    .line 77
    .line 78
    :cond_4
    iget-boolean v0, v1, LX/Czv;->A03:Z

    .line 79
    .line 80
    if-ne v0, v2, :cond_5

    .line 81
    .line 82
    sget-object v0, LX/C2f;->A0P:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Cpm;

    .line 89
    .line 90
    iget-object v0, v0, LX/Cpm;->A00:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/CSp;->A02:LX/09O;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-wide v0, 0x400000000000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0J(J)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, LX/C2f;->A0G:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iput-object v0, p1, LX/1DO;->A0T:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, LX/C2f;->A0F:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iput-object v0, p1, LX/1DO;->A0R:Ljava/lang/String;

    .line 127
    .line 128
    :cond_7
    iget-boolean v0, p0, LX/D0U;->A02:Z

    .line 129
    .line 130
    iput-boolean v0, p1, LX/1DO;->A0b:Z

    .line 131
    .line 132
    iget-object v0, p0, LX/C2f;->A0N:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, LX/1DO;->A0H(I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-wide v3, p0, LX/C2f;->A05:J

    .line 144
    .line 145
    const-wide/16 v1, 0x0

    .line 146
    .line 147
    cmp-long v0, v3, v1

    .line 148
    .line 149
    if-lez v0, :cond_9

    .line 150
    .line 151
    iput-wide v3, p1, LX/1DO;->A0D:J

    .line 152
    .line 153
    :cond_9
    return-void

    .line 154
    :cond_a
    iget-object v0, p0, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    invoke-static {v1}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method
