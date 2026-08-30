.class public final LX/HnC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc0c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HnC;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HnC;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1PV;I)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/8FA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HnC;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/GV4;->A0y(LX/05C;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, LX/1DO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/HnC;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, LX/1DO;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/0bA;->A0O(LX/1DO;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "StatusMediaObserverNotifier/notifyMediaChanged: unhandled FMedia type "

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
