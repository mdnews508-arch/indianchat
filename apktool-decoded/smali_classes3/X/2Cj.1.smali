.class public final LX/2Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1f;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/Dym;

.field public final A03:LX/3kp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Cj;->A02:LX/Dym;

    .line 10
    .line 11
    const v0, 0x8356

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3kp;

    .line 19
    .line 20
    iput-object v0, p0, LX/2Cj;->A03:LX/3kp;

    .line 21
    .line 22
    invoke-static {p1}, LX/25o;->A0V(Landroid/content/Context;)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2Cj;->A01:LX/00s;

    .line 27
    .line 28
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Cj;->A00:LX/00s;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public BbL(LX/0Ci;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cj;->A00:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2Cj;->A03:LX/3kp;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0I6;->A4k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic BbN(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbw()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bly()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Cj;->A01:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/28A;->A1V:LX/3lP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/28A;->A0r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic Blz(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bms(IZ)V
    .locals 0

    .line 0
    return-void
.end method
