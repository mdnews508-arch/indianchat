.class public LX/Fyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMn;


# instance fields
.field public final synthetic A00:LX/FJD;

.field public final synthetic A01:LX/FV3;

.field public final synthetic A02:LX/FUj;


# direct methods
.method public constructor <init>(LX/FJD;LX/FV3;LX/FUj;)V
    .locals 0
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
    iput-object p2, p0, LX/Fyb;->A01:LX/FV3;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fyb;->A00:LX/FJD;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fyb;->A02:LX/FUj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyb;->A00:LX/FJD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FJD;->A00(LX/Fc2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3y([Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v7, v5, LX/Fyb;->A02:LX/FUj;

    .line 3
    .line 4
    iget-object v0, v7, LX/FUj;->A07:LX/19O;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v4, v1, [LX/0ax;

    .line 8
    .line 9
    const-string v2, "action"

    .line 10
    .line 11
    const-string v1, "reset-payment-pin"

    .line 12
    .line 13
    invoke-static {v2, v1, v4}, LX/DxN;->A1Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "token"

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    new-instance v1, LX/0ax;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    iget-object v2, v7, LX/FUj;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "credential-id"

    .line 32
    .line 33
    invoke-static {v1, v2, v4}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v7, LX/FUj;->A08:LX/19P;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/19P;->A01()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "device-id"

    .line 43
    .line 44
    invoke-static {v1, v2, v4}, LX/DxO;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v7, LX/FUj;->A05:LX/FUA;

    .line 48
    .line 49
    iget-object v8, v5, LX/Fyb;->A01:LX/FV3;

    .line 50
    .line 51
    aget-object v12, p1, v3

    .line 52
    .line 53
    iget-object v1, v1, LX/FUA;->A01:LX/089;

    .line 54
    .line 55
    invoke-static {v1}, LX/25v;->A09(LX/089;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v14, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v11, "RESET"

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v13, v9

    .line 66
    move-object v10, v9

    .line 67
    invoke-static/range {v9 .. v16}, LX/FUA;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v8, v1}, LX/FV3;->A01([B)LX/0az;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v2, "account"

    .line 76
    .line 77
    new-instance v1, LX/0az;

    .line 78
    .line 79
    invoke-direct {v1, v3, v2, v4}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, LX/Fyb;->A00:LX/FJD;

    .line 83
    .line 84
    iget-object v3, v7, LX/FUj;->A00:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v4, v7, LX/FUj;->A09:LX/0JT;

    .line 87
    .line 88
    iget-object v5, v7, LX/FUj;->A06:LX/1Ar;

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    new-instance v2, LX/ElT;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v9}, LX/ElT;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v5, 0x7530

    .line 97
    .line 98
    const-string v4, "set"

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    move-object v1, v0

    .line 102
    invoke-virtual/range {v1 .. v6}, LX/19O;->A0E(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
