.class public final LX/ChB;
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

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ChB;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ChB;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9y;->A06()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ChB;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x36a

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ChB;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ChB;->A06:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xe9c

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ChB;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ChB;->A01:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0xcac

    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ChB;->A02:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ChB;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4cb9

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/ChB;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {v1, v0}, LX/0cb;->A0o(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/ChB;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Am;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1Am;->A02()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
