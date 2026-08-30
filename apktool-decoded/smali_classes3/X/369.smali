.class public final LX/369;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/BEC;

.field public final A02:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x81c7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BEC;

    .line 11
    .line 12
    iput-object v0, p0, LX/369;->A01:LX/BEC;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/369;->A02:LX/0BN;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/369;->A00:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/1KT;LX/0DF;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/2cn;

    .line 5
    .line 6
    invoke-direct {v4}, LX/2cn;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/2cn;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v4, LX/2cn;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, LX/0DF;->A0T()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "mv="

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/2cn;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LX/369;->A02:LX/0BN;

    .line 42
    .line 43
    invoke-interface {v2, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LX/0DF;->A0T()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/369;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x3c02

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v1, LX/2cn;

    .line 67
    .line 68
    invoke-direct {v1}, LX/2cn;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x32

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/2cn;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v3, v1, LX/2cn;->A04:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/2cn;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    :goto_0
    invoke-virtual {p1, v0}, LX/1KT;->A05(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method
