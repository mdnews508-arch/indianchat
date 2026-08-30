.class public final LX/9uB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/0YX;

.field public final A02:LX/0Ih;

.field public final A03:LX/0Ie;

.field public final A04:LX/9r8;


# direct methods
.method public constructor <init>(LX/9r8;LX/01y;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9uB;->A04:LX/9r8;

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9uB;->A00:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p2}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9uB;->A01:LX/0YX;

    .line 19
    .line 20
    new-instance v0, LX/97y;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9uB;->A02:LX/0Ih;

    .line 30
    .line 31
    iput-object v0, p0, LX/9uB;->A03:LX/0Ie;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9uB;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/9uB;->A01:LX/0YX;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p0, p1, v1, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/9uB;->A01:LX/0YX;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {p0, p1, v1, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
