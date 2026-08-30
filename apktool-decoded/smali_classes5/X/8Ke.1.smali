.class public final LX/8Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Ke;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1421

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Ke;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Ke;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8Ke;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public BxA(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "AgeExperienceSyncRegistrationObserver/onRegistrationComplete: skipping in companion mode"

    .line 3
    .line 4
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/8Ke;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x5cb4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x689f

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "AgeExperienceSyncRegistrationObserver/onRegistrationComplete: abprops not enabled"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/8Ke;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, LX/8Ke;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/8hm;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2, v1}, LX/8hm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
