.class public final LX/9qw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9ph;

.field public final A01:LX/8uV;

.field public final A02:Z

.field public final A03:LX/9ux;

.field public final A04:LX/ARO;

.field public final A05:LX/9xI;

.field public final A06:LX/9xJ;


# direct methods
.method public constructor <init>(LX/B5o;)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/ARQ;

    .line 6
    .line 7
    iget-object v3, v1, LX/ARQ;->A02:LX/9ry;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/9ry;->A00()LX/9ux;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/9ux;->A01:LX/9xI;

    .line 14
    .line 15
    iput-object v0, p0, LX/9qw;->A05:LX/9xI;

    .line 16
    .line 17
    iget-object v4, v1, LX/ARQ;->A00:LX/ARO;

    .line 18
    .line 19
    iget-object v0, v4, LX/ARO;->A01:LX/9xJ;

    .line 20
    .line 21
    iput-object v0, p0, LX/9qw;->A06:LX/9xJ;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/9ry;->A00()LX/9ux;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9qw;->A03:LX/9ux;

    .line 28
    .line 29
    iget-object v2, v3, LX/9ry;->A00:LX/AFo;

    .line 30
    .line 31
    iget-object v0, v2, LX/AFo;->A01:LX/9rT;

    .line 32
    .line 33
    iget-object v0, v0, LX/9rT;->A02:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9kl;

    .line 40
    .line 41
    iget-object v1, v0, LX/9kl;->A00:LX/07r;

    .line 42
    .line 43
    const v0, 0x8827

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/9qw;->A02:Z

    .line 51
    .line 52
    invoke-static {v2}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v5, v2, LX/AFo;->A03:LX/9rP;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/9ry;->A00()LX/9ux;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {p1}, LX/B5o;->B8R()LX/A60;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v2, LX/98q;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, LX/98q;-><init>(LX/9ux;LX/ARO;LX/9rP;LX/9qw;LX/B48;LX/A60;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LX/9qw;->A01:LX/8uV;

    .line 72
    .line 73
    iput-object v4, p0, LX/9qw;->A04:LX/ARO;

    .line 74
    .line 75
    iget-object v0, v4, LX/ARO;->A00:LX/9ph;

    .line 76
    .line 77
    iput-object v0, p0, LX/9qw;->A00:LX/9ph;

    .line 78
    .line 79
    return-void
.end method
