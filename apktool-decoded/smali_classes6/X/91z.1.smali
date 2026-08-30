.class public final LX/91z;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0Ic;

.field public final A08:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14079

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/91z;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x1024a

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/91z;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x24064

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/91z;->A03:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x927

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/91z;->A01:LX/05C;

    .line 37
    .line 38
    const v0, 0x140a2

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/91z;->A05:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/91z;->A04:LX/05C;

    .line 52
    .line 53
    const v0, 0x84fe

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/91z;->A06:LX/05C;

    .line 61
    .line 62
    iget-object v0, p0, LX/91z;->A03:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/8rn;->A11(LX/05C;)Lcom/indianchat/passcode/BasePasscodeManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A02()LX/CMw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/CMw;->A07()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/A8s;->A00:LX/A8s;

    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/91z;->A08:LX/0Ih;

    .line 85
    .line 86
    iput-object v0, p0, LX/91z;->A07:LX/0Ic;

    .line 87
    .line 88
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {p0, v1, v0}, LX/Ani;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    sget-object v0, LX/A8r;->A00:LX/A8r;

    .line 98
    .line 99
    goto :goto_0
.end method


# virtual methods
.method public final A0f()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/91z;->A08:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/A8v;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/A8r;->A00:LX/A8r;

    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, v1, LX/A8r;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v0, v1, LX/A8u;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_2
    sget-object v0, LX/A8p;->A00:LX/A8p;

    .line 31
    .line 32
    goto :goto_0
.end method
