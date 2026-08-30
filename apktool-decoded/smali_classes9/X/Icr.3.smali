.class public final synthetic LX/Icr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iww;


# instance fields
.field public final synthetic A00:LX/HjO;

.field public final synthetic A01:LX/Izh;


# direct methods
.method public synthetic constructor <init>(LX/HjO;LX/Izh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Icr;->A00:LX/HjO;

    .line 4
    .line 5
    iput-object p2, p0, LX/Icr;->A01:LX/Izh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bmr(Z)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Icr;->A00:LX/HjO;

    .line 1
    .line 2
    iget-object v0, p0, LX/Icr;->A01:LX/Izh;

    .line 3
    .line 4
    iget-object v7, v1, LX/HjO;->A03:LX/Hfp;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Izh;->getCurrentPosition()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget v8, v7, LX/Hfp;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v8, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v7, LX/Hfp;->A01:LX/HdF;

    .line 18
    .line 19
    move v5, v6

    .line 20
    iget-object v4, v0, LX/HdF;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Hta;

    .line 37
    .line 38
    iget v2, v1, LX/Hta;->A01:I

    .line 39
    .line 40
    add-int/lit8 v0, v2, -0x1

    .line 41
    .line 42
    if-lt v5, v0, :cond_0

    .line 43
    .line 44
    iget v1, v1, LX/Hta;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    if-gt v8, v0, :cond_0

    .line 49
    .line 50
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, LX/Hta;

    .line 63
    .line 64
    invoke-direct {v0, v8, v5}, LX/Hta;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iput v6, v7, LX/Hfp;->A00:I

    .line 71
    .line 72
    return-void
.end method
