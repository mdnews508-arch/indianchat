.class public LX/088;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x81

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/088;->A02:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0xd7

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/088;->A05:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0xcae

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/088;->A03:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0x343

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/088;->A04:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0x11d

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/088;->A00:LX/00s;

    .line 42
    .line 43
    const/16 v0, 0x99

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/089;

    .line 50
    .line 51
    iput-object v0, p0, LX/088;->A06:LX/089;

    .line 52
    .line 53
    const/16 v1, 0xdb6

    .line 54
    .line 55
    new-instance v0, LX/05F;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/088;->A01:LX/00s;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A00(LX/09U;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/088;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/076;

    .line 7
    .line 8
    new-instance v0, LX/09a;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LX/09a;-><init>(LX/09U;LX/088;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/09X;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/09X;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/09X;->A0M()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, LX/09U;->Blh()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
