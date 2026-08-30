.class public final LX/G8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


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
    const v0, 0xc200

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G8W;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, LX/25w;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v3, :cond_3

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/G8W;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5be;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5be;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5be;

    .line 37
    .line 38
    iget-object v0, v0, LX/5be;->A00:LX/08Y;

    .line 39
    .line 40
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :cond_1
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    goto :goto_0
.end method
