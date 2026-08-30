.class public final LX/1gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1gJ;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1gJ;Ljava/util/List;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1gf;->A01:LX/1gJ;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/1gf;->A03:Z

    .line 3
    .line 4
    iput p3, p0, LX/1gf;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/1gf;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/1gf;->A01:LX/1gJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/1gf;->A02:Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x190

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v6, v5, LX/1gJ;->A04:LX/0kB;

    .line 18
    .line 19
    invoke-virtual {v6}, LX/0kB;->A01()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v1, v5, LX/1gJ;->A06:LX/07s;

    .line 30
    .line 31
    iget-object v0, v5, LX/1gJ;->A09:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5}, LX/1gJ;->A00(LX/1gJ;)LX/1gY;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v2, v3, v0, v1}, LX/1gY;->A02(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v6}, LX/0kB;->A02()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, LX/1gJ;->A00(LX/1gJ;)LX/1gY;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v1, v3, v0}, LX/1gY;->A01(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, LX/1gJ;->A00(LX/1gJ;)LX/1gY;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v2, v3, v0, v1}, LX/1gY;->A02(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, v5, LX/1gJ;->A04:LX/0kB;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
