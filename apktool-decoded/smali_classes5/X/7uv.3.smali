.class public final LX/7uv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7uv;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x17e7

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7uv;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x16a9

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7uv;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7uv;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7uv;->A06:LX/05C;

    .line 36
    .line 37
    const v0, 0x841a

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7uv;->A02:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x6c4

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7uv;->A01:LX/05C;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/7uv;LX/0Ci;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    sget-object v0, LX/78V;->A02:LX/7hk;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/7hk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    iget-object v0, p0, LX/7uv;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 p0, 0x0

    .line 23
    new-instance v1, LX/8Ze;

    .line 24
    .line 25
    move p1, p3

    .line 26
    invoke-direct/range {v1 .. v6}, LX/8Ze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
