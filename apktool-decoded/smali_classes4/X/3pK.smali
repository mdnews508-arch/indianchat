.class public LX/3pK;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5zq;

.field public final synthetic A02:LX/5tj;

.field public final synthetic A03:LX/4J8;

.field public final synthetic A04:LX/5ac;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5zq;LX/5tj;LX/4J8;LX/5ac;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    iput-object p5, p0, LX/3pK;->A04:LX/5ac;

    .line 3
    .line 4
    iput-object p1, p0, LX/3pK;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/3pK;->A01:LX/5zq;

    .line 7
    .line 8
    iput-object p3, p0, LX/3pK;->A02:LX/5tj;

    .line 9
    .line 10
    iput-object p4, p0, LX/3pK;->A03:LX/4J8;

    .line 11
    .line 12
    invoke-direct {p0, p6, p7, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3pK;->A01:LX/5zq;

    .line 1
    .line 2
    invoke-static {v6}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/3pK;->A02:LX/5tj;

    .line 7
    .line 8
    iget v0, v4, LX/5tj;->A04:I

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    new-instance v1, LX/4Ju;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/4Ju;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/5y2;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, LX/5y2;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0, v1}, LX/5y0;->A09(LX/6aC;LX/4fD;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LX/5y0;->A06()V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v6, v4, v0, v1}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3pK;->A04:LX/5ac;

    .line 1
    .line 2
    iget-object v1, p0, LX/3pK;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/25s;->A06(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const v0, 0x7f0b34da

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v5, LX/5ac;->A05:LX/0FJ;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, v3, v4}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
