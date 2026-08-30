.class public final LX/2FC;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/3Ef;

.field public final synthetic A03:Lcom/indianchat/ui/coreui/CircularProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ef;Lcom/indianchat/ui/coreui/CircularProgressBar;JJ)V
    .locals 2

    .line 0
    iput-wide p6, p0, LX/2FC;->A00:J

    .line 1
    .line 2
    iput-object p2, p0, LX/2FC;->A02:LX/3Ef;

    .line 3
    .line 4
    iput-object p1, p0, LX/2FC;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/2FC;->A03:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2FC;->A03:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/2FC;->A02:LX/3Ef;

    .line 7
    .line 8
    iget-object v0, v4, LX/3Ef;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/16 v0, 0xdd

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0, v1, v2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070153

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, Lcom/indianchat/ui/coreui/CircularProgressBar;->A01(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/3Ef;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/373;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/373;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onTick(J)V
    .locals 9

    .line 0
    iget-wide v2, p0, LX/2FC;->A00:J

    .line 1
    .line 2
    iget-object v8, p0, LX/2FC;->A02:LX/3Ef;

    .line 3
    .line 4
    iget-object v0, v8, LX/3Ef;->A05:LX/089;

    .line 5
    .line 6
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v2, v0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/32 v0, 0x15180

    .line 22
    .line 23
    .line 24
    div-long v4, v2, v0

    .line 25
    .line 26
    iget-object v0, v8, LX/3Ef;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x4895

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmp-long v0, v4, v6

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/2FC;->A01:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const v7, 0x7f100207

    .line 51
    .line 52
    .line 53
    long-to-int v6, v4

    .line 54
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/2FC;->A03:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 70
    .line 71
    long-to-int v0, v2

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f070153

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v0}, Lcom/indianchat/ui/coreui/CircularProgressBar;->A01(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v0, v8, LX/3Ef;->A04:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xdd

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0, v2, v3}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0
.end method
