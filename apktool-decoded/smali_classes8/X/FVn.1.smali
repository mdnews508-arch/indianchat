.class public LX/FVn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07r;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A04:LX/08Y;

.field public final A05:LX/089;

.field public final A06:LX/07s;

.field public final A07:LX/0de;

.field public final A08:LX/FKA;

.field public final A09:LX/FKJ;

.field public final A0A:LX/Fa1;

.field public final A0B:LX/FaH;

.field public final A0C:LX/FRk;

.field public final A0D:LX/FUA;

.field public final A0E:LX/1Ar;

.field public final A0F:LX/GOs;

.field public final A0G:LX/GOs;

.field public final A0H:LX/FhK;

.field public final A0I:LX/FhS;

.field public final A0J:LX/0s3;

.field public final A0K:LX/FNF;

.field public final A0L:LX/19O;

.field public final A0M:LX/19D;

.field public final A0N:LX/19D;

.field public final A0O:LX/19j;

.field public final A0P:LX/19P;

.field public final A0Q:LX/0JT;

.field public final A0R:Ljava/lang/Long;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:LX/FKp;

.field public final A0Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;LX/089;LX/07s;LX/0de;LX/FKp;LX/FKA;LX/Fa1;LX/FaH;LX/FRk;LX/1Ar;LX/GOs;LX/GOs;LX/FhK;LX/FhS;LX/FNF;LX/19O;LX/19D;LX/19j;LX/19P;LX/0JT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2811812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2811813
    const-string v2, "network"

    const-string v1, "COMMON"

    .line 2811814
    const-string v0, "PaymentPrecheckAction"

    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    move-result-object v0

    iput-object v0, p0, LX/FVn;->A0J:LX/0s3;

    .line 2811815
    iput-object p5, p0, LX/FVn;->A05:LX/089;

    .line 2811816
    iput-object p2, p0, LX/FVn;->A01:LX/07r;

    .line 2811817
    move-object v3, p1

    iput-object p1, p0, LX/FVn;->A00:Landroid/content/Context;

    .line 2811818
    move-object/from16 v7, p23

    iput-object v7, p0, LX/FVn;->A0Q:LX/0JT;

    .line 2811819
    iput-object p4, p0, LX/FVn;->A04:LX/08Y;

    .line 2811820
    iput-object p6, p0, LX/FVn;->A06:LX/07s;

    .line 2811821
    move-object/from16 v0, p9

    iput-object v0, p0, LX/FVn;->A08:LX/FKA;

    .line 2811822
    move-object/from16 v0, p22

    iput-object v0, p0, LX/FVn;->A0P:LX/19P;

    .line 2811823
    move-object/from16 v1, p20

    iput-object v1, p0, LX/FVn;->A0M:LX/19D;

    .line 2811824
    move-object/from16 v0, p12

    iput-object v0, p0, LX/FVn;->A0C:LX/FRk;

    .line 2811825
    move-object/from16 v6, p19

    iput-object v6, p0, LX/FVn;->A0L:LX/19O;

    .line 2811826
    move-object/from16 v0, p21

    iput-object v0, p0, LX/FVn;->A0O:LX/19j;

    .line 2811827
    move-object/from16 v5, p13

    iput-object v5, p0, LX/FVn;->A0E:LX/1Ar;

    .line 2811828
    move-object/from16 v0, p11

    iput-object v0, p0, LX/FVn;->A0B:LX/FaH;

    .line 2811829
    move-object/from16 v4, p10

    iput-object v4, p0, LX/FVn;->A0A:LX/Fa1;

    .line 2811830
    move-object/from16 v0, p7

    iput-object v0, p0, LX/FVn;->A07:LX/0de;

    .line 2811831
    new-instance v0, LX/FUA;

    invoke-direct {v0, p4, p5, v6}, LX/FUA;-><init>(LX/08Y;LX/089;LX/19O;)V

    iput-object v0, p0, LX/FVn;->A0D:LX/FUA;

    .line 2811832
    const-string v8, "PIN"

    new-instance v2, LX/FKJ;

    invoke-direct/range {v2 .. v8}, LX/FKJ;-><init>(Landroid/content/Context;LX/Fa1;LX/1Ar;LX/19O;LX/0JT;Ljava/lang/String;)V

    iput-object v2, p0, LX/FVn;->A09:LX/FKJ;

    .line 2811833
    move-object/from16 v0, p25

    iput-object v0, p0, LX/FVn;->A0S:Ljava/lang/String;

    .line 2811834
    invoke-interface {p4}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v0

    iput-object v0, p0, LX/FVn;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2811835
    iput-object p3, p0, LX/FVn;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2811836
    move-object/from16 v0, p14

    iput-object v0, p0, LX/FVn;->A0F:LX/GOs;

    .line 2811837
    move-object/from16 v0, p15

    iput-object v0, p0, LX/FVn;->A0G:LX/GOs;

    .line 2811838
    move-object/from16 v0, p28

    iput-object v0, p0, LX/FVn;->A0V:Ljava/lang/String;

    .line 2811839
    move-object/from16 v0, p18

    iput-object v0, p0, LX/FVn;->A0K:LX/FNF;

    .line 2811840
    move-object/from16 v0, p27

    iput-object v0, p0, LX/FVn;->A0T:Ljava/lang/String;

    .line 2811841
    move-object/from16 v0, p26

    iput-object v0, p0, LX/FVn;->A0U:Ljava/lang/String;

    .line 2811842
    move-object/from16 v0, p17

    iput-object v0, p0, LX/FVn;->A0I:LX/FhS;

    .line 2811843
    move-object/from16 v0, p16

    iput-object v0, p0, LX/FVn;->A0H:LX/FhK;

    .line 2811844
    iput-object v1, p0, LX/FVn;->A0N:LX/19D;

    .line 2811845
    move-object/from16 v0, p8

    iput-object v0, p0, LX/FVn;->A0Y:LX/FKp;

    .line 2811846
    move-object/from16 v0, p29

    iput-object v0, p0, LX/FVn;->A0Z:Ljava/lang/String;

    .line 2811847
    move-object/from16 v0, p30

    iput-object v0, p0, LX/FVn;->A0X:Ljava/lang/String;

    .line 2811848
    move-object/from16 v0, p24

    iput-object v0, p0, LX/FVn;->A0R:Ljava/lang/Long;

    .line 2811849
    move-object/from16 v0, p31

    iput-object v0, p0, LX/FVn;->A0W:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/1LW;LX/FVn;LX/FV3;LX/Fyj;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/FVn;->A05:LX/089;

    .line 1
    .line 2
    iget-object v0, p1, LX/FVn;->A04:LX/08Y;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v1}, LX/25v;->A09(LX/089;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x6

    .line 13
    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p1, LX/FVn;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    invoke-static {v2}, LX/1GL;->A03(LX/0Ci;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v3, v4, v2

    .line 23
    .line 24
    iget-object v3, p1, LX/FVn;->A0F:LX/GOs;

    .line 25
    .line 26
    invoke-interface {v3}, LX/GOs;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2, v4}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, LX/G2v;

    .line 34
    .line 35
    iget v2, v3, LX/G2v;->A00:I

    .line 36
    .line 37
    invoke-static {v2, v4}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/DxK;->A11(LX/G2v;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v3, v4, v2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {v4, v2, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v5, v4, v0

    .line 53
    .line 54
    invoke-static {v4}, LX/FZI;->A01([Ljava/lang/Object;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v4, LX/Fmx;

    .line 59
    .line 60
    invoke-direct {v4, p1, p2, p3}, LX/Fmx;-><init>(LX/FVn;LX/FV3;LX/Fyj;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/FVn;->A01:LX/07r;

    .line 64
    .line 65
    const/16 v0, 0x3b5a

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p1, LX/FVn;->A0B:LX/FaH;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v0, "FingerprintHelper-helper/get-biometric-crypto-object"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/FaH;->A00()LX/O0U;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, LX/O0U;->A00:Ljava/security/Signature;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {}, LX/FaH;->A00()LX/O0U;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v1, v3, LX/FaH;->A00:LX/O71;

    .line 98
    .line 99
    new-instance v0, LX/E17;

    .line 100
    .line 101
    invoke-direct {v0, v4, v3, v5}, LX/E17;-><init>(LX/GMU;LX/FaH;[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, p0}, LX/O71;->A05(LX/NBS;LX/O0U;LX/1LW;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v1, v3, LX/FaH;->A02:LX/0s3;

    .line 109
    .line 110
    const-string v0, "sign: cryptoObject is null"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LX/FaH;->A03()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p3, LX/Fyj;->A01:LX/ERb;

    .line 119
    .line 120
    iget-object v0, v1, LX/ERb;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LX/ERb;->A05:LX/0I0;

    .line 126
    .line 127
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v0, 0x7f122eae

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f122ead

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f1229c2

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    invoke-static {v2, p3, v0, v1}, LX/Fct;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v2, v0}, LX/GhQ;->A0f(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public A01(LX/0az;)V
    .locals 4

    .line 0
    const-string v0, "elo"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "challenge_id"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/FVn;->A0Y:LX/FKp;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/FKp;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/FVn;->A0S:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LX/FVn;->A0F:LX/GOs;

    .line 22
    .line 23
    iget-object v1, p0, LX/FVn;->A0Z:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LX/FKp;->A00:LX/FGH;

    .line 26
    .line 27
    iput-object v3, v0, LX/FGH;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, LX/FGH;->A01:LX/GOs;

    .line 30
    .line 31
    iput-object v1, v0, LX/FGH;->A05:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
