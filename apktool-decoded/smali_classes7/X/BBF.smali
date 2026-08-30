.class public final LX/BBF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BBF;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BBF;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BBF;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BBF;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x2d5e

    .line 7
    .line 8
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/00D;->A0g(LX/00F;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v1}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BBF;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BBF;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x62c7

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BBF;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5d4d

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BBF;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pw;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/BBF;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25v;->A1V(LX/05C;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/BBF;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x25e0

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    return v2
.end method
