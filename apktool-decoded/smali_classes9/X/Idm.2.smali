.class public final LX/Idm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b4;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/CeY;

.field public final A05:LX/07r;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20174

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Idm;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x20171

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Idm;->A03:LX/05C;

    .line 20
    .line 21
    const v0, 0x2016b

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Idm;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Idm;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LX/Idm;->A06:LX/089;

    .line 41
    .line 42
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Idm;->A05:LX/07r;

    .line 47
    .line 48
    iget-object v0, p0, LX/Idm;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0ag;

    .line 55
    .line 56
    new-instance v0, LX/CeY;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/CeY;-><init>(LX/089;LX/0ag;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Idm;->A04:LX/CeY;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public CDO(Z)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/Idm;->A05:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2d88

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Idm;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GWp;

    .line 19
    .line 20
    iget-object v0, v0, LX/GWp;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/GWo;

    .line 27
    .line 28
    iget-object v0, v0, LX/GWo;->A01:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/B9x;->A1E(Landroid/content/SharedPreferences$Editor;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Idm;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Dxj;

    .line 44
    .line 45
    iget-object v0, v0, LX/Dxj;->A01:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/B9x;->A1E(Landroid/content/SharedPreferences$Editor;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Idm;->A03:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/CkU;

    .line 61
    .line 62
    iget-object v0, v0, LX/CkU;->A01:LX/00l;

    .line 63
    .line 64
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/B9x;->A1E(Landroid/content/SharedPreferences$Editor;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Idm;->A04:LX/CeY;

    .line 72
    .line 73
    iget-object v4, v0, LX/CeY;->A01:LX/0ag;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/0ag;->A0F()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-wide/32 v1, 0x134b374

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    new-instance v0, LX/Ea1;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v7, v3}, LX/Ea1;-><init>(JLjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LX/0az;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v5, LX/IYV;

    .line 95
    .line 96
    invoke-direct {v5, v0}, LX/IYV;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v9, 0x7d00

    .line 100
    .line 101
    const/16 v8, 0x1b3

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method
