.class public LX/E2x;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/1Im;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/06w;

.field public final A04:LX/00s;

.field public final A05:LX/07r;

.field public final A06:LX/0FJ;

.field public final A07:LX/FVx;

.field public final A08:LX/G2a;

.field public final A09:LX/A63;


# direct methods
.method public constructor <init>(LX/07r;LX/0FJ;LX/FVx;LX/G2a;LX/A63;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c25c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E2x;->A04:LX/00s;

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E2x;->A00:LX/1Im;

    .line 17
    .line 18
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E2x;->A03:LX/06w;

    .line 23
    .line 24
    iput-object p1, p0, LX/E2x;->A05:LX/07r;

    .line 25
    .line 26
    iput-object p5, p0, LX/E2x;->A09:LX/A63;

    .line 27
    .line 28
    iput-object p2, p0, LX/E2x;->A06:LX/0FJ;

    .line 29
    .line 30
    iput-object p4, p0, LX/E2x;->A08:LX/G2a;

    .line 31
    .line 32
    iput-object p3, p0, LX/E2x;->A07:LX/FVx;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/E2x;)V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, LX/F3c;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, v2, LX/F3c;->A00:I

    .line 7
    .line 8
    const-string v0, "DEEP_LINK"

    .line 9
    .line 10
    iget-object v1, p0, LX/E2x;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "IN_CHAT_DEEP_LINK"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    iput-boolean v0, v2, LX/F3c;->A03:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/E2x;->A00:LX/1Im;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
