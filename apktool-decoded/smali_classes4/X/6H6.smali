.class public final LX/6H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Yu;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0Do;

.field public final synthetic A02:LX/00s;

.field public final synthetic A03:LX/1PL;

.field public final synthetic A04:LX/01y;

.field public final synthetic A05:LX/01y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Do;LX/00s;LX/1PL;LX/01y;LX/01y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6H6;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/6H6;->A01:LX/0Do;

    .line 3
    .line 4
    iput-object p5, p0, LX/6H6;->A04:LX/01y;

    .line 5
    .line 6
    iput-object p6, p0, LX/6H6;->A05:LX/01y;

    .line 7
    .line 8
    iput-object p3, p0, LX/6H6;->A02:LX/00s;

    .line 9
    .line 10
    iput-object p4, p0, LX/6H6;->A03:LX/1PL;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6H6;Ljava/util/List;IZ)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/6H6;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v9, p1, LX/6H6;->A03:LX/1PL;

    .line 7
    .line 8
    check-cast v7, LX/3mB;

    .line 9
    .line 10
    invoke-static {p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object v8, p0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/6Gk;

    .line 30
    .line 31
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, v5, LX/6Gk;->A03:LX/5SD;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v2, v0, LX/5SD;->A03:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :goto_2
    iget-object v0, v5, LX/6Gk;->A02:LX/5SD;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, LX/5SD;->A03:Ljava/lang/String;

    .line 51
    .line 52
    :goto_3
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :goto_4
    iget-object v0, v5, LX/6Gk;->A06:LX/5SP;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, LX/5SP;->A00:Landroid/net/Uri;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_0
    new-instance v0, LX/5bZ;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v3}, LX/5bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v5, LX/6Gk;->A04:LX/5SD;

    .line 78
    .line 79
    iget-object v1, v0, LX/5SD;->A03:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    move-object v1, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v0, v5, LX/6Gk;->A05:LX/5SD;

    .line 85
    .line 86
    iget-object v2, v0, LX/5SD;->A03:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-eqz p4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iget-wide p1, v9, LX/1DO;->A0F:J

    .line 98
    .line 99
    invoke-virtual/range {v7 .. v13}, LX/3mB;->A00(Landroid/content/Context;LX/1DO;Ljava/util/List;IJ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object v2, v9, LX/1DO;->A0i:LX/1Oi;

    .line 104
    .line 105
    invoke-static {v10}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-wide v0, v9, LX/1DO;->A0F:J

    .line 110
    .line 111
    move p0, p3

    .line 112
    move-object v9, v2

    .line 113
    move-wide p1, v0

    .line 114
    invoke-virtual/range {v7 .. v13}, LX/3mB;->A01(Landroid/content/Context;LX/1Oi;Ljava/util/ArrayList;IJ)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
