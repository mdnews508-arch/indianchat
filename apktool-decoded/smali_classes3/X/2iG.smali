.class public LX/2iG;
.super LX/KdZ;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Dtx;


# instance fields
.field public A00:I

.field public A01:LX/2gW;

.field public A02:Ljava/util/List;

.field public final A03:LX/0XL;


# direct methods
.method public constructor <init>(LX/0XL;LX/2gW;Ljava/util/List;)V
    .locals 1

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    invoke-direct {p0}, LX/KdZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2iG;->A03:LX/0XL;

    .line 6
    .line 7
    iput-object p2, p0, LX/2iG;->A01:LX/2gW;

    .line 8
    .line 9
    iput v0, p0, LX/2iG;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/2iG;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "groupmgr/group_request/timeout/type:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/2iG;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/KdZ;->A00:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/2iG;->A03:LX/0XL;

    .line 18
    .line 19
    iget-object v1, p0, LX/2iG;->A01:LX/2gW;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0XL;->A0N(LX/0Ci;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public CJO(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BroadcastListResponseHandler/request failed : "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " | "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/2iG;->A01:LX/2gW;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/2iG;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/KdZ;->A01:LX/Lwq;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/2iG;->A03:LX/0XL;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v2, v0}, LX/0XL;->A0N(LX/0Ci;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KdZ;->A01:LX/Lwq;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "BroadcastListResponseHandler/request success/"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/2iG;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
