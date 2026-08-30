.class public final LX/2Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;
.implements LX/0sS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2Ay;)V
    .locals 10

    .line 0
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x39f5

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x4095

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x11d

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0AT;

    .line 31
    .line 32
    iget-boolean v9, v0, LX/0AT;->A01:Z

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    new-instance v0, LX/3gs;

    .line 36
    .line 37
    invoke-direct {v0, v7}, LX/3gs;-><init>(LX/0Xd;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, -0x1

    .line 45
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0up;->A00(Ljava/lang/Integer;LX/0Ic;I)LX/0Ic;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v8, 0x6

    .line 56
    new-instance v3, LX/3gW;

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    invoke-direct/range {v3 .. v9}, LX/3gW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 63
    .line 64
    invoke-static {v2, v0, v3, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "InitialStateSyncManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2Ay;->A00(LX/2Ay;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BxA(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2Ay;->A00(LX/2Ay;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
