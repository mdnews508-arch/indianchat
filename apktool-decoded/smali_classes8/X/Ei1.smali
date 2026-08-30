.class public final LX/Ei1;
.super LX/FZ6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/DxN;->A0Y()LX/19O;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/FZ6;->A06()LX/FSA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v1}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ei1;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ei1;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ei1;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ei1;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ei1;->A07:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ei1;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/DxJ;->A0C()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ei1;->A05:LX/05C;

    .line 52
    .line 53
    const v0, 0x1c231

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Ei1;->A06:LX/05C;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A00(LX/Ea0;LX/GNB;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    iget-object v9, p0, LX/FZ6;->A00:LX/FSA;

    .line 2
    .line 3
    const-string v1, "upi-get-p2m-checkout-session"

    .line 4
    .line 5
    if-eqz v9, :cond_0

    .line 6
    .line 7
    invoke-virtual {v9, v1}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Ei1;->A06:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    iget-object v0, p0, LX/Ei1;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0ag;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-virtual {p1}, LX/Ea0;->A00()LX/0az;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/Ei1;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v0, p0, LX/Ei1;->A05:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v3, LX/EiN;

    .line 50
    .line 51
    move-object v6, p2

    .line 52
    invoke-direct/range {v3 .. v11}, LX/EiN;-><init>(Landroid/app/Application;LX/Ea0;LX/GNB;LX/Ei1;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v2, p3}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
