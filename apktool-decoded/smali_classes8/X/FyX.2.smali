.class public LX/FyX;
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
    iput-object p3, p0, LX/FyX;->A02:LX/FZI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FyX;->A00:LX/FV3;

    .line 6
    .line 7
    iput-object p2, p0, LX/FyX;->A01:LX/GL5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyX;->A01:LX/GL5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/GL5;->ByR(LX/Fc2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3p(Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/FyX;->A02:LX/FZI;

    .line 3
    .line 4
    iget-object v4, v0, LX/FyX;->A00:LX/FV3;

    .line 5
    .line 6
    iget-object v0, v0, LX/FyX;->A01:LX/GL5;

    .line 7
    .line 8
    iget-object v3, v1, LX/FZI;->A00:LX/FUA;

    .line 9
    .line 10
    new-instance v13, LX/Edn;

    .line 11
    .line 12
    invoke-direct {v13, v4, v0, v1}, LX/Edn;-><init>(LX/FV3;LX/GL5;LX/FZI;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [LX/0ax;

    .line 17
    .line 18
    const-string v1, "action"

    .line 19
    .line 20
    const-string v0, "verify-payment-pin"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/DxN;->A1Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v3, LX/FUA;->A01:LX/089;

    .line 31
    .line 32
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    new-array v10, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v7, "VERIFY"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    invoke-static/range {v5 .. v12}, LX/FUA;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/FV3;->A01([B)LX/0az;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "account"

    .line 53
    .line 54
    new-instance v14, LX/0az;

    .line 55
    .line 56
    invoke-direct {v14, v1, v0, v2}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 57
    .line 58
    .line 59
    iget-object v12, v3, LX/FUA;->A02:LX/19O;

    .line 60
    .line 61
    const-string v15, "get"

    .line 62
    .line 63
    const-wide/16 v16, 0x7530

    .line 64
    .line 65
    invoke-virtual/range {v12 .. v17}, LX/19O;->A0E(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
