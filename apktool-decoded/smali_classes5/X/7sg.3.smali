.class public final LX/7sg;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/1DO;)J
    .locals 8

    .line 0
    instance-of v0, p0, LX/1PW;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LX/1PW;

    .line 6
    .line 7
    :goto_0
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    instance-of v0, p0, LX/789;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v1, v1, [LX/789;

    .line 19
    .line 20
    check-cast p0, LX/789;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/789;->A0w()LX/789;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0}, LX/789;->A0x()LX/789;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v4}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1PW;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1PW;->Ami()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    add-long/2addr v5, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    instance-of v0, p0, LX/1Qx;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-array v3, v1, [LX/1PW;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, LX/1Qx;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/1Qx;->A0w()LX/1Qx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v3, v2

    .line 74
    .line 75
    invoke-virtual {v1}, LX/1Qx;->A0x()LX/789;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const-wide/32 v0, 0x200000

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0a(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    move-object v7, v2

    .line 91
    :cond_1
    invoke-static {v7, v3, v4}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object p0, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-wide v5
.end method
