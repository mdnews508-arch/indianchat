.class public LX/Fya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FV3;LX/GL5;LX/FZI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Fya;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Fya;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fya;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fya;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/FVn;LX/FV3;LX/GUq;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Fya;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Fya;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Fya;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Fya;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Fya;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fya;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GL5;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/GL5;->ByR(LX/Fc2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Fya;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/GUq;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/GUq;->Bia(LX/Fc2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public C3p(Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Fya;->$t:I

    .line 3
    .line 4
    move-object/from16 v16, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v10, v2, LX/Fya;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v10, LX/FZI;

    .line 11
    .line 12
    iget-object v8, v2, LX/Fya;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, LX/FV3;

    .line 15
    .line 16
    iget-object v9, v2, LX/Fya;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, LX/GL5;

    .line 19
    .line 20
    iget-object v1, v10, LX/FZI;->A06:LX/FaH;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/FaH;->A01(LX/FaH;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    iget-object v1, v10, LX/FZI;->A00:LX/FUA;

    .line 28
    .line 29
    iget-object v7, v10, LX/FZI;->A02:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v12, v10, LX/FZI;->A0A:LX/0JT;

    .line 32
    .line 33
    iget-object v11, v10, LX/FZI;->A08:LX/1Ar;

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    new-instance v6, LX/Edo;

    .line 37
    .line 38
    invoke-direct/range {v6 .. v14}, LX/Edo;-><init>(Landroid/content/Context;LX/FV3;LX/GL5;LX/FZI;LX/1Ar;LX/0JT;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    iget-object v0, v1, LX/FUA;->A01:LX/089;

    .line 46
    .line 47
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v21

    .line 51
    const/4 v5, 0x0

    .line 52
    new-array v0, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v17, "DELETEBIO"

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    move-object/from16 v19, v18

    .line 59
    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-static/range {v15 .. v22}, LX/FUA;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v3, v14, [LX/0ax;

    .line 67
    .line 68
    const-string v2, "action"

    .line 69
    .line 70
    const-string v0, "delete-payment-bio"

    .line 71
    .line 72
    invoke-static {v2, v0, v3, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v8, v1, v4, v3}, LX/FV3;->A00(LX/0qI;LX/FV3;LX/FUA;[B[LX/0ax;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v1, v2, LX/Fya;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/FV3;

    .line 82
    .line 83
    iget-object v5, v2, LX/Fya;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/FVn;

    .line 86
    .line 87
    iget-object v0, v5, LX/FVn;->A0D:LX/FUA;

    .line 88
    .line 89
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v0, v0, LX/FUA;->A01:LX/089;

    .line 94
    .line 95
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v21

    .line 99
    const/4 v0, 0x0

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v17, "AUTH"

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object/from16 v19, v18

    .line 107
    .line 108
    move-object/from16 v20, v0

    .line 109
    .line 110
    invoke-static/range {v15 .. v22}, LX/FUA;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/FV3;->A01([B)LX/0az;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v1, v5, LX/FVn;->A05:LX/089;

    .line 119
    .line 120
    iget-object v0, v5, LX/FVn;->A04:LX/08Y;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v2, v2, LX/Fya;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, v5, LX/FVn;->A06:LX/07s;

    .line 129
    .line 130
    const/16 v0, 0x12

    .line 131
    .line 132
    invoke-static {v4, v2, v5, v3, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
