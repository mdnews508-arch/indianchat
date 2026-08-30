.class public LX/FyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMm;


# instance fields
.field public final A00:LX/FV3;

.field public final A01:LX/GL5;

.field public final synthetic A02:LX/FZI;


# direct methods
.method public constructor <init>(LX/FV3;LX/GL5;LX/FZI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/FyW;->A02:LX/FZI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FyW;->A00:LX/FV3;

    .line 6
    .line 7
    iput-object p2, p0, LX/FyW;->A01:LX/GL5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyW;->A01:LX/GL5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/GL5;->ByR(LX/Fc2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3p(Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/FyW;->A02:LX/FZI;

    .line 3
    .line 4
    iget-object v6, v0, LX/FyW;->A00:LX/FV3;

    .line 5
    .line 6
    iget-object v2, v0, LX/FyW;->A01:LX/GL5;

    .line 7
    .line 8
    iget-object v1, v3, LX/FZI;->A09:LX/0s3;

    .line 9
    .line 10
    const-string v0, "[Set PIN] called"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v3, LX/FZI;->A00:LX/FUA;

    .line 16
    .line 17
    new-instance v15, LX/Edm;

    .line 18
    .line 19
    invoke-direct {v15, v6, v2, v3}, LX/Edm;-><init>(LX/FV3;LX/GL5;LX/FZI;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/FUA;->A01:LX/089;

    .line 23
    .line 24
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v12, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v9, "CREATE"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v11, v7

    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    invoke-static/range {v7 .. v14}, LX/FUA;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v3, v0, [LX/0ax;

    .line 44
    .line 45
    const-string v1, "action"

    .line 46
    .line 47
    const-string v0, "create-payment-pin"

    .line 48
    .line 49
    invoke-static {v1, v0, v3, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, LX/FV3;->A01([B)LX/0az;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "account"

    .line 57
    .line 58
    new-instance v0, LX/0az;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, v3}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v5, LX/FUA;->A02:LX/19O;

    .line 64
    .line 65
    const-string v17, "set"

    .line 66
    .line 67
    const-wide/16 v18, 0x7530

    .line 68
    .line 69
    move-object/from16 v16, v0

    .line 70
    .line 71
    invoke-virtual/range {v14 .. v19}, LX/19O;->A0E(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
