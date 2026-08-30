.class public final LX/1oM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x146e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1oM;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1oM;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1oq;

    .line 9
    .line 10
    const-string v2, "wa:pathfinder_buffer_attempted:interaction"

    .line 11
    .line 12
    int-to-long v0, p2

    .line 13
    invoke-interface {v3, v2, p1, v0, v1}, LX/1oq;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1oM;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1oq;

    .line 9
    .line 10
    const-string v2, "wa:pathfinder_peak_occupancy_sum:interaction"

    .line 11
    .line 12
    int-to-long v0, p2

    .line 13
    invoke-interface {v3, v2, p1, v0, v1}, LX/1oq;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A02(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v4, "wa:pathfinder_buffer_overflow:pre_interaction"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/1oM;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1oq;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ":"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    invoke-interface {v3, v4, v2, v0, v1}, LX/1oq;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v4, "wa:pathfinder_buffer_overflow:interaction"

    .line 45
    .line 46
    goto :goto_0
.end method
