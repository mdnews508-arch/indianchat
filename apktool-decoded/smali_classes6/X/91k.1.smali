.class public final LX/91k;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/0dR;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/0Ih;

.field public final A07:LX/0Ih;

.field public final A08:LX/0Ih;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Ih;

.field public final A0B:LX/0Ie;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/91k;->A01:LX/0dR;

    .line 8
    .line 9
    const v0, 0x24064

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/91k;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x14098

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/91k;->A04:LX/05C;

    .line 26
    .line 27
    const v0, 0x817f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/91k;->A03:LX/05C;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/91k;->A07:LX/0Ih;

    .line 43
    .line 44
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/91k;->A08:LX/0Ih;

    .line 49
    .line 50
    iget-object v0, p0, LX/91k;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/8rn;->A11(LX/05C;)Lcom/indianchat/passcode/BasePasscodeManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/91k;->A08:LX/0Ih;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/8rr;->A0d(Lcom/indianchat/passcode/BasePasscodeManager;LX/0Ih;)LX/9V1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/91k;->A06:LX/0Ih;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/91k;->A09:LX/0Ih;

    .line 77
    .line 78
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/91k;->A0A:LX/0Ih;

    .line 83
    .line 84
    iput-object v0, p0, LX/91k;->A0B:LX/0Ie;

    .line 85
    .line 86
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    const/16 v0, 0x16

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, LX/Afa;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/91k;->A05:LX/00l;

    .line 95
    .line 96
    return-void
.end method
