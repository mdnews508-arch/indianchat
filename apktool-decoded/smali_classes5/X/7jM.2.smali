.class public final LX/7jM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7jM;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7jM;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 8

    .line 0
    const-wide/32 v6, 0x48190800

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, LX/7jM;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/08m;->A09()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7jM;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sub-long/2addr v1, v3

    .line 27
    cmp-long v0, v1, v6

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v5, 0x1

    .line 32
    :cond_1
    return v5
.end method
