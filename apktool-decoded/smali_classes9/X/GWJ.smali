.class public final LX/GWJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gai;

.field public final A01:LX/0Cn;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/GWK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GWK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GWK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GWJ;->A08:LX/GWK;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    new-instance v0, LX/0Cn;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GWJ;->A01:LX/0Cn;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GWJ;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GWJ;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GWJ;->A06:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GWJ;->A07:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1b12

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GWJ;->A04:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GWJ;->A02:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GWJ;->A00:LX/Gai;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/Gai;->A02:Z

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/GWJ;->A00:LX/Gai;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A01(Landroid/widget/TextView;LX/IyS;LX/Ivf;LX/1DO;Ljava/lang/CharSequence;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    move-object v8, p4

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/8FV;

    .line 12
    .line 13
    invoke-static {p4, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8FV;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v3, v0, LX/8FV;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    const-string v2, "|"

    .line 24
    .line 25
    iget-object v0, p4, LX/1DO;->A0i:LX/1Oi;

    .line 26
    .line 27
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v9}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v0, p0, LX/GWJ;->A01:LX/0Cn;

    .line 52
    .line 53
    invoke-virtual {v0, v10}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/util/Pair;

    .line 58
    .line 59
    move-object v7, p3

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/HsW;

    .line 73
    .line 74
    invoke-interface {p3, v1, v0}, LX/Ivf;->CHA(Landroid/text/SpannableStringBuilder;LX/HsW;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v2, p0, LX/GWJ;->A08:LX/GWK;

    .line 79
    .line 80
    iget-object v3, v2, LX/GWK;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 81
    .line 82
    invoke-static {v3}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Gaj;

    .line 97
    .line 98
    iget-object v0, v0, LX/Gaj;->A00:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v4, LX/Gaj;

    .line 111
    .line 112
    move-object v6, p2

    .line 113
    invoke-direct/range {v4 .. v10}, LX/Gaj;-><init>(Landroid/widget/TextView;LX/IyS;LX/Ivf;LX/1DO;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/GWJ;->A00:LX/Gai;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, LX/GWJ;->A07:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/Gai;

    .line 134
    .line 135
    invoke-direct {v0, v2, p0, v1}, LX/Gai;-><init>(LX/GWK;LX/GWJ;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/GWJ;->A00:LX/Gai;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v3, 0x0

    .line 149
    goto :goto_0
.end method
