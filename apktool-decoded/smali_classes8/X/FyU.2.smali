.class public LX/FyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/FyU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FyU;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/FyU;->A00:Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget v0, p0, LX/FyU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FyU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FJD;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/FJD;->A00(LX/Fc2;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/FyU;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/FJV;

    .line 15
    .line 16
    iget-object v0, v1, LX/FJV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/FJV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/FJV;->A00:LX/GMn;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/GMn;->Bi7(LX/Fc2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public C3p(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget v0, p0, LX/FyU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/FyU;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/FUj;

    .line 7
    .line 8
    iget-object v7, v5, LX/FUj;->A07:LX/19O;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v2, v0, [LX/0ax;

    .line 12
    .line 13
    const-string v1, "action"

    .line 14
    .line 15
    const-string v0, "pin-credential-check"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "token"

    .line 21
    .line 22
    invoke-static {v0, p1, v2}, LX/BA1;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/FUj;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "credential-id"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/FUj;->A08:LX/19P;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "device-id"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/DxO;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "account"

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v4, p0, LX/FyU;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v5, LX/FUj;->A00:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, v5, LX/FUj;->A09:LX/0JT;

    .line 54
    .line 55
    iget-object v3, v5, LX/FUj;->A06:LX/1Ar;

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    new-instance v0, LX/ElS;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v11, 0x7530

    .line 65
    .line 66
    const-string v10, "get"

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    invoke-virtual/range {v7 .. v12}, LX/19O;->A0E(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, LX/FyU;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/FJV;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0, p1}, LX/FJV;->A00(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
