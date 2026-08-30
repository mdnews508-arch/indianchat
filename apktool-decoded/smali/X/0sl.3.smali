.class public final LX/0sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Om;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/08m;

.field public final A03:LX/089;

.field public final A04:LX/0sn;

.field public final A05:LX/0so;

.field public final A06:LX/0Jm;

.field public final A07:LX/01y;

.field public final A08:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01y;

    .line 10
    .line 11
    iput-object v0, p0, LX/0sl;->A07:LX/01y;

    .line 12
    .line 13
    const/16 v0, 0xc8d

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0YX;

    .line 20
    .line 21
    iput-object v0, p0, LX/0sl;->A08:LX/0YX;

    .line 22
    .line 23
    const/16 v0, 0xa90

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0sl;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x815

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Jm;

    .line 38
    .line 39
    iput-object v0, p0, LX/0sl;->A06:LX/0Jm;

    .line 40
    .line 41
    const/16 v0, 0x99

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/089;

    .line 48
    .line 49
    iput-object v0, p0, LX/0sl;->A03:LX/089;

    .line 50
    .line 51
    const/16 v0, 0x1507

    .line 52
    .line 53
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0sn;

    .line 58
    .line 59
    iput-object v0, p0, LX/0sl;->A04:LX/0sn;

    .line 60
    .line 61
    const/16 v0, 0xce

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/08m;

    .line 68
    .line 69
    iput-object v0, p0, LX/0sl;->A02:LX/08m;

    .line 70
    .line 71
    const/16 v0, 0x391

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0sl;->A01:LX/05C;

    .line 78
    .line 79
    const/16 v0, 0x150c

    .line 80
    .line 81
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0so;

    .line 86
    .line 87
    iput-object v0, p0, LX/0sl;->A05:LX/0so;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public BXZ()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0sl;->A06:LX/0Jm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jm;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/0sl;->A08:LX/0YX;

    .line 9
    .line 10
    iget-object v3, p0, LX/0sl;->A07:LX/01y;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x6

    .line 14
    new-instance v1, LX/1bk;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v0}, LX/1bk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sl;->A06:LX/0Jm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jm;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0sl;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1U6;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1U6;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
