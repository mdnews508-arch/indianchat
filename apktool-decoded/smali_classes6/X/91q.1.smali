.class public final LX/91q;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Ih;

.field public final A0B:LX/0Ih;

.field public final A0C:LX/0Ih;

.field public final A0D:LX/0Ih;

.field public final A0E:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x24064

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/91q;->A06:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/91q;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/91q;->A01:Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {}, LX/8rm;->A0a()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/91q;->A07:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/91q;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/8rm;->A0j()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/91q;->A05:LX/05C;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/91q;->A0B:LX/0Ih;

    .line 49
    .line 50
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/91q;->A0C:LX/0Ih;

    .line 55
    .line 56
    iget-object v0, p0, LX/91q;->A06:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/8rn;->A11(LX/05C;)Lcom/indianchat/passcode/BasePasscodeManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/91q;->A0C:LX/0Ih;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/8rr;->A0d(Lcom/indianchat/passcode/BasePasscodeManager;LX/0Ih;)LX/9V1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/91q;->A0A:LX/0Ih;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, LX/6gB;->A10(Z)LX/0Ij;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/91q;->A0D:LX/0Ih;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/91q;->A09:LX/0Ih;

    .line 87
    .line 88
    iput-object v0, p0, LX/91q;->A0E:LX/0Ie;

    .line 89
    .line 90
    const v0, 0x1024a

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/91q;->A04:LX/05C;

    .line 98
    .line 99
    const/16 v0, 0x17

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/Afa;->A02(Ljava/lang/Object;I)LX/00m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/91q;->A08:LX/00l;

    .line 106
    .line 107
    return-void
.end method
