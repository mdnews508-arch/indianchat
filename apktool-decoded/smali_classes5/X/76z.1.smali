.class public final LX/76z;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7QQ;

.field public final A02:LX/8k4;

.field public final A03:LX/8pL;

.field public final A04:Z

.field public final synthetic A05:LX/6ge;


# direct methods
.method public constructor <init>(LX/6ge;LX/7QQ;LX/8k4;LX/8pL;)V
    .locals 2

    .line 0
    const/16 v1, 0xc8

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-object p1, p0, LX/76z;->A05:LX/6ge;

    .line 4
    .line 5
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/76z;->A02:LX/8k4;

    .line 9
    .line 10
    iput-object p4, p0, LX/76z;->A03:LX/8pL;

    .line 11
    .line 12
    iput v1, p0, LX/76z;->A00:I

    .line 13
    .line 14
    iput-boolean v0, p0, LX/76z;->A04:Z

    .line 15
    .line 16
    iput-object p2, p0, LX/76z;->A01:LX/7QQ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v3, p0, LX/76z;->A03:LX/8pL;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v2

    .line 13
    .line 14
    iget v1, p0, LX/76z;->A00:I

    .line 15
    .line 16
    iget-boolean v0, p0, LX/76z;->A04:Z

    .line 17
    .line 18
    invoke-interface {v3, v2, v1, v0}, LX/8pL;->APK(Ljava/lang/String;IZ)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "Not implemented"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/76z;->A05:LX/6ge;

    .line 7
    .line 8
    iget-object v1, v0, LX/6ge;->A08:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, LX/76z;->A01:LX/7QQ;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/6g8;->A1X(LX/0dV;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/76z;->A02:LX/8k4;

    .line 22
    .line 23
    check-cast v0, LX/8IV;

    .line 24
    .line 25
    iget-object v1, v0, LX/8IV;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/7iw;

    .line 28
    .line 29
    invoke-static {}, LX/00K;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/7iw;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/7iw;->A00:LX/8mT;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/8mT;->Bym(LX/7iw;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
