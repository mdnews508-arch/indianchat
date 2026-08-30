.class public final LX/Gj6;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/3Fn;

.field public final A01:LX/IDG;

.field public final A02:LX/0FZ;

.field public final A03:LX/077;

.field public final A04:LX/01y;

.field public final A05:LX/0Ih;

.field public final A06:LX/0Ie;

.field public final A07:LX/0nV;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8ce

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Fn;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gj6;->A00:LX/3Fn;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gj6;->A04:LX/01y;

    .line 18
    .line 19
    const/16 v0, 0x9d0

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IDG;

    .line 26
    .line 27
    iput-object v0, p0, LX/Gj6;->A01:LX/IDG;

    .line 28
    .line 29
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gj6;->A03:LX/077;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gj6;->A07:LX/0nV;

    .line 40
    .line 41
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Gj6;->A02:LX/0FZ;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/I5Q;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/I5Q;-><init>(LX/1M3;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/Gz9;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/Gz9;-><init>(LX/I5Q;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/0Ij;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Gj6;->A05:LX/0Ih;

    .line 65
    .line 66
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Gj6;->A06:LX/0Ie;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A0f(LX/0DF;)V
    .locals 6

    .line 0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p0, LX/Gj6;->A05:LX/0Ih;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Gj6;->A07:LX/0nV;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    new-instance v1, LX/I5Q;

    .line 31
    .line 32
    invoke-direct {v1, v5, v2}, LX/I5Q;-><init>(LX/1M3;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/Gz9;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Gz9;-><init>(LX/I5Q;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method
