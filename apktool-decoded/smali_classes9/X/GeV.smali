.class public final LX/GeV;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/IB8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IB8;JJ)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/GeV;->A02:LX/IB8;

    .line 1
    .line 2
    iput-object p1, p0, LX/GeV;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-wide p3, p0, LX/GeV;->A00:J

    .line 5
    .line 6
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p5, p6, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GeV;->A02:LX/IB8;

    .line 1
    .line 2
    iget-object v0, v2, LX/IB8;->A07:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x25

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/Ih9;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/GeV;->A02:LX/IB8;

    .line 1
    .line 2
    iget-object v0, v3, LX/IB8;->A07:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LX/GeV;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iget-wide v5, p0, LX/GeV;->A00:J

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v1, LX/Ier;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/Ier;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
