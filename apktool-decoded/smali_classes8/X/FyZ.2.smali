.class public LX/FyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
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

    .line 0
    iput p5, p0, LX/FyZ;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/FyZ;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/FyZ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/FyZ;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/FyZ;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 1

    .line 0
    iget v0, p0, LX/FyZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FyZ;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2Z()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FyZ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/FYT;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/FYT;->A03()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/FyZ;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/FK9;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/FK9;->A00(LX/Fc2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public C3p(Ljava/lang/String;)V
    .locals 14

    .line 0
    iget v0, p0, LX/FyZ;->$t:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/FyZ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/FV3;

    .line 12
    .line 13
    iget-object v0, p0, LX/FyZ;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/FUA;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v0, LX/FUA;->A01:LX/089;

    .line 22
    .line 23
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    new-array v8, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "AUTH"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v7, v6

    .line 33
    invoke-static/range {v3 .. v10}, LX/FUA;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/FV3;->A01([B)LX/0az;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/FyZ;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/FYT;

    .line 44
    .line 45
    iget-object v0, p0, LX/FyZ;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, LX/FYT;->A04(LX/0az;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, LX/FyZ;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/FV3;

    .line 56
    .line 57
    iget-object v5, p0, LX/FyZ;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/FGq;

    .line 60
    .line 61
    iget-object v0, v5, LX/FGq;->A02:LX/FUA;

    .line 62
    .line 63
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, v0, LX/FUA;->A01:LX/089;

    .line 68
    .line 69
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    const/4 v0, 0x0

    .line 74
    new-array v11, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v8, "RECOVERACCOUNT"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v7, p1

    .line 80
    move-object v10, v9

    .line 81
    invoke-static/range {v6 .. v13}, LX/FUA;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v1, LX/FV3;->A00:LX/G32;

    .line 86
    .line 87
    iget-object v8, v1, LX/G32;->A05:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v1, LX/G32;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v1, LX/G32;->A04:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-static {v1, v2}, LX/G32;->A00(LX/G32;[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v7, LX/C4z;

    .line 102
    .line 103
    invoke-direct/range {v7 .. v12}, LX/C4z;-><init>(Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/FyZ;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/content/Context;

    .line 109
    .line 110
    iget-object v4, p0, LX/FyZ;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v8, v5, LX/FGq;->A06:LX/19O;

    .line 113
    .line 114
    invoke-virtual {v8}, LX/19O;->A08()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    new-instance v6, LX/Ea2;

    .line 121
    .line 122
    invoke-direct {v6, v7, v11, v0}, LX/Ea2;-><init>(LX/C4z;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v10, v6, LX/Ea2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, LX/0az;

    .line 128
    .line 129
    iget-object v2, v5, LX/FGq;->A0A:LX/0JT;

    .line 130
    .line 131
    iget-object v3, v5, LX/FGq;->A03:LX/1Ar;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    new-instance v0, LX/ElT;

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, LX/ElT;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    move-object v9, v0

    .line 142
    invoke-virtual/range {v8 .. v13}, LX/19O;->A0D(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
