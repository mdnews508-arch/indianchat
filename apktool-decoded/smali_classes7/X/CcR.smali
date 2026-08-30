.class public final LX/CcR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CiP;

.field public final A01:LX/DF2;

.field public final A02:LX/08Y;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/0YX;

.field public final A07:LX/0Ih;

.field public final A08:LX/0Ie;

.field public volatile A09:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/CiP;LX/DF2;LX/08Y;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/CcR;->A01:LX/DF2;

    .line 11
    .line 12
    iput-object p1, p0, LX/CcR;->A00:LX/CiP;

    .line 13
    .line 14
    iput-object p3, p0, LX/CcR;->A02:LX/08Y;

    .line 15
    .line 16
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/0Xu;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CcR;->A06:LX/0YX;

    .line 33
    .line 34
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CcR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CcR;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CcR;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CcR;->A07:LX/0Ih;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CcR;->A08:LX/0Ie;

    .line 63
    .line 64
    return-void
.end method
