.class public final LX/8AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8B;


# instance fields
.field public final synthetic A00:LX/7c9;

.field public final synthetic A01:LX/7yH;


# direct methods
.method public constructor <init>(LX/7c9;LX/7yH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8AW;->A00:LX/7c9;

    .line 1
    .line 2
    iput-object p2, p0, LX/8AW;->A01:LX/7yH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYG(FF)V
    .locals 0

    .line 0
    return-void
.end method

.method public BYH(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BaF(ILjava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8AW;->A00:LX/7c9;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v4, LX/7c9;->A00:Z

    .line 4
    .line 5
    const-string v1, "PtvRecorder/onCameraError code="

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, LX/8AW;->A01:LX/7yH;

    .line 21
    .line 22
    iget-object v2, v3, LX/7yH;->A0H:LX/0GB;

    .line 23
    .line 24
    const/16 v1, 0x24

    .line 25
    .line 26
    new-instance v0, LX/8b0;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v1}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v0, p2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public BvI()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8AW;->A01:LX/7yH;

    .line 1
    .line 2
    iget-object v1, p0, LX/8AW;->A00:LX/7c9;

    .line 3
    .line 4
    iget-object v0, v3, LX/7yH;->A0O:LX/7c9;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v3, LX/7yH;->A04:Z

    .line 10
    .line 11
    iget-boolean v0, v3, LX/7yH;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v3, LX/7yH;->A07:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v3, LX/7yH;->A05:Z

    .line 20
    .line 21
    iget-object v2, v3, LX/7yH;->A0O:LX/7c9;

    .line 22
    .line 23
    iget-object v0, v3, LX/7yH;->A0D:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/07s;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, LX/8b0;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public BwG(LX/Nhn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4h()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7Z()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7b()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8AW;->A01:LX/7yH;

    .line 1
    .line 2
    iget-object v3, v4, LX/7yH;->A0H:LX/0GB;

    .line 3
    .line 4
    iget-object v2, p0, LX/8AW;->A00:LX/7c9;

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    new-instance v0, LX/8b0;

    .line 9
    .line 10
    invoke-direct {v0, v2, v4, v1}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
