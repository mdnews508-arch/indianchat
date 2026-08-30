.class public final LX/3Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dul;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Yq;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BLx(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/3Yq;->BMN(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BMN(LX/1DO;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3Yq;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/1Ft;->A02(LX/0DF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    return v1
.end method
