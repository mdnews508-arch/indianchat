.class public final LX/DYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvj;


# instance fields
.field public final A00:LX/Cc1;

.field public final synthetic A01:LX/CaI;


# direct methods
.method public constructor <init>(LX/Cc1;LX/CaI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DYs;->A01:LX/CaI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DYs;->A00:LX/Cc1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BKx()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DYs;->A01:LX/CaI;

    .line 1
    .line 2
    iget-object v0, v1, LX/CaI;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0V3;->A0F()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/DYs;->A00:LX/Cc1;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/Cc1;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/CaI;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/2AQ;->A07()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public CCZ(LX/CgW;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    iget-object v1, p0, LX/DYs;->A00:LX/Cc1;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/Cc1;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/Cc1;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/DYs;->A01:LX/CaI;

    .line 20
    .line 21
    iget-object v0, v0, LX/CaI;->A02:LX/08m;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/AHF;->A0U(LX/08m;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/Cc1;->A07:LX/0Ho;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/AHF;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v3}, LX/CgW;->A00(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v6, v1, LX/Cc1;->A07:LX/0Ho;

    .line 42
    .line 43
    iget-object v5, v1, LX/Cc1;->A00:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    iget-object v0, p0, LX/DYs;->A01:LX/CaI;

    .line 46
    .line 47
    iget-object v4, v0, LX/CaI;->A03:LX/0JT;

    .line 48
    .line 49
    iget-object v0, v0, LX/CaI;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v0, v1, LX/Cc1;->A06:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v4, v3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    invoke-static {v6, v5, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v6, v3, v2, v0, v1}, LX/A4w;->A00(Landroid/content/Context;LX/0V3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
