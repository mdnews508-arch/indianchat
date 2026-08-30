.class public LX/OVR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4D;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BGZ(LX/Nxv;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p1, LX/Nxv;->A01:LX/Nui;

    .line 1
    .line 2
    iget-object v4, v0, LX/Nui;->A00:LX/PA0;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Nsp;

    .line 27
    .line 28
    instance-of v0, p2, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v4, p2}, LX/PA0;->BPD(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v2, LX/Nsp;->A00:LX/P4E;

    .line 37
    .line 38
    invoke-interface {v0}, LX/P4E;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v4, p2, v1, v0}, LX/PA0;->CM4(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p2
.end method
