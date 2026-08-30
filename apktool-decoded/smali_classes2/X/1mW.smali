.class public LX/1mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lc;
.implements LX/0bB;
.implements LX/07E;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/07r;

.field public final A05:LX/077;

.field public final A06:LX/089;

.field public final A07:LX/07s;

.field public final A08:LX/1C8;

.field public final A09:LX/1Bw;

.field public final A0A:LX/1mY;

.field public final A0B:LX/1CL;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/0W1;

.field public final A0I:LX/1ma;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1mW;->A0C:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/089;

    .line 17
    .line 18
    iput-object v0, p0, LX/1mW;->A06:LX/089;

    .line 19
    .line 20
    const/16 v0, 0x38

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07r;

    .line 27
    .line 28
    iput-object v0, p0, LX/1mW;->A04:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0x63

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/07s;

    .line 37
    .line 38
    iput-object v0, p0, LX/1mW;->A07:LX/07s;

    .line 39
    .line 40
    const/16 v0, 0xa0d

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0W1;

    .line 47
    .line 48
    iput-object v0, p0, LX/1mW;->A0H:LX/0W1;

    .line 49
    .line 50
    const/16 v0, 0x126f

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1mW;->A00:LX/00s;

    .line 57
    .line 58
    const/16 v0, 0x1238

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1Bw;

    .line 65
    .line 66
    iput-object v0, p0, LX/1mW;->A09:LX/1Bw;

    .line 67
    .line 68
    const/16 v0, 0x1270

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1mY;

    .line 75
    .line 76
    iput-object v0, p0, LX/1mW;->A0A:LX/1mY;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/077;

    .line 84
    .line 85
    iput-object v0, p0, LX/1mW;->A05:LX/077;

    .line 86
    .line 87
    const/16 v0, 0x1271

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1CL;

    .line 94
    .line 95
    iput-object v0, p0, LX/1mW;->A0B:LX/1CL;

    .line 96
    .line 97
    sget-object v0, LX/1mZ;->A00:LX/1mZ;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1mZ;->A00()LX/1ma;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1mW;->A0I:LX/1ma;

    .line 104
    .line 105
    const/16 v0, 0x122e

    .line 106
    .line 107
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/1mW;->A02:LX/00s;

    .line 112
    .line 113
    const v0, 0x2018c

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/1mW;->A01:LX/00s;

    .line 121
    .line 122
    const/16 v0, 0x1274

    .line 123
    .line 124
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/1mW;->A0G:LX/00s;

    .line 129
    .line 130
    const/16 v0, 0x1272

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/1mW;->A0E:LX/00s;

    .line 137
    .line 138
    const/16 v0, 0x1273

    .line 139
    .line 140
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/1mW;->A0F:LX/00s;

    .line 145
    .line 146
    const/16 v0, 0x1275

    .line 147
    .line 148
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/1mW;->A03:LX/00s;

    .line 153
    .line 154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/1mW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    const/16 v0, 0x1246

    .line 162
    .line 163
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1C8;

    .line 168
    .line 169
    iput-object v0, p0, LX/1mW;->A08:LX/1C8;

    .line 170
    .line 171
    return-void
.end method

.method public static A00(LX/1PV;LX/1mW;)I
    .locals 2

    .line 0
    iget-object v1, p1, LX/1mW;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CA;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/1CA;->A07(LX/1PV;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1CA;

    .line 19
    .line 20
    iget-object v1, v0, LX/1CA;->A08:LX/07r;

    .line 21
    .line 22
    sget-object v0, LX/7aP;->A1A:LX/09Q;

    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x5

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    :cond_1
    return v0
.end method

.method public static A01(LX/1PV;LX/1mW;Ljava/lang/Long;IZ)I
    .locals 19

    .line 470726
    move-object/from16 v11, p1

    iget-object v0, v11, LX/1mW;->A00:LX/00s;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CA;

    invoke-virtual {v0}, LX/1CA;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470727
    const/4 v0, 0x6

    :cond_0
    return v0

    .line 470728
    :cond_1
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CA;

    invoke-virtual {v0}, LX/1CA;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470729
    const/16 v0, 0x9

    return v0

    .line 470730
    :cond_2
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1CA;

    .line 470731
    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    instance-of v10, v3, LX/1PW;

    if-eqz v10, :cond_17

    move-object v0, v3

    check-cast v0, LX/1PW;

    invoke-static {v0}, LX/6iF;->A01(LX/1PW;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 470732
    const-string v0, "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=offloadedMedia"

    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 470733
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1CA;

    move/from16 v7, p4

    if-eqz p4, :cond_16

    .line 470734
    instance-of v0, v3, LX/J1m;

    if-eqz v0, :cond_15

    .line 470735
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 470736
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 470737
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 470738
    invoke-interface {v3}, LX/1PV;->AmM()LX/6gL;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 470739
    iget-object v1, v8, LX/1CA;->A0B:LX/1CB;

    iget-object v0, v0, LX/6gL;->A0X:Ljava/lang/String;

    .line 470740
    invoke-virtual {v1, v0, v2, v2}, LX/1CB;->A01(Ljava/lang/String;ZZ)LX/7lD;

    move-result-object v1

    .line 470741
    iget-object v0, v8, LX/1CA;->A05:LX/05C;

    .line 470742
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 470743
    check-cast v0, LX/0uL;

    .line 470744
    iget-object v0, v0, LX/0uL;->A0F:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 470745
    if-eqz v1, :cond_14

    .line 470746
    iget-wide v0, v1, LX/7lD;->A0A:J

    .line 470747
    :goto_2
    invoke-interface {v3}, LX/1PV;->Ami()J

    move-result-wide v14

    .line 470748
    invoke-interface {v3}, LX/1PV;->AmP()I

    move-result v5

    int-to-long v5, v5

    .line 470749
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    .line 470750
    check-cast v12, LX/0uL;

    .line 470751
    iget-object v12, v12, LX/0uL;->A08:LX/00l;

    invoke-interface {v12}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 470752
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v9

    .line 470753
    check-cast v9, LX/0uL;

    .line 470754
    iget-object v9, v9, LX/0uL;->A0A:LX/00l;

    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 470755
    move-object v12, v8

    move-wide/from16 v16, v5

    invoke-virtual/range {v12 .. v19}, LX/1CA;->A02(FJJZZ)J

    move-result-wide v12

    cmp-long v5, v0, v12

    if-ltz v5, :cond_16

    .line 470756
    :cond_4
    const/4 v5, 0x0

    .line 470757
    :goto_3
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 470758
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CA;

    invoke-virtual {v0, v3}, LX/1CA;->A07(LX/1PV;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    .line 470759
    :cond_5
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1CA;

    .line 470760
    move/from16 v6, p3

    if-eqz v10, :cond_a

    move-object v0, v3

    check-cast v0, LX/1PW;

    invoke-static {v0}, LX/6iF;->A01(LX/1PW;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 470761
    :cond_6
    if-eqz v14, :cond_54

    .line 470762
    iget-object v0, v11, LX/1mW;->A04:LX/07r;

    invoke-static {v0, v3}, LX/81c;->A02(LX/07r;LX/1PV;)Z

    move-result v0

    .line 470763
    if-nez v0, :cond_54

    .line 470764
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 470765
    :goto_4
    const/4 v9, 0x1

    .line 470766
    move-object/from16 v7, p2

    move-object v6, v11

    move-object v5, v3

    invoke-static/range {v4 .. v9}, LX/1mW;->A02(LX/Iyd;LX/1PV;LX/1mW;Ljava/lang/Long;IZ)V

    return v2

    .line 470767
    :cond_7
    const/4 v14, 0x0

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 470768
    :cond_8
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 470769
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 470770
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 470771
    invoke-static {v3}, LX/80k;->A01(LX/1PV;)LX/1m2;

    move-result-object v0

    .line 470772
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/82l;->A0E(LX/1m2;)Z

    move-result v0

    .line 470773
    const/4 v8, 0x5

    if-nez v0, :cond_e

    :cond_9
    const/4 v8, 0x1

    goto :goto_6

    .line 470774
    :cond_a
    invoke-virtual {v9}, LX/1CA;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    .line 470775
    invoke-static {v9}, LX/1CA;->A00(LX/1CA;)LX/21Z;

    .line 470776
    invoke-interface {v3}, LX/1PV;->AmM()LX/6gL;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/6gL;->A0C:I

    if-nez v0, :cond_6

    .line 470777
    invoke-static {v9}, LX/1CA;->A00(LX/1CA;)LX/21Z;

    move-result-object v1

    .line 470778
    invoke-virtual {v1, v3}, LX/21Z;->A04(LX/1PV;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v3}, LX/21Z;->A03(LX/1PV;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 470779
    const/4 v12, 0x1

    .line 470780
    invoke-static {v9}, LX/1CA;->A00(LX/1CA;)LX/21Z;

    .line 470781
    instance-of v0, v3, LX/J1m;

    if-nez v0, :cond_b

    .line 470782
    instance-of v0, v3, LX/787;

    if-nez v0, :cond_b

    .line 470783
    instance-of v0, v3, LX/1Qw;

    if-nez v0, :cond_b

    .line 470784
    instance-of v0, v3, LX/1nj;

    if-eqz v0, :cond_6

    .line 470785
    :cond_b
    invoke-static {v9}, LX/1CA;->A00(LX/1CA;)LX/21Z;

    .line 470786
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 470787
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 470788
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, LX/1PV;->Adb()I

    move-result v0

    invoke-static {v0}, LX/1Oj;->A0K(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 470789
    :cond_c
    :goto_5
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CA;

    if-eqz p4, :cond_d

    .line 470790
    instance-of v0, v3, LX/1Qw;

    if-nez v0, :cond_6

    :cond_d
    invoke-virtual {v1, v3, v6}, LX/1CA;->A08(LX/1PV;I)Z

    move-result v0

    .line 470791
    if-eqz v0, :cond_6

    .line 470792
    invoke-static {v3, v11}, LX/1mW;->A00(LX/1PV;LX/1mW;)I

    move-result v8

    .line 470793
    :cond_e
    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 470794
    :cond_f
    invoke-static {v9}, LX/1CA;->A00(LX/1CA;)LX/21Z;

    move-result-object v13

    .line 470795
    invoke-interface {v3}, LX/1PV;->Adb()I

    move-result v1

    const/16 v0, 0x19

    const/16 v10, 0x3e

    const/16 v8, 0x39

    if-eq v1, v0, :cond_11

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_11

    if-eq v1, v8, :cond_12

    if-eq v1, v10, :cond_12

    .line 470796
    :cond_10
    :goto_7
    iget-object v0, v9, LX/1CA;->A02:LX/05C;

    .line 470797
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    .line 470798
    check-cast v8, LX/Cgm;

    .line 470799
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 470800
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 470801
    if-eqz v1, :cond_6

    .line 470802
    invoke-interface {v3}, LX/1DL;->Ays()LX/0Ci;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/Cgm;->A00(LX/0Ci;LX/0Ci;)Z

    move-result v0

    .line 470803
    if-eqz v0, :cond_6

    goto :goto_5

    .line 470804
    :cond_11
    iget-object v1, v13, LX/21Z;->A0A:LX/07r;

    const/16 v0, 0x20ca

    goto :goto_8

    .line 470805
    :cond_12
    iget-object v1, v13, LX/21Z;->A0A:LX/07r;

    const/16 v0, 0x26f2

    :goto_8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 470806
    invoke-static {v3}, LX/82m;->A04(LX/1PV;)LX/8r6;

    move-result-object v0

    .line 470807
    invoke-interface {v0}, LX/8r6;->Ang()LX/8G5;

    move-result-object v1

    .line 470808
    instance-of v0, v3, LX/79Z;

    if-eqz v0, :cond_13

    move-object v0, v3

    check-cast v0, LX/8FA;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/8FA;->A0R()Z

    move-result v0

    if-ne v0, v12, :cond_13

    if-eqz v1, :cond_10

    .line 470809
    invoke-virtual {v1}, LX/8G5;->A02()Z

    move-result v0

    :goto_9
    if-ne v0, v12, :cond_10

    .line 470810
    instance-of v0, v3, LX/1DO;

    if-eqz v0, :cond_6

    .line 470811
    move-object v1, v3

    check-cast v1, LX/1DO;

    invoke-static {v1}, LX/BH2;->A0B(LX/1DO;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 470812
    iget v0, v1, LX/1DO;->A0h:I

    if-eq v0, v8, :cond_10

    .line 470813
    if-ne v0, v10, :cond_6

    goto :goto_7

    .line 470814
    :cond_13
    if-eqz v1, :cond_10

    .line 470815
    invoke-virtual {v1}, LX/8G5;->A03()Z

    move-result v0

    goto :goto_9

    .line 470816
    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    .line 470817
    :cond_15
    const/4 v5, 0x0

    .line 470818
    instance-of v0, v3, LX/1Qw;

    if-eqz v0, :cond_16

    .line 470819
    iget-object v0, v8, LX/1CA;->A01:LX/05C;

    .line 470820
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 470821
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 470822
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 470823
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    .line 470824
    xor-int/lit8 v0, v0, 0x1

    .line 470825
    if-eqz v0, :cond_16

    .line 470826
    invoke-interface {v3}, LX/1PV;->AmM()LX/6gL;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 470827
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 470828
    invoke-virtual {v0}, LX/6gL;->A0D()Z

    move-result v0

    .line 470829
    if-eqz v0, :cond_16

    goto/16 :goto_3

    .line 470830
    :cond_16
    invoke-virtual {v8, v3}, LX/1CA;->A06(LX/1PV;)Z

    move-result v5

    goto/16 :goto_3

    .line 470831
    :cond_17
    invoke-virtual {v6}, LX/1CA;->A03()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 470832
    const-string v0, "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=killswitched"

    goto/16 :goto_0

    .line 470833
    :cond_18
    const/4 v4, 0x1

    .line 470834
    invoke-static {v6}, LX/1CA;->A00(LX/1CA;)LX/21Z;

    .line 470835
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 470836
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 470837
    if-eqz v0, :cond_1a

    .line 470838
    if-eqz v10, :cond_19

    .line 470839
    move-object v0, v3

    check-cast v0, LX/1DO;

    .line 470840
    iget-boolean v0, v0, LX/1DO;->A0y:Z

    .line 470841
    :goto_a
    if-eqz v0, :cond_1a

    goto/16 :goto_1

    :cond_19
    instance-of v0, v3, LX/79Z;

    if-eqz v0, :cond_1a

    move-object v0, v3

    check-cast v0, LX/8FA;

    invoke-virtual {v0}, LX/8FA;->A0Q()Z

    move-result v0

    goto :goto_a

    .line 470842
    :cond_1a
    invoke-virtual {v6}, LX/1CA;->A04()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 470843
    const-string v0, "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=waProxyEnabled"

    goto/16 :goto_0

    .line 470844
    :cond_1b
    invoke-static {v6}, LX/1CA;->A00(LX/1CA;)LX/21Z;

    .line 470845
    invoke-interface {v3}, LX/1PV;->AmM()LX/6gL;

    move-result-object v0

    if-eqz v0, :cond_52

    iget v0, v0, LX/6gL;->A0C:I

    if-nez v0, :cond_52

    .line 470846
    invoke-static {v6}, LX/1CA;->A00(LX/1CA;)LX/21Z;

    move-result-object v0

    .line 470847
    iget-object v0, v0, LX/21Z;->A02:LX/05C;

    .line 470848
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 470849
    check-cast v5, LX/1CH;

    .line 470850
    instance-of v7, v3, LX/1DO;

    if-eqz v7, :cond_1c

    .line 470851
    move-object v8, v3

    check-cast v8, LX/1DO;

    .line 470852
    const-wide/32 v0, 0x4000000

    invoke-virtual {v8, v0, v1}, LX/1DO;->A0b(J)Z

    move-result v0

    .line 470853
    if-eqz v0, :cond_1c

    .line 470854
    iget-object v0, v5, LX/1CH;->A01:LX/05C;

    .line 470855
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v9

    .line 470856
    check-cast v9, LX/1D1;

    .line 470857
    const/16 v12, 0xb

    new-array v1, v4, [LX/1PT;

    invoke-static {v8}, LX/82N;->A01(LX/1DO;)LX/1PT;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v9, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 470858
    invoke-static {v8}, LX/82N;->A03(LX/1DO;)LX/8G2;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3a

    .line 470859
    iget-object v0, v0, LX/8G2;->A01:LX/1CI;

    .line 470860
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v12, :cond_3a

    .line 470861
    :cond_1c
    invoke-static {v6}, LX/1CA;->A00(LX/1CA;)LX/21Z;

    move-result-object v9

    .line 470862
    invoke-static {v3}, LX/82m;->A0E(LX/1PV;)Z

    move-result v0

    .line 470863
    if-eqz v0, :cond_40

    .line 470864
    iget-object v0, v9, LX/21Z;->A08:LX/05C;

    .line 470865
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 470866
    check-cast v0, LX/0uL;

    .line 470867
    invoke-virtual {v0}, LX/0uL;->A01()Z

    move-result v1

    .line 470868
    invoke-static {v3}, LX/82m;->A0E(LX/1PV;)Z

    move-result v0

    if-eqz v1, :cond_21

    .line 470869
    if-eqz v0, :cond_1e

    .line 470870
    invoke-interface {v3}, LX/1PV;->Adb()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_25

    const/4 v0, 0x4

    .line 470871
    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 470872
    if-eqz v0, :cond_25

    .line 470873
    iget-object v5, v9, LX/21Z;->A0C:LX/1CG;

    .line 470874
    iget-object v1, v9, LX/21Z;->A0B:LX/077;

    .line 470875
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 470876
    invoke-static {v1, v5, v0}, LX/1mU;->A01(LX/077;LX/1CG;I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 470877
    iget-object v1, v9, LX/21Z;->A0A:LX/07r;

    const/16 v0, 0x522b

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 470878
    :cond_1e
    :goto_b
    const/4 v12, 0x0

    .line 470879
    :cond_1f
    :goto_c
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 470880
    iget-object v8, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 470881
    const-string v9, "mediaType"

    .line 470882
    sget-object v5, LX/Cu7;->A00:LX/Cu7;

    if-eqz v12, :cond_20

    .line 470883
    invoke-interface {v3}, LX/1PV;->Adb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 470884
    new-instance v0, LX/07m;

    invoke-direct {v0, v9, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470885
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    move-result-object v0

    .line 470886
    invoke-virtual {v5, v8, v0}, LX/Cu7;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 470887
    :cond_20
    invoke-interface {v3}, LX/1PV;->Adb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 470888
    new-instance v0, LX/07m;

    invoke-direct {v0, v9, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470889
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    move-result-object v0

    .line 470890
    invoke-virtual {v5, v8, v0}, LX/Cu7;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 470891
    if-eqz v12, :cond_40

    goto/16 :goto_1

    .line 470892
    :cond_21
    if-eqz v0, :cond_1e

    .line 470893
    invoke-interface {v3}, LX/1PV;->Adb()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x3

    if-ne v1, v0, :cond_23

    const/4 v0, 0x4

    .line 470894
    :cond_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 470895
    if-eqz v0, :cond_23

    .line 470896
    iget-object v5, v9, LX/21Z;->A0C:LX/1CG;

    .line 470897
    iget-object v1, v9, LX/21Z;->A0B:LX/077;

    .line 470898
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 470899
    invoke-static {v1, v5, v0}, LX/1mU;->A01(LX/077;LX/1CG;I)Z

    move-result v0

    if-nez v0, :cond_23

    .line 470900
    iget-object v1, v9, LX/21Z;->A0A:LX/07r;

    const/16 v0, 0x522b

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_b

    .line 470901
    :cond_23
    invoke-interface {v3}, LX/1DL;->Ays()LX/0Ci;

    move-result-object v8

    .line 470902
    iget-object v1, v9, LX/21Z;->A0D:LX/0jw;

    .line 470903
    iget-object v0, v9, LX/21Z;->A04:LX/05C;

    .line 470904
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 470905
    check-cast v0, LX/0n8;

    .line 470906
    invoke-static {v8, v0}, LX/HXY;->A00(LX/0Ci;LX/0n8;)LX/0Ci;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    move-result-object v13

    if-nez v13, :cond_27

    if-nez v8, :cond_24

    .line 470907
    const-string v8, " me"

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaAutoDownloadPolicy/isStatusAutoDownloadEligible/No status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 470908
    :cond_25
    invoke-interface {v3}, LX/1DL;->Ays()LX/0Ci;

    move-result-object v8

    .line 470909
    iget-object v1, v9, LX/21Z;->A0D:LX/0jw;

    .line 470910
    iget-object v0, v9, LX/21Z;->A04:LX/05C;

    .line 470911
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 470912
    check-cast v0, LX/0n8;

    .line 470913
    invoke-static {v8, v0}, LX/HXY;->A00(LX/0Ci;LX/0n8;)LX/0Ci;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    move-result-object v12

    if-nez v12, :cond_30

    if-nez v8, :cond_26

    .line 470914
    const-string v8, " me"

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaAutoDownloadPolicy/isStatusAutoDownloadEligible/No status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 470915
    :cond_27
    invoke-static {v3}, LX/7tV;->A01(LX/1PV;)LX/8r7;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 470916
    invoke-virtual {v1, v0}, LX/0jw;->A0h(LX/8r7;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 470917
    invoke-static {v8}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 470918
    iget-object v0, v9, LX/21Z;->A09:LX/05C;

    .line 470919
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v14

    .line 470920
    check-cast v14, LX/6ip;

    .line 470921
    iget-object v5, v9, LX/21Z;->A0A:LX/07r;

    const/16 v1, 0x36a5

    invoke-virtual {v5, v1}, LX/00D;->A0Y(I)I

    move-result v0

    .line 470922
    invoke-virtual {v14, v0}, LX/6ip;->A0I(I)I

    move-result v15

    .line 470923
    const-string v14, ". Threshold: "

    if-nez v15, :cond_28

    .line 470924
    const/16 v0, 0x36a4

    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 470925
    invoke-virtual {v5, v1}, LX/00D;->A0Y(I)I

    move-result v5

    .line 470926
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaAutoDownloadPolicy/isStatusAutoDownloadEligible/Inactive user. Interaction Num: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470927
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 470928
    :cond_28
    invoke-virtual {v5, v1}, LX/00D;->A0Y(I)I

    move-result v5

    .line 470929
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaAutoDownloadPolicy/isStatusAutoDownloadEligible/Active user. Interaction Num: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470930
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_2d

    .line 470931
    iget-object v0, v9, LX/21Z;->A01:LX/05C;

    .line 470932
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 470933
    check-cast v0, LX/0j3;

    .line 470934
    invoke-virtual {v0, v8}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    move-result-object v5

    .line 470935
    :goto_e
    if-eqz v10, :cond_29

    .line 470936
    move-object v0, v3

    check-cast v0, LX/1DO;

    .line 470937
    iget-wide v0, v0, LX/1DO;->A0k:J

    .line 470938
    invoke-virtual {v13, v0, v1}, LX/81x;->A0P(J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_2a

    :cond_29
    const/4 v14, 0x0

    .line 470939
    :cond_2a
    instance-of v0, v3, LX/79Z;

    if-eqz v0, :cond_2c

    .line 470940
    move-object v0, v3

    check-cast v0, LX/8FA;

    .line 470941
    iget-object v0, v0, LX/8FA;->A0K:Ljava/lang/Long;

    .line 470942
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, LX/81x;->A0P(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v4, :cond_2c

    .line 470943
    :goto_f
    if-nez v14, :cond_2b

    if-eqz v0, :cond_1e

    .line 470944
    :cond_2b
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 470945
    check-cast v0, LX/0uL;

    .line 470946
    iget-object v0, v0, LX/0uL;->A04:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 470947
    if-eqz v0, :cond_2e

    if-eqz v5, :cond_33

    .line 470948
    iget-boolean v0, v5, LX/0DF;->A0B:Z

    if-ne v0, v4, :cond_2f

    .line 470949
    invoke-virtual {v13}, LX/81x;->A02()I

    move-result v0

    if-gt v0, v4, :cond_1e

    .line 470950
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 470951
    check-cast v0, LX/0uL;

    .line 470952
    iget-object v0, v0, LX/0uL;->A06:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 470953
    xor-int/lit8 v0, v0, 0x1

    .line 470954
    if-eqz v0, :cond_33

    goto/16 :goto_b

    .line 470955
    :cond_2c
    const/4 v0, 0x0

    goto :goto_f

    .line 470956
    :cond_2d
    const/4 v5, 0x0

    goto :goto_e

    .line 470957
    :cond_2e
    if-eqz v5, :cond_33

    .line 470958
    :cond_2f
    iget-boolean v0, v5, LX/0DF;->A0B:Z

    if-ne v0, v4, :cond_33

    goto/16 :goto_b

    .line 470959
    :cond_30
    invoke-static {v3}, LX/7tV;->A01(LX/1PV;)LX/8r7;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 470960
    invoke-virtual {v1, v0}, LX/0jw;->A0h(LX/8r7;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 470961
    invoke-static {v8}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_39

    if-eqz v8, :cond_35

    .line 470962
    iget-object v0, v9, LX/21Z;->A01:LX/05C;

    .line 470963
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 470964
    check-cast v0, LX/0j3;

    .line 470965
    invoke-virtual {v0, v8}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    move-result-object v5

    .line 470966
    :goto_10
    if-eqz v10, :cond_31

    .line 470967
    move-object v0, v3

    check-cast v0, LX/1DO;

    .line 470968
    iget-wide v0, v0, LX/1DO;->A0k:J

    .line 470969
    invoke-virtual {v12, v0, v1}, LX/81x;->A0P(J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_32

    :cond_31
    const/4 v13, 0x0

    .line 470970
    :cond_32
    instance-of v0, v3, LX/79Z;

    if-eqz v0, :cond_34

    .line 470971
    move-object v0, v3

    check-cast v0, LX/8FA;

    .line 470972
    iget-object v0, v0, LX/8FA;->A0K:Ljava/lang/Long;

    .line 470973
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/81x;->A0P(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v4, :cond_34

    .line 470974
    :goto_11
    if-nez v13, :cond_33

    if-eqz v0, :cond_1e

    .line 470975
    :cond_33
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 470976
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 470977
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    .line 470978
    if-eqz v0, :cond_36

    .line 470979
    invoke-virtual {v9, v3}, LX/21Z;->A03(LX/1PV;)Z

    move-result v12

    goto/16 :goto_c

    .line 470980
    :cond_34
    const/4 v0, 0x0

    goto :goto_11

    .line 470981
    :cond_35
    const/4 v5, 0x0

    goto :goto_10

    .line 470982
    :cond_36
    iget-object v1, v9, LX/21Z;->A0A:LX/07r;

    const/16 v0, 0x5044

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-nez v0, :cond_37

    .line 470983
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 470984
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 470985
    const/4 v12, 0x0

    if-nez v0, :cond_38

    if-eqz v8, :cond_1f

    .line 470986
    iget-object v0, v9, LX/21Z;->A01:LX/05C;

    .line 470987
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 470988
    check-cast v0, LX/0j3;

    .line 470989
    invoke-virtual {v0, v8}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 470990
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    if-nez v0, :cond_38

    goto/16 :goto_c

    .line 470991
    :cond_37
    invoke-virtual {v9, v3}, LX/21Z;->A02(LX/1PV;)Z

    move-result v12

    goto/16 :goto_c

    .line 470992
    :cond_38
    if-eqz v5, :cond_1f

    .line 470993
    iget-object v0, v5, LX/0DF;->A02:LX/39f;

    if-eqz v0, :cond_1f

    .line 470994
    :cond_39
    const/4 v12, 0x1

    goto/16 :goto_c

    .line 470995
    :cond_3a
    invoke-static {v8}, LX/82N;->A03(LX/1DO;)LX/8G2;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 470996
    iget-object v1, v0, LX/8G2;->A01:LX/1CI;

    .line 470997
    :goto_12
    sget-object v0, LX/1CH;->A0G:Ljava/util/Set;

    .line 470998
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    .line 470999
    if-nez v0, :cond_3c

    .line 471000
    invoke-static {v8}, LX/82N;->A03(LX/1DO;)LX/8G2;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 471001
    iget-object v9, v0, LX/8G2;->A01:LX/1CI;

    .line 471002
    :cond_3b
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 471003
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 471004
    sget-object v0, LX/1CI;->A07:LX/1CI;

    if-ne v9, v0, :cond_1c

    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 471005
    :cond_3c
    iget v1, v8, LX/1DO;->A0h:I

    .line 471006
    iget-object v0, v5, LX/1CH;->A05:LX/05C;

    .line 471007
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 471008
    check-cast v0, LX/9w1;

    .line 471009
    invoke-virtual {v0}, LX/9w1;->A00()I

    move-result v0

    if-eqz v0, :cond_3d

    if-eq v0, v4, :cond_1c

    .line 471010
    if-eq v1, v4, :cond_3e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3d

    .line 471011
    invoke-static {v5}, LX/1CH;->A00(LX/1CH;)LX/07r;

    move-result-object v1

    const/16 v0, 0x4224

    :goto_13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 471012
    if-nez v0, :cond_1c

    .line 471013
    :cond_3d
    const-string v0, "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=dualUploadNotEligible"

    goto/16 :goto_0

    .line 471014
    :cond_3e
    invoke-static {v5}, LX/1CH;->A00(LX/1CH;)LX/07r;

    move-result-object v1

    const/16 v0, 0x4223

    goto :goto_13

    .line 471015
    :cond_3f
    move-object v1, v9

    goto :goto_12

    .line 471016
    :cond_40
    invoke-static {v6}, LX/1CA;->A00(LX/1CA;)LX/21Z;

    .line 471017
    invoke-interface {v3}, LX/1PV;->Adb()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_41

    const/16 v0, 0x52

    if-ne v1, v0, :cond_47

    .line 471018
    :cond_41
    invoke-interface {v3}, LX/1PU;->Ame()I

    move-result v0

    if-ne v0, v4, :cond_47

    .line 471019
    :goto_14
    invoke-static {v6}, LX/1CA;->A00(LX/1CA;)LX/21Z;

    move-result-object v1

    .line 471020
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 471021
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 471022
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    .line 471023
    if-eqz v0, :cond_42

    .line 471024
    iget-object v0, v1, LX/21Z;->A04:LX/05C;

    .line 471025
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 471026
    check-cast v0, LX/0n8;

    .line 471027
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    move-result-object v1

    const/16 v0, 0x6f35

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 471028
    if-nez v0, :cond_48

    .line 471029
    :cond_42
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 471030
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 471031
    if-nez v1, :cond_44

    .line 471032
    const-string v0, "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=stickerOrLiveAudioNullChatJid"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 471033
    :cond_43
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 471034
    if-eqz v0, :cond_48

    .line 471035
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/16 :goto_1

    .line 471036
    :cond_44
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v1, 0x1

    goto :goto_15

    .line 471037
    :cond_45
    iget-object v0, v6, LX/1CA;->A02:LX/05C;

    .line 471038
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 471039
    check-cast v5, LX/Cgm;

    .line 471040
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 471041
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 471042
    if-nez v1, :cond_46

    const/4 v1, 0x0

    .line 471043
    :goto_16
    const-string v0, "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=stickerOrLiveAudioNotReliableContact"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_15

    .line 471044
    :cond_46
    invoke-interface {v3}, LX/1DL;->Ays()LX/0Ci;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Cgm;->A00(LX/0Ci;LX/0Ci;)Z

    move-result v1

    .line 471045
    if-nez v1, :cond_43

    goto :goto_16

    .line 471046
    :cond_47
    invoke-static {v6}, LX/1CA;->A00(LX/1CA;)LX/21Z;

    .line 471047
    invoke-interface {v3}, LX/1PV;->Adb()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_48

    goto :goto_14

    .line 471048
    :cond_48
    invoke-static {v6}, LX/1CA;->A00(LX/1CA;)LX/21Z;

    move-result-object v1

    .line 471049
    if-eqz v7, :cond_49

    .line 471050
    move-object v0, v3

    check-cast v0, LX/1DO;

    invoke-static {v0}, LX/1Oj;->A0x(LX/1DO;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 471051
    iget-object v1, v1, LX/21Z;->A0A:LX/07r;

    const/16 v0, 0x4571

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 471052
    const-string v0, "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=frequentlyForwarded"

    goto/16 :goto_0

    .line 471053
    :cond_49
    invoke-static {v6}, LX/1CA;->A00(LX/1CA;)LX/21Z;

    move-result-object v5

    .line 471054
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 471055
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 471056
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    .line 471057
    if-eqz v0, :cond_4a

    .line 471058
    iget-object v0, v5, LX/21Z;->A04:LX/05C;

    .line 471059
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 471060
    check-cast v0, LX/0n8;

    .line 471061
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    move-result-object v1

    const/16 v0, 0x6f35

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 471062
    if-eqz v0, :cond_4a

    .line 471063
    iget-object v0, v5, LX/21Z;->A05:LX/05C;

    .line 471064
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 471065
    check-cast v0, LX/DYz;

    .line 471066
    invoke-virtual {v0}, LX/DYz;->A00()V

    .line 471067
    :cond_4a
    invoke-static {v6}, LX/1CA;->A00(LX/1CA;)LX/21Z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/21Z;->A01(LX/1PV;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 471068
    invoke-static {v6}, LX/1CA;->A00(LX/1CA;)LX/21Z;

    move-result-object v8

    .line 471069
    if-eqz v7, :cond_4b

    .line 471070
    move-object v5, v3

    check-cast v5, LX/1DO;

    invoke-static {v5}, LX/1Oj;->A10(LX/1DO;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 471071
    if-eqz v5, :cond_4b

    const-wide v0, 0x200000000L

    invoke-virtual {v5, v0, v1}, LX/1DO;->A0b(J)Z

    move-result v0

    .line 471072
    if-nez v0, :cond_4d

    .line 471073
    :cond_4b
    iget-object v0, v6, LX/1CA;->A02:LX/05C;

    .line 471074
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 471075
    check-cast v4, LX/Cgm;

    .line 471076
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 471077
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 471078
    if-nez v1, :cond_4c

    const/4 v4, 0x0

    .line 471079
    :goto_17
    const-string v0, "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=notReliableContact"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 471080
    :cond_4c
    invoke-interface {v3}, LX/1DL;->Ays()LX/0Ci;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Cgm;->A00(LX/0Ci;LX/0Ci;)Z

    move-result v4

    .line 471081
    if-nez v4, :cond_3

    goto :goto_17

    .line 471082
    :cond_4d
    invoke-static {v5}, LX/80k;->A00(LX/1DO;)LX/1m2;

    move-result-object v1

    .line 471083
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/82l;->A0B(LX/1m2;)Z

    move-result v0

    .line 471084
    if-eqz v0, :cond_4e

    .line 471085
    iget-object v1, v8, LX/21Z;->A0A:LX/07r;

    const/16 v0, 0x38d5

    :goto_18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 471086
    :goto_19
    if-eqz v0, :cond_4b

    goto/16 :goto_1

    .line 471087
    :cond_4e
    invoke-static {v1}, LX/82l;->A0C(LX/1m2;)Z

    move-result v0

    .line 471088
    if-eqz v0, :cond_4f

    .line 471089
    iget-object v1, v8, LX/21Z;->A0A:LX/07r;

    const/16 v0, 0x38d4

    goto :goto_18

    .line 471090
    :cond_4f
    invoke-static {v1}, LX/82l;->A06(LX/1m2;)Z

    move-result v0

    .line 471091
    if-eqz v0, :cond_4b

    .line 471092
    invoke-static {v5}, LX/BH3;->A01(LX/1DO;)Z

    move-result v0

    .line 471093
    if-eqz v0, :cond_50

    .line 471094
    iget-object v1, v8, LX/21Z;->A0A:LX/07r;

    const/16 v0, 0x37f2

    goto :goto_18

    .line 471095
    :cond_50
    iget v1, v5, LX/1DO;->A0h:I

    const/16 v0, 0x19

    if-eq v1, v0, :cond_51

    const/16 v0, 0x39

    if-ne v1, v0, :cond_4b

    .line 471096
    iget-object v1, v8, LX/21Z;->A0A:LX/07r;

    const/16 v0, 0x26f2

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 471097
    invoke-static {v5}, LX/BH2;->A0B(LX/1DO;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 471098
    invoke-static {v1, v5}, LX/BH2;->A08(LX/07r;LX/1DO;)Z

    move-result v0

    goto :goto_19

    .line 471099
    :cond_51
    iget-object v1, v8, LX/21Z;->A0A:LX/07r;

    const/16 v0, 0x20ca

    goto :goto_18

    .line 471100
    :cond_52
    invoke-interface {v3}, LX/1PV;->AmM()LX/6gL;

    move-result-object v0

    if-eqz v0, :cond_53

    iget v0, v0, LX/6gL;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaAutoDownloadUtils/isAutoDownloadEligible/false reason=notReliable suspiciousContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_53
    const/4 v4, 0x0

    goto :goto_1a

    .line 471101
    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaAutoDownload/queueMessageIfNetworkSafe/skipped eligible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " networkSafe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " networkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471102
    invoke-static {v3}, LX/80k;->A01(LX/1PV;)LX/1m2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471103
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x8

    if-nez v4, :cond_0

    const/4 v0, 0x7

    return v0
.end method

.method public static A02(LX/Iyd;LX/1PV;LX/1mW;Ljava/lang/Long;IZ)V
    .locals 18

    .line 471104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaautodownload/queue mediaUrlPresent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-interface {v3}, LX/1PV;->Ams()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p2

    if-eqz p3, :cond_3

    .line 471105
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 471106
    :cond_1
    :goto_0
    instance-of v0, v3, LX/1DO;

    if-eqz v0, :cond_2

    .line 471107
    move-object v0, v3

    check-cast v0, LX/1DO;

    .line 471108
    iget-object v0, v0, LX/1DO;->A0L:Ljava/lang/Integer;

    .line 471109
    if-eqz v0, :cond_2

    .line 471110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-le v4, v0, :cond_2

    iget-object v4, v5, LX/1mW;->A04:LX/07r;

    const/16 v0, 0x2ddb

    .line 471111
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471112
    const-string v0, "mediaautodownload/delay for buffer mode"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 471113
    sget-object v0, LX/1mc;->A03:LX/1mc;

    invoke-virtual {v5, v0}, LX/1mW;->A0C(LX/1mc;)V

    .line 471114
    :cond_2
    invoke-direct {v5}, LX/1mW;->A07()Z

    move-result v0

    move-object/from16 v11, p0

    move/from16 v4, p4

    move/from16 v16, p5

    if-nez v0, :cond_14

    .line 471115
    iget-object v8, v5, LX/1mW;->A08:LX/1C8;

    .line 471116
    monitor-enter v8

    goto/16 :goto_3

    .line 471117
    :cond_3
    const-string v0, "mediaautodownload/getPriorityValue"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 471118
    iget-object v0, v5, LX/1mW;->A06:LX/089;

    .line 471119
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v1

    .line 471120
    iget-object v4, v5, LX/1mW;->A04:LX/07r;

    const/16 v0, 0x3c

    .line 471121
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    move-result v4

    .line 471122
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 471123
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 471124
    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 471125
    const-string v0, "mediaautodownload/getPriorityValue/getHeuristicDownloadPriority"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 471126
    iget-object v9, v5, LX/1mW;->A0A:LX/1mY;

    .line 471127
    const/4 v6, 0x1

    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 471128
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 471129
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 471130
    invoke-interface {v3}, LX/1PV;->Adb()I

    move-result v0

    if-ne v0, v6, :cond_4

    const-wide/32 v6, 0x14997000

    :goto_1
    sub-long/2addr v1, v6

    goto :goto_0

    :cond_4
    const-wide/32 v6, 0x1ee62800

    goto :goto_1

    .line 471131
    :cond_5
    instance-of v0, v3, LX/1DO;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/1DO;

    iget-boolean v0, v0, LX/1DO;->A0Z:Z

    if-eqz v0, :cond_7

    .line 471132
    invoke-interface {v3}, LX/1PV;->Adb()I

    move-result v7

    const/16 v4, 0x4e20

    if-eq v7, v6, :cond_6

    const/16 v0, 0x14

    const/16 v4, 0x7530

    if-eq v7, v0, :cond_6

    const/16 v0, 0x2a

    if-ne v7, v0, :cond_7

    .line 471133
    const v4, 0x9c40

    :cond_6
    int-to-long v6, v4

    add-long/2addr v1, v6

    goto/16 :goto_0

    .line 471134
    :cond_7
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 471135
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 471136
    if-eqz v4, :cond_1

    .line 471137
    iget-object v0, v9, LX/1mY;->A02:LX/05C;

    .line 471138
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 471139
    check-cast v0, LX/08m;

    .line 471140
    iget-object v0, v0, LX/08m;->A0K:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FE;

    .line 471141
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v0, "last_read_conversation_time"

    const-wide/16 v7, 0x0

    invoke-interface {v10, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 471142
    iget-object v0, v9, LX/1mY;->A00:LX/05C;

    .line 471143
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 471144
    check-cast v0, LX/0FZ;

    .line 471145
    invoke-virtual {v0, v4}, LX/0FZ;->A0E(LX/0Ci;)J

    move-result-wide v14

    const-wide/32 v12, 0x5265c00

    add-long v7, v14, v12

    cmp-long v0, v7, v16

    const/4 v11, 0x0

    if-gez v0, :cond_8

    const/4 v11, 0x1

    .line 471146
    :cond_8
    iget-object v0, v9, LX/1mY;->A01:LX/05C;

    .line 471147
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 471148
    check-cast v0, LX/0mj;

    .line 471149
    invoke-virtual {v0, v4}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    move-result-object v0

    invoke-virtual {v0}, LX/1LM;->A0A()Z

    move-result v10

    .line 471150
    invoke-interface {v3}, LX/1PV;->Adb()I

    move-result v4

    const-wide/32 v8, 0xa4cb800

    if-eq v4, v6, :cond_a

    const/16 v0, 0x14

    if-eq v4, v0, :cond_9

    const/16 v0, 0x2a

    if-eq v4, v0, :cond_9

    const-wide/32 v6, 0x14997000

    sub-long/2addr v1, v6

    :cond_9
    :goto_2
    if-eqz v10, :cond_b

    if-eqz v11, :cond_c

    const-wide/32 v6, 0xf731400

    goto/16 :goto_1

    :cond_a
    sub-long/2addr v1, v8

    goto :goto_2

    :cond_b
    if-eqz v11, :cond_d

    sub-long/2addr v1, v8

    goto/16 :goto_0

    :cond_c
    sub-long/2addr v1, v12

    :cond_d
    sub-long v1, v1, v16

    add-long/2addr v1, v14

    goto/16 :goto_0

    .line 471151
    :goto_3
    :try_start_0
    iget-object v0, v8, LX/1C8;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 471152
    instance-of v0, v6, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    .line 471153
    :cond_e
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 471154
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    .line 471155
    iget-object v0, v0, LX/1rm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 471156
    if-eqz v0, :cond_f

    .line 471157
    iget-object v0, v8, LX/1C8;->A00:LX/05C;

    .line 471158
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    .line 471159
    check-cast v6, LX/1mi;

    .line 471160
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mc;

    invoke-virtual {v6, v0}, LX/1mi;->A00(LX/1mc;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471161
    :cond_10
    :goto_4
    monitor-exit v8

    .line 471162
    if-nez v10, :cond_14

    .line 471163
    const-string v0, "mediaautodownload/autodownload enqueuing"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 471164
    invoke-static {v3}, LX/82m;->A0E(LX/1PV;)Z

    move-result v0

    .line 471165
    if-eqz v0, :cond_11

    .line 471166
    invoke-direct {v5, v3, v4, v1, v2}, LX/1mW;->A05(LX/1PV;IJ)V

    .line 471167
    return-void

    .line 471168
    :cond_11
    invoke-static {v3, v5}, LX/1mW;->A08(LX/1PV;LX/1mW;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 471169
    invoke-direct {v5, v3, v4, v1, v2}, LX/1mW;->A03(LX/1PV;IJ)V

    return-void

    .line 471170
    :cond_12
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v0

    .line 471171
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 471172
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 471173
    invoke-static {v3}, LX/82m;->A0E(LX/1PV;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, LX/1mW;->A02:LX/00s;

    .line 471174
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAI;

    invoke-virtual {v0}, LX/IAI;->A04()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 471175
    invoke-direct {v5, v3, v4, v1, v2}, LX/1mW;->A04(LX/1PV;IJ)V

    return-void

    .line 471176
    :cond_13
    iget-object v10, v5, LX/1mW;->A09:LX/1Bw;

    .line 471177
    const/16 v17, 0x1

    move-wide v14, v1

    move-object v12, v3

    move v13, v4

    invoke-virtual/range {v10 .. v17}, LX/1Bw;->A0G(LX/Iyd;LX/1PV;IJZZ)V

    return-void

    .line 471178
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 471179
    :cond_14
    const-string v0, "mediaautodownload/queue waiting to download"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 471180
    new-instance v10, LX/20A;

    move-wide v14, v1

    move-object v12, v3

    move v13, v4

    invoke-direct/range {v10 .. v16}, LX/20A;-><init>(LX/Iyd;LX/1PV;IJZ)V

    .line 471181
    iget-object v1, v5, LX/1mW;->A0C:Ljava/util/ArrayList;

    monitor-enter v1

    .line 471182
    :try_start_2
    invoke-direct {v5}, LX/1mW;->A07()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 471183
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471184
    :cond_15
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 471185
    iget-object v4, v5, LX/1mW;->A08:LX/1C8;

    .line 471186
    monitor-enter v4

    :try_start_3
    const-string v0, "delayHandlers/addpendingDownloads"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 471187
    iget-object v0, v4, LX/1C8;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 471188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    .line 471189
    iget-object v0, v0, LX/1rm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 471190
    if-eqz v0, :cond_16

    .line 471191
    iget-object v0, v4, LX/1C8;->A00:LX/05C;

    .line 471192
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 471193
    check-cast v1, LX/1mi;

    .line 471194
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mc;

    invoke-virtual {v1, v0}, LX/1mi;->A00(LX/1mc;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 471195
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rm;

    .line 471196
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v3, LX/1rm;->A00:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471197
    iget-object v2, v3, LX/1rm;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 471198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 471199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 471200
    :try_start_5
    monitor-exit v3

    .line 471201
    iget-object v2, v4, LX/1C8;->A01:LX/0pj;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/07m;

    invoke-direct {v0, v1, v10}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 471202
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 471203
    :cond_17
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 471204
    :catchall_3
    move-exception v0

    .line 471205
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 471206
    throw v0
.end method

.method private A03(LX/1PV;IJ)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/82m;->A06(LX/1PV;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const-string v1, "auto"

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/1mW;->A0E:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HmH;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2}, LX/HmH;->A00(LX/1PV;Ljava/lang/String;I)LX/HE7;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v6, LX/HzC;->A0N:Z

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_1
    iget-object v2, v6, LX/HE7;->A06:LX/Hwd;

    .line 35
    .line 36
    sget-object v4, LX/HNx;->A02:LX/HNx;

    .line 37
    .line 38
    new-instance v1, LX/Hfr;

    .line 39
    .line 40
    invoke-direct {v1, p1, v4}, LX/Hfr;-><init>(LX/1PV;LX/HNx;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1mW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/1mW;->A01:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/Izp;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v5, LX/IZd;

    .line 58
    .line 59
    invoke-direct {v5, v1, p0, v2, v0}, LX/IZd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    move-wide v8, p3

    .line 63
    invoke-interface/range {v3 .. v9}, LX/Izp;->AMB(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v1, "prefetch"

    .line 71
    .line 72
    goto :goto_0
.end method

.method private A04(LX/1PV;IJ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1mW;->A0F:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I4l;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/I4l;->A02(LX/1PV;I)LX/HEB;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "mediaautodownload/routeNewsletterViaCoordinator/factory returned null, skipping key="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v6, LX/HzC;->A0N:Z

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p2, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    .line 48
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    iget-object v2, v6, LX/HEB;->A05:LX/Hwd;

    .line 51
    .line 52
    sget-object v4, LX/HNx;->A04:LX/HNx;

    .line 53
    .line 54
    new-instance v1, LX/Hfr;

    .line 55
    .line 56
    invoke-direct {v1, p1, v4}, LX/Hfr;-><init>(LX/1PV;LX/HNx;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/1mW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "mediaautodownload/routeNewsletterViaCoordinator/sending to coordinator"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/1mW;->A01:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/Izp;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-instance v5, LX/IZd;

    .line 79
    .line 80
    invoke-direct {v5, v1, p0, v2, v0}, LX/IZd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    move-wide v8, p3

    .line 84
    invoke-interface/range {v3 .. v9}, LX/Izp;->AMB(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0
.end method

.method private A05(LX/1PV;IJ)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/1PV;->AmM()LX/6gL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-wide v1, v3, LX/6gL;->A0F:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v1, v4

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v3, LX/6gL;->A0q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v3, LX/6gL;->A14:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/1mW;->A04:LX/07r;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x6239

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "mediaautodownload/routeStatusViaCoordinator/skipping prefetch re-trigger; fileSize="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, v3, LX/6gL;->A0F:J

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", transferred="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v3, LX/6gL;->A0q:Z

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, LX/1mW;->A0G:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/I3g;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, LX/I3g;->A01(LX/1PV;I)LX/HE8;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v6, LX/HzC;->A0N:Z

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq p2, v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    if-eq p2, v0, :cond_3

    .line 95
    .line 96
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    :goto_0
    iget-object v2, v6, LX/HE8;->A08:LX/Hwd;

    .line 99
    .line 100
    sget-object v4, LX/HNx;->A06:LX/HNx;

    .line 101
    .line 102
    new-instance v1, LX/Hfr;

    .line 103
    .line 104
    invoke-direct {v1, p1, v4}, LX/Hfr;-><init>(LX/1PV;LX/HNx;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/1mW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/1mW;->A01:LX/00s;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/Izp;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    new-instance v5, LX/IZd;

    .line 122
    .line 123
    invoke-direct {v5, v1, p0, v2, v0}, LX/IZd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    move-wide v8, p3

    .line 127
    invoke-interface/range {v3 .. v9}, LX/Izp;->AMB(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;J)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_0
.end method

.method private A06(Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/1mW;->A05:LX/077;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/077;->A0K(Z)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/20A;

    .line 22
    .line 23
    iget v7, v1, LX/20A;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v7, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq v7, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v7, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/1mW;->A00:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1CA;

    .line 41
    .line 42
    iget-object v6, v1, LX/20A;->A03:LX/1PV;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v2}, LX/1CA;->A08(LX/1PV;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-static {v6}, LX/82m;->A0E(LX/1PV;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, v1, LX/20A;->A01:J

    .line 57
    .line 58
    invoke-direct {p0, v6, v7, v0, v1}, LX/1mW;->A05(LX/1PV;IJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v6, p0}, LX/1mW;->A08(LX/1PV;LX/1mW;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-wide v0, v1, LX/20A;->A01:J

    .line 69
    .line 70
    invoke-direct {p0, v6, v7, v0, v1}, LX/1mW;->A03(LX/1PV;IJ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 79
    .line 80
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v6}, LX/82m;->A0E(LX/1PV;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/1mW;->A02:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/IAI;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/IAI;->A04()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-wide v0, v1, LX/20A;->A01:J

    .line 107
    .line 108
    invoke-direct {p0, v6, v7, v0, v1}, LX/1mW;->A04(LX/1PV;IJ)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v4, p0, LX/1mW;->A09:LX/1Bw;

    .line 113
    .line 114
    iget-object v5, v1, LX/20A;->A02:LX/Iyd;

    .line 115
    .line 116
    iget-wide v8, v1, LX/20A;->A01:J

    .line 117
    .line 118
    iget-boolean v10, v1, LX/20A;->A04:Z

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    invoke-virtual/range {v4 .. v11}, LX/1Bw;->A0G(LX/Iyd;LX/1PV;IJZZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v0, p0, LX/1mW;->A00:LX/00s;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1CA;

    .line 132
    .line 133
    iget-object v6, v1, LX/20A;->A03:LX/1PV;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, LX/1CA;->A06(LX/1PV;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method private A07()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1mW;->A0H:LX/0W1;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0W1;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v1, LX/0W1;->A00:LX/0W3;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    iget-boolean v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v2, v0, :cond_9

    .line 33
    .line 34
    iget-object v1, p0, LX/1mW;->A04:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0x425f

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x80

    .line 50
    .line 51
    :goto_1
    and-int/2addr v1, v0

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    iget-object v0, p0, LX/1mW;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1CA;

    .line 61
    .line 62
    iget-object v0, v0, LX/1CA;->A0A:LX/08m;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/08m;->A0Y()LX/1FY;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "voip_low_data_usage"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :pswitch_0
    const/16 v0, 0x40

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    const/16 v0, 0x20

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    const/16 v0, 0x10

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    const/16 v0, 0x8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    const/4 v0, 0x4

    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    const/4 v0, 0x2

    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 111
    .line 112
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    if-eqz v0, :cond_5

    .line 125
    .line 126
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    sget-object v2, LX/02S;->A1G:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    :pswitch_7
    const/4 v0, 0x1

    .line 139
    return v0

    .line 140
    :cond_9
    const/4 v0, 0x0

    .line 141
    return v0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A08(LX/1PV;LX/1mW;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 17
    .line 18
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/1mW;->A02:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/IAI;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/IAI;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    return v0
.end method


# virtual methods
.method public A09(LX/1PV;)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/1mW;->A05:LX/077;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/077;->A0K(Z)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p0, v0, v2, v1}, LX/1mW;->A01(LX/1PV;LX/1mW;Ljava/lang/Long;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public A0A(LX/1DK;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/1P8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1P8;

    .line 6
    .line 7
    iget-object v2, v0, LX/1P8;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/1mW;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1CA;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1CA;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1CA;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1CA;->A04()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/1mW;->A04:LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x527e

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, LX/1mW;->A0I:LX/1ma;

    .line 50
    .line 51
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, v3, v0}, LX/1ma;->BLo(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v3, v1, v0}, LX/1ma;->BFw(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    instance-of v0, p1, LX/79U;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, LX/79U;

    .line 83
    .line 84
    iget-object v0, v0, LX/79U;->A04:LX/77k;

    .line 85
    .line 86
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 87
    .line 88
    check-cast v0, LX/8FC;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, LX/8FC;->A01:LX/79t;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/7qA;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v2, v0, LX/7qA;->A03:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0
.end method

.method public A0B(LX/1mc;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/1mW;->A08:LX/1C8;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, LX/1C8;->A02(LX/1mc;)LX/1rm;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v6, LX/1rm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    monitor-enter v6

    .line 15
    :try_start_0
    iget-object v7, v6, LX/1rm;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v7}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    monitor-exit v6

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    const-string v0, "mediaautodownload/restartdownload"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_1
    iget-object v4, v5, LX/1C8;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/1rm;

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    :try_start_2
    iget-object v0, v8, LX/1rm;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v9, v8, LX/1rm;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, v8, LX/1rm;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    monitor-exit v8

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    check-cast v1, LX/20A;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LX/20A;->A03:LX/1PV;

    .line 140
    .line 141
    invoke-interface {v0}, LX/1PV;->AmU()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-nez v10, :cond_3

    .line 146
    .line 147
    const-string v10, ""

    .line 148
    .line 149
    :cond_3
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    cmp-long v0, v2, v8

    .line 152
    .line 153
    if-lez v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_2

    .line 160
    .line 161
    iget-object v0, v5, LX/1C8;->A04:LX/00l;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/content/SharedPreferences;

    .line 168
    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p1, v10}, LX/1C8;->A00(LX/1mc;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    :cond_4
    monitor-exit v5

    .line 189
    monitor-enter v6

    .line 190
    :try_start_6
    const/4 v0, 0x0

    .line 191
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    .line 203
    .line 204
    monitor-exit v6

    .line 205
    invoke-direct {p0, v0}, LX/1mW;->A06(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    monitor-enter v5

    .line 209
    :try_start_7
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 210
    .line 211
    .line 212
    monitor-exit v5

    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 216
    throw v0

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 219
    throw v0

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 222
    throw v0

    .line 223
    :catchall_4
    move-exception v0

    .line 224
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 225
    throw v0

    .line 226
    :cond_5
    return-void
.end method

.method public A0C(LX/1mc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1mW;->A08:LX/1C8;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1C8;->A02(LX/1mc;)LX/1rm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, v0, LX/1rm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic BZG()V
    .locals 0

    .line 0
    return-void
.end method

.method public BZH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1mW;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0, v0}, LX/1mW;->A06(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public BZq(LX/C2E;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1mW;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0, v0}, LX/1mW;->A06(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public synthetic BZz(LX/C2E;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba0(JZZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba1(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba4(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba5(Lcom/indianchat/calling/infra/voipcalling/CallState;LX/0Ci;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bhn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Brq(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Brr(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Brs()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C1H()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C8c()V
    .locals 0

    .line 0
    return-void
.end method
