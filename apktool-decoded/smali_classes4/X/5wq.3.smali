.class public final LX/5wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6a1;


# instance fields
.field public final synthetic A00:[LX/5tj;


# direct methods
.method public constructor <init>([LX/5tj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wq;->A00:[LX/5tj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Cdz(ILjava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v5, p0, LX/5wq;->A00:[LX/5tj;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    aget-object v0, v5, v6

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p2, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v0, v3, LX/5tj;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    check-cast v2, LX/5tj;

    .line 35
    .line 36
    iget v1, v2, LX/5tj;->A05:I

    .line 37
    .line 38
    const/16 v0, 0x3d9c

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    aput-object v3, v5, v6

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2, p0}, LX/5tj;->A0I(LX/6a1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p2, LX/5tj;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    check-cast v2, LX/5tj;

    .line 55
    .line 56
    iget v1, v2, LX/5tj;->A05:I

    .line 57
    .line 58
    const/16 v0, 0x3d9c

    .line 59
    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    aput-object p2, v5, v6

    .line 63
    .line 64
    :cond_4
    return v6

    .line 65
    :cond_5
    invoke-virtual {v2, p0}, LX/5tj;->A0I(LX/6a1;)V

    .line 66
    .line 67
    .line 68
    return v6
.end method
