.class public final LX/7vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7vp;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1018

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7vp;->A03:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/7vp;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7vp;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-object v4, p0, LX/7vp;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v1, LX/73H;

    .line 17
    .line 18
    invoke-direct {v1}, LX/73H;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/73H;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v3, v1, LX/73H;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v2, v1, LX/73H;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/73H;->A03:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object v4, v1, LX/73H;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/7vp;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/7vp;->A00:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object v3, p0, LX/7vp;->A01:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/8r7;I)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7vp;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/7vp;->A00(LX/7vp;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, p0, LX/7vp;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/6gC;->A0k(LX/05C;LX/1DK;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, LX/7vp;->A00:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v5, p0, LX/7vp;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    new-instance v1, LX/73H;

    .line 38
    .line 39
    invoke-direct {v1}, LX/73H;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/73H;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v3, v1, LX/73H;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v2, v1, LX/73H;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v4, v1, LX/73H;->A03:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v5, v1, LX/73H;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/7vp;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
