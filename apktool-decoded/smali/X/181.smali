.class public final LX/181;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0kG;

.field public final A03:LX/0kG;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/181;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x101f

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/181;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    new-instance v0, LX/1b7;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/1b7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0kF;->A00(LX/00r;)LX/0kG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/181;->A03:LX/0kG;

    .line 31
    .line 32
    const/16 v1, 0x1f

    .line 33
    .line 34
    new-instance v0, LX/1b7;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/1b7;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0kF;->A00(LX/00r;)LX/0kG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/181;->A02:LX/0kG;

    .line 44
    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    new-instance v0, LX/1bE;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/181;->A05:LX/00l;

    .line 57
    .line 58
    const/16 v1, 0x31

    .line 59
    .line 60
    new-instance v0, LX/1bE;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/181;->A04:LX/00l;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/181;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0kE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0kE;->A0H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/181;->A02:LX/0kG;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0kG;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/181;->A03:LX/0kG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kG;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A02(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/181;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/181;->A05:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
