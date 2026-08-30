.class public LX/8aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZZZZZZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/8aZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8aZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8aZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/8aZ;->A04:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/8aZ;->A05:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/8aZ;->A06:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/8aZ;->A07:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/8aZ;->A08:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/8aZ;->A09:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LX/8aZ;->A0A:Z

    .line 22
    .line 23
    iput-boolean p12, p0, LX/8aZ;->A03:Z

    .line 24
    .line 25
    iput-object p3, p0, LX/8aZ;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/8aZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/8aZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/6hh;

    .line 7
    .line 8
    iget-object v5, p0, LX/8aZ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/7zu;

    .line 11
    .line 12
    iget-boolean v7, p0, LX/8aZ;->A04:Z

    .line 13
    .line 14
    iget-boolean v8, p0, LX/8aZ;->A05:Z

    .line 15
    .line 16
    iget-boolean v9, p0, LX/8aZ;->A06:Z

    .line 17
    .line 18
    iget-boolean v10, p0, LX/8aZ;->A07:Z

    .line 19
    .line 20
    iget-boolean v11, p0, LX/8aZ;->A08:Z

    .line 21
    .line 22
    iget-boolean v12, p0, LX/8aZ;->A09:Z

    .line 23
    .line 24
    iget-boolean v13, p0, LX/8aZ;->A0A:Z

    .line 25
    .line 26
    iget-boolean v14, p0, LX/8aZ;->A03:Z

    .line 27
    .line 28
    iget-object v2, p0, LX/8aZ;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v1, v3

    .line 53
    check-cast v1, LX/8Z3;

    .line 54
    .line 55
    iget-object v0, v5, LX/7zu;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6ho;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/6ho;->A03(LX/8Z3;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, v5, LX/7zu;->A08:LX/0JT;

    .line 81
    .line 82
    const/16 v0, 0x26

    .line 83
    .line 84
    :goto_1
    invoke-static {v1, v2, v0}, LX/8ax;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static/range {v5 .. v14}, LX/7zu;->A01(LX/7zu;Ljava/util/List;ZZZZZZZZ)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/7zu;->A08:LX/0JT;

    .line 92
    .line 93
    const/16 v0, 0x27

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v3, p0, LX/8aZ;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/7zu;

    .line 99
    .line 100
    iget-object v4, p0, LX/8aZ;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    iget-boolean v5, p0, LX/8aZ;->A04:Z

    .line 105
    .line 106
    iget-boolean v6, p0, LX/8aZ;->A05:Z

    .line 107
    .line 108
    iget-boolean v7, p0, LX/8aZ;->A06:Z

    .line 109
    .line 110
    iget-boolean v8, p0, LX/8aZ;->A07:Z

    .line 111
    .line 112
    iget-boolean v9, p0, LX/8aZ;->A08:Z

    .line 113
    .line 114
    iget-boolean v10, p0, LX/8aZ;->A09:Z

    .line 115
    .line 116
    iget-boolean v11, p0, LX/8aZ;->A0A:Z

    .line 117
    .line 118
    iget-boolean v12, p0, LX/8aZ;->A03:Z

    .line 119
    .line 120
    iget-object v2, p0, LX/8aZ;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static/range {v3 .. v12}, LX/7zu;->A01(LX/7zu;Ljava/util/List;ZZZZZZZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, LX/7zu;->A08:LX/0JT;

    .line 126
    .line 127
    const/16 v0, 0x28

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, LX/8ax;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
