.class public LX/EdR;
.super LX/EXz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07s;

.field public final A03:LX/FHo;

.field public final A04:LX/1Ar;

.field public final A05:LX/17B;

.field public final A06:LX/19O;

.field public final A07:LX/19D;

.field public final A08:LX/19P;

.field public final A09:LX/0JT;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/077;LX/07s;LX/FHo;LX/FAN;LX/1Ar;LX/0s2;LX/17B;LX/19O;LX/19D;LX/19P;LX/0JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p6

    .line 4
    move-object v5, p8

    .line 5
    move-object/from16 v6, p10

    .line 6
    .line 7
    invoke-direct/range {v1 .. v6}, LX/EXz;-><init>(Lcom/google/common/base/Optional;LX/077;LX/FAN;LX/0s2;LX/19O;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/EdR;->A01:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v0, p13

    .line 13
    .line 14
    iput-object v0, p0, LX/EdR;->A09:LX/0JT;

    .line 15
    .line 16
    iput-object p4, p0, LX/EdR;->A02:LX/07s;

    .line 17
    .line 18
    move-object/from16 v0, p12

    .line 19
    .line 20
    iput-object v0, p0, LX/EdR;->A08:LX/19P;

    .line 21
    .line 22
    move-object/from16 v0, p11

    .line 23
    .line 24
    iput-object v0, p0, LX/EdR;->A07:LX/19D;

    .line 25
    .line 26
    iput-object v6, p0, LX/EdR;->A06:LX/19O;

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    iput-object v0, p0, LX/EdR;->A05:LX/17B;

    .line 31
    .line 32
    iput-object p7, p0, LX/EdR;->A04:LX/1Ar;

    .line 33
    .line 34
    move-object/from16 v0, p14

    .line 35
    .line 36
    iput-object v0, p0, LX/EdR;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v0, p15

    .line 39
    .line 40
    iput-object v0, p0, LX/EdR;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v0, p16

    .line 43
    .line 44
    iput-object v0, p0, LX/EdR;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    move/from16 v0, p18

    .line 47
    .line 48
    iput v0, p0, LX/EdR;->A00:I

    .line 49
    .line 50
    move-object/from16 v0, p17

    .line 51
    .line 52
    iput-object v0, p0, LX/EdR;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p5, p0, LX/EdR;->A03:LX/FHo;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 8
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
    if-nez v5, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PAY: BrazilUpdateMerchantAccountAction token error: "

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/EdR;->A03:LX/FHo;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/FHo;->A00(LX/Fc2;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, p0, LX/EdR;->A06:LX/19O;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    new-array v4, v0, [LX/0ax;

    .line 31
    .line 32
    const-string v1, "action"

    .line 33
    .line 34
    const-string v0, "br-update-merchant-account"

    .line 35
    .line 36
    invoke-static {v1, v0, v4}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "bank-token"

    .line 40
    .line 41
    invoke-static {v0, v5, v4}, LX/BA1;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "bank-code"

    .line 45
    .line 46
    iget-object v0, p0, LX/EdR;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0, v4}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "bank-branch"

    .line 52
    .line 53
    iget-object v0, p0, LX/EdR;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0, v4}, LX/DxO;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/EdR;->A00:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "bank-account-type"

    .line 65
    .line 66
    new-instance v1, LX/0ax;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    iget-object v0, p0, LX/EdR;->A08:LX/19P;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "device-id"

    .line 81
    .line 82
    new-instance v1, LX/0ax;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    aput-object v1, v4, v0

    .line 89
    .line 90
    const-string v2, "nonce"

    .line 91
    .line 92
    iget-object v0, p0, LX/EdR;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, LX/0ax;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v1, v4, v0

    .line 101
    .line 102
    const-string v0, "account"

    .line 103
    .line 104
    invoke-static {v0, v4}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v5, p0, LX/EdR;->A01:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v6, p0, LX/EdR;->A09:LX/0JT;

    .line 111
    .line 112
    iget-object v7, p0, LX/EdR;->A04:LX/1Ar;

    .line 113
    .line 114
    const/16 p1, 0x8

    .line 115
    .line 116
    new-instance v4, LX/ElL;

    .line 117
    .line 118
    invoke-direct/range {v4 .. v9}, LX/ElL;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0, v3}, LX/DxN;->A18(LX/0qI;LX/0az;LX/19O;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
