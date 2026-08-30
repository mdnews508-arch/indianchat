.class public final LX/62l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bk;


# instance fields
.field public final synthetic A00:LX/6bk;

.field public final synthetic A01:LX/5ek;

.field public final synthetic A02:LX/5QR;


# direct methods
.method public constructor <init>(LX/6bk;LX/5ek;LX/5QR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/62l;->A01:LX/5ek;

    .line 1
    .line 2
    iput-object p3, p0, LX/62l;->A02:LX/5QR;

    .line 3
    .line 4
    iput-object p1, p0, LX/62l;->A00:LX/6bk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ALz(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/62l;->A01:LX/5ek;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ek;->A09:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5Sy;

    .line 9
    .line 10
    iget-object v0, p0, LX/62l;->A02:LX/5QR;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/5QR;->A02:Z

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/5Sy;->A04(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/62l;->A00:LX/6bk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/6bk;->ALz(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "WfalLauncherProxy/launch"

    .line 25
    .line 26
    const/16 v0, 0x2766

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3nL;->A02(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public AM0(Ljava/lang/Exception;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/62l;->A01:LX/5ek;

    .line 2
    .line 3
    iget-object v0, v0, LX/5ek;->A09:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5Sy;

    .line 10
    .line 11
    iget-object v0, p0, LX/62l;->A02:LX/5QR;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/5QR;->A02:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/5Sy;->A04(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/62l;->A00:LX/6bk;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, LX/4eg;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-interface {v1, p1, v2}, LX/6bk;->AM0(Ljava/lang/Exception;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v1, "WfalLauncherProxy/launch"

    .line 31
    .line 32
    const/16 v0, 0x2766

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3nL;->A02(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
