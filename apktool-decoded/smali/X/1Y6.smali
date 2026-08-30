.class public final LX/1Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# instance fields
.field public A00:LX/H9A;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Y6;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Y6;->A06:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xf8f

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Y6;->A07:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1ae1

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Y6;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1adc

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Y6;->A02:LX/00s;

    .line 42
    .line 43
    const/16 v0, 0x1011

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1Y6;->A04:LX/05C;

    .line 50
    .line 51
    const/16 v1, 0x2b

    .line 52
    .line 53
    new-instance v0, LX/1bB;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1Y6;->A08:LX/00l;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1Y6;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Y6;->A06:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/07s;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1Y6;->A06:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/07s;

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    new-instance v2, LX/Iga;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x1388

    .line 35
    .line 36
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1Y6;->A01:Ljava/lang/Runnable;

    .line 41
    .line 42
    return-void
.end method

.method public Ble()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Y6;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08R;

    .line 7
    .line 8
    const/16 v1, 0x2b

    .line 9
    .line 10
    new-instance v0, LX/230;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public Blg()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Y6;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08R;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    new-instance v0, LX/Iga;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
