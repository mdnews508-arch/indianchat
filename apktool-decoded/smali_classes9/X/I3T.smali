.class public final LX/I3T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/I3T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/I3T;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I3T;->A02:LX/I3T;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/I3T;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/I3T;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)LX/0DF;
    .locals 3

    .line 0
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/I3T;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 24
    .line 25
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/I3T;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, LX/I3T;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0
.end method
