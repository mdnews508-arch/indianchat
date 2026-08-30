.class public LX/7jW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1D1;

.field public final A01:LX/7wX;

.field public final A02:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x174c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7wX;

    .line 10
    .line 11
    iput-object v0, p0, LX/7jW;->A01:LX/7wX;

    .line 12
    .line 13
    const/16 v0, 0x18fe

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1D1;

    .line 20
    .line 21
    iput-object v0, p0, LX/7jW;->A00:LX/1D1;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/08R;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7jW;->A02:LX/08R;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1DO;->A0C()LX/1QR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "FMessageThumbnailAsyncLoader/loadAsync/should not be called for a message that doesn\'t support thumbnails. Message type = "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/1DO;->A0h:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-class v0, LX/1QR;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, LX/7jW;->A02:LX/08R;

    .line 46
    .line 47
    const/16 v1, 0x26

    .line 48
    .line 49
    new-instance v0, LX/8ao;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0, p2, v1}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
