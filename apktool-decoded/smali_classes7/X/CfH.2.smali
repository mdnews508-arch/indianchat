.class public final LX/CfH;
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
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CfH;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CfH;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CfH;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1JB;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/CfH;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x6e75

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v3, LX/BuL;

    .line 17
    .line 18
    invoke-direct {v3}, LX/BuL;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v3, LX/BuL;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v0, v2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    iput-object v0, v3, LX/BuL;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v2, v3, LX/BuL;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v2, v3, LX/BuL;->A05:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v1, v3, LX/BuL;->A06:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, p0, LX/CfH;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/BuL;->A00:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v1, p1, LX/1JB;->A01:[B

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    iput-object v0, v3, LX/BuL;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v3, LX/BuL;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p0, LX/CfH;->A02:LX/05C;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
