.class public final LX/5Ki;
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
    const v0, 0x8120

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Ki;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xfc4

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5Ki;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p3, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/5Ki;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v2, LX/4Yt;

    .line 24
    .line 25
    invoke-direct {v2, p2, v1}, LX/4Yt;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/00S;->A06()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/66j;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3, v1}, LX/66j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, LX/00S;->A06()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
