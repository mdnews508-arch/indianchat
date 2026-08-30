.class public final LX/ASF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5q;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/9W0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc34

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ASF;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0V()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ASF;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ASF;->A00:LX/05C;

    .line 22
    .line 23
    sget-object v0, LX/9W0;->A04:LX/9W0;

    .line 24
    .line 25
    iput-object v0, p0, LX/ASF;->A03:LX/9W0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Amk()LX/9W0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASF;->A03:LX/9W0;

    .line 1
    .line 2
    return-object v0
.end method

.method public AqU(Ljava/lang/Long;Ljava/util/Set;I)LX/B4c;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ASF;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0k9;->A0r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    new-instance v1, LX/8CQ;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LX/8CQ;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public BL5(LX/B5u;Ljava/io/File;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
