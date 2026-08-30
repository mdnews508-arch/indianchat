.class public final LX/2f2;
.super LX/2iH;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/33a;


# direct methods
.method public constructor <init>(LX/33a;LX/1M3;Ljava/lang/Runnable;)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iput-object p1, p0, LX/2f2;->A01:LX/33a;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-instance v6, LX/3cA;

    .line 5
    .line 6
    invoke-direct {v6, p1, v0}, LX/3cA;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/33a;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0XL;

    .line 16
    .line 17
    const/16 v7, 0xe0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object v5, v4

    .line 23
    invoke-direct/range {v1 .. v8}, LX/2iH;-><init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;IZ)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LX/2f2;->A00:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public CJO(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KdZ;->A01:LX/Lwq;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2iH;->A01:LX/1M3;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "AfterReadResetSender/group ephemeral reset failed with error "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " for "

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2f2;->A00:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
