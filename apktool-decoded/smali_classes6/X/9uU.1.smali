.class public final LX/9uU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/IKx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9uU;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9uU;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9uU;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9uU;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9uU;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/8rn;->A0s()LX/IKx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9uU;->A05:LX/IKx;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v6, 0x1

    .line 11
    :cond_1
    move-object v2, p0

    .line 12
    iget-object v0, p0, LX/9uU;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "android.permission.READ_CONTACTS"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v0, p0, LX/9uU;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/AdH;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v1 .. v6}, LX/AdH;-><init>(LX/9uU;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
