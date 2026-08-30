.class public final LX/JA8;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x24009

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JA8;->A05:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JA8;->A04:LX/05C;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JA8;->A01:LX/06w;

    .line 28
    .line 29
    const-string v0, "idle"

    .line 30
    .line 31
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JA8;->A03:LX/06w;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JA8;->A02:LX/06w;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JA8;->A00:Landroid/os/CountDownTimer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/JA8;->A00:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    iget-object v1, p0, LX/JA8;->A03:LX/06w;

    .line 11
    .line 12
    const-string v0, "idle"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JA8;->A01:LX/06w;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/JA8;->A0g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/JA8;->A02:LX/06w;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A0g()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JA8;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x22ec

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
