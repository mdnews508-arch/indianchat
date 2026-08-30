.class public final synthetic LX/G2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLr;


# instance fields
.field public final synthetic A00:LX/Eko;

.field public final synthetic A01:LX/GNm;

.field public final synthetic A02:LX/FYC;


# direct methods
.method public synthetic constructor <init>(LX/Eko;LX/GNm;LX/FYC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G2e;->A02:LX/FYC;

    .line 4
    .line 5
    iput-object p2, p0, LX/G2e;->A01:LX/GNm;

    .line 6
    .line 7
    iput-object p1, p0, LX/G2e;->A00:LX/Eko;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ByU(LX/FYE;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/G2e;->A02:LX/FYC;

    .line 1
    .line 2
    iget-object v6, p0, LX/G2e;->A01:LX/GNm;

    .line 3
    .line 4
    iget-object v5, p0, LX/G2e;->A00:LX/Eko;

    .line 5
    .line 6
    iget-object v4, p1, LX/FYE;->A04:LX/Fc2;

    .line 7
    .line 8
    const/16 v2, 0x4a75

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/FYC;->A02:LX/07r;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v1, v4, LX/Fc2;->A00:I

    .line 23
    .line 24
    const/16 v0, 0x5362

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, v4}, LX/GNm;->Bi7(LX/Fc2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p1, LX/FYE;->A0J:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LX/FYE;->A03:LX/0ko;

    .line 37
    .line 38
    iput-object v0, v5, LX/Eko;->A01:LX/0ko;

    .line 39
    .line 40
    iget-object v0, p1, LX/FYE;->A01:LX/0ko;

    .line 41
    .line 42
    iput-object v0, v5, LX/Eko;->A00:LX/0ko;

    .line 43
    .line 44
    iget-object v0, p1, LX/FYE;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v5, LX/Eko;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v1, p1, LX/FYE;->A0E:Z

    .line 49
    .line 50
    iput-boolean v1, v5, LX/Eko;->A08:Z

    .line 51
    .line 52
    iget-object v0, p1, LX/FYE;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v5, LX/Eko;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/FYE;->A05:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v0, v5, LX/Eko;->A02:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-boolean v0, p1, LX/FYE;->A0D:Z

    .line 61
    .line 62
    iput-boolean v0, v5, LX/Eko;->A07:Z

    .line 63
    .line 64
    iget-object v0, p1, LX/FYE;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v5, LX/Eko;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/FYE;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v5, LX/Eko;->A04:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    iget-object v0, v3, LX/FYC;->A02:LX/07r;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :cond_2
    iget-boolean v4, p1, LX/FYE;->A0F:Z

    .line 85
    .line 86
    iget-boolean v3, p1, LX/FYE;->A0I:Z

    .line 87
    .line 88
    iget-object v2, p1, LX/FYE;->A07:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, LX/FYE;->A02:LX/0ko;

    .line 91
    .line 92
    new-instance v0, LX/F3r;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, LX/F3r;->A01:LX/Eko;

    .line 98
    .line 99
    iput-boolean v4, v0, LX/F3r;->A03:Z

    .line 100
    .line 101
    iput-boolean v3, v0, LX/F3r;->A04:Z

    .line 102
    .line 103
    iput-object v2, v0, LX/F3r;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v0, LX/F3r;->A00:LX/0ko;

    .line 106
    .line 107
    invoke-interface {v6, v0}, LX/GNm;->Brf(LX/F3r;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v5, LX/Eko;->A08:Z

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v5, LX/Eko;->A0A:Z

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v5, LX/Eko;->A05:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    invoke-interface {v6, v5}, LX/GNm;->Bdj(LX/Eko;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
