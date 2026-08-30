.class public final LX/BIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIB;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x541

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BIB;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BIB;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1885

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BIB;->A03:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x526

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BIB;->A00:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LoginFailAlertAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 8

    .line 0
    const/16 v1, 0xc7

    .line 1
    .line 2
    iget-object v0, p0, LX/BIB;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, LX/BIB;->A02:LX/05C;

    .line 9
    .line 10
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/0Fw;

    .line 17
    .line 18
    iget-boolean v4, v5, LX/0Fw;->A01:Z

    .line 19
    .line 20
    iget v2, v5, LX/0Fw;->A00:I

    .line 21
    .line 22
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-instance v0, LX/DIb;

    .line 26
    .line 27
    invoke-direct {v0, v4, v2}, LX/DIb;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Fw;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/0Fw;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/08j;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/08j;->BJR(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "app-init/async/loginfailed + inCompanion="

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/BIB;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/18k;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v0, v3}, LX/18k;->A02(Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, LX/BIB;->A01:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v0, 0x6

    .line 86
    new-instance v2, LX/Df1;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, LX/Df1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0xa28

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
