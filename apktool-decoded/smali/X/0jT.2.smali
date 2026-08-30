.class public final LX/0jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jQ;


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
    const/16 v0, 0xc6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0jT;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x115

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0jT;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x13e6

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0jT;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x457

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0jT;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x85d    # 3.0E-42f

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0jT;->A00:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ContactSyncLibLoadObserver"

    .line 1
    .line 2
    return-object v0
.end method

.method public BoJ()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0jT;->A02:LX/05C;

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
    check-cast v0, LX/08Y;

    .line 9
    .line 10
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0jT;->A03:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0GK;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/0jT;->A00:LX/05C;

    .line 33
    .line 34
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/15M;

    .line 41
    .line 42
    iget-object v0, p0, LX/0jT;->A04:LX/05C;

    .line 43
    .line 44
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0AO;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/15M;->A00(LX/0AO;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0jT;->A01:LX/05C;

    .line 56
    .line 57
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0ra;

    .line 64
    .line 65
    iget-object v3, v0, LX/0ra;->A08:LX/0rs;

    .line 66
    .line 67
    iget-object v2, v3, LX/0rs;->A0Q:LX/08R;

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    new-instance v0, LX/1as;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0ra;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0ra;->A0A()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
