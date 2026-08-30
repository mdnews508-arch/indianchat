.class public final LX/3RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3RM;->A08:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3RM;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {p1}, LX/25o;->A0Q(Landroid/content/Context;)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3RM;->A03:LX/05C;

    .line 16
    .line 17
    const v0, 0x8035

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3RM;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3RM;->A01:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x1549

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3RM;->A04:LX/05C;

    .line 39
    .line 40
    const v0, 0x18263

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3RM;->A05:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3RM;->A06:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3RM;->A07:LX/05C;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3RM;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/0Ho;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, LX/0Ho;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x6

    .line 19
    new-instance v1, LX/3Lv;

    .line 20
    .line 21
    invoke-direct {v1, p0, v3, v0}, LX/3Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "integrity_trust_result"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
