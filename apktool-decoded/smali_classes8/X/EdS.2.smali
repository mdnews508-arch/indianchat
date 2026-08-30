.class public LX/EdS;
.super LX/EXz;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08Y;

.field public final A02:LX/089;

.field public final A03:LX/07s;

.field public final A04:LX/FHm;

.field public final A05:LX/1Ar;

.field public final A06:LX/19O;

.field public final A07:LX/19P;

.field public final A08:LX/0JT;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/077;LX/08Y;LX/089;LX/07s;LX/FHm;LX/FAN;LX/1Ar;LX/0s2;LX/19O;LX/19P;LX/0JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p8

    .line 4
    move-object/from16 v5, p10

    .line 5
    .line 6
    move-object/from16 v6, p11

    .line 7
    .line 8
    invoke-direct/range {v1 .. v6}, LX/EXz;-><init>(Lcom/google/common/base/Optional;LX/077;LX/FAN;LX/0s2;LX/19O;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/EdS;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/EdS;->A02:LX/089;

    .line 14
    .line 15
    move-object/from16 v0, p13

    .line 16
    .line 17
    iput-object v0, p0, LX/EdS;->A08:LX/0JT;

    .line 18
    .line 19
    iput-object p4, p0, LX/EdS;->A01:LX/08Y;

    .line 20
    .line 21
    iput-object p6, p0, LX/EdS;->A03:LX/07s;

    .line 22
    .line 23
    move-object/from16 v0, p12

    .line 24
    .line 25
    iput-object v0, p0, LX/EdS;->A07:LX/19P;

    .line 26
    .line 27
    iput-object v6, p0, LX/EdS;->A06:LX/19O;

    .line 28
    .line 29
    move-object/from16 v0, p9

    .line 30
    .line 31
    iput-object v0, p0, LX/EdS;->A05:LX/1Ar;

    .line 32
    .line 33
    move-object/from16 v0, p14

    .line 34
    .line 35
    iput-object v0, p0, LX/EdS;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p15

    .line 38
    .line 39
    iput-object v0, p0, LX/EdS;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v0, p16

    .line 42
    .line 43
    iput-object v0, p0, LX/EdS;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v0, p17

    .line 46
    .line 47
    iput-object v0, p0, LX/EdS;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v0, p18

    .line 50
    .line 51
    iput-object v0, p0, LX/EdS;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v0, p19

    .line 54
    .line 55
    iput-object v0, p0, LX/EdS;->A09:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v0, p20

    .line 58
    .line 59
    iput-object v0, p0, LX/EdS;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p7, p0, LX/EdS;->A04:LX/FHm;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1LS;

    .line 1
    .line 2
    iget-object v5, p1, LX/1LS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LX/1LS;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/Fc2;

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "action"

    .line 17
    .line 18
    const-string v0, "br-prelink-merchant"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "PREPAID"

    .line 24
    .line 25
    iget-object v3, p0, LX/EdS;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "card-token"

    .line 37
    .line 38
    new-instance v4, LX/0ax;

    .line 39
    .line 40
    invoke-direct {v4, v0, v5}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/EdS;->A07:LX/19P;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "device-id"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/EdS;->A02:LX/089;

    .line 58
    .line 59
    iget-object v0, p0, LX/EdS;->A01:LX/08Y;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "nonce"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "verify-type"

    .line 71
    .line 72
    invoke-static {v0, v3, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "verify-id"

    .line 76
    .line 77
    iget-object v0, p0, LX/EdS;->A0E:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/EdS;->A06:LX/19O;

    .line 83
    .line 84
    invoke-static {v2}, LX/DxP;->A0N(Ljava/util/AbstractCollection;)LX/0az;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p0, LX/EdS;->A00:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, p0, LX/EdS;->A08:LX/0JT;

    .line 91
    .line 92
    iget-object v5, p0, LX/EdS;->A05:LX/1Ar;

    .line 93
    .line 94
    const/4 p1, 0x6

    .line 95
    new-instance v2, LX/ElL;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, LX/ElL;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v1}, LX/DxN;->A18(LX/0qI;LX/0az;LX/19O;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string v0, "BANK"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v5}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "bank-token"

    .line 116
    .line 117
    invoke-static {v0, v5, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/EdS;->A0C:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "bank-code"

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/EdS;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "bank-branch"

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/EdS;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "bank-account-type"

    .line 146
    .line 147
    new-instance v4, LX/0ax;

    .line 148
    .line 149
    invoke-direct {v4, v0, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const-string v0, "Expecting card token or bank account!"

    .line 154
    .line 155
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "PAY: BrazilMerchantPreLinkAction token error: "

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/EdS;->A04:LX/FHm;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, LX/FHm;->A00(LX/Fc2;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
