.class public final LX/27k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05C;

.field public final A05:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7f3

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/27k;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x99

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/089;

    .line 18
    .line 19
    iput-object v0, p0, LX/27k;->A05:LX/089;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/27k;->A00:J

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, LX/27k;->A02:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/27k;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/27W;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/27W;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/27k;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, LX/28L;->A00(Landroid/content/res/Resources;Landroid/view/View;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/27k;->A03:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v5, p0, LX/27k;->A00:J

    .line 34
    .line 35
    sub-long v0, v3, v5

    .line 36
    .line 37
    iget-wide v5, p0, LX/27k;->A01:J

    .line 38
    .line 39
    cmp-long v2, v0, v5

    .line 40
    .line 41
    if-lez v2, :cond_3

    .line 42
    .line 43
    iput-wide v0, p0, LX/27k;->A01:J

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, LX/28L;->A00(Landroid/content/res/Resources;Landroid/view/View;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "("

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ")"

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, LX/27k;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LX/27W;

    .line 93
    .line 94
    iget-object v10, p0, LX/27k;->A03:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v10, :cond_1

    .line 97
    .line 98
    const-string v0, "parentId"

    .line 99
    .line 100
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v9

    .line 104
    :cond_1
    iget-object v5, p0, LX/27k;->A02:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v6, LX/27W;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    new-instance v8, LX/27X;

    .line 113
    .line 114
    invoke-direct {v8, v5, v10, v0, v1}, LX/27X;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    new-instance v11, LX/3cr;

    .line 120
    .line 121
    invoke-direct {v11, v0}, LX/3cr;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v8}, LX/3cr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    :cond_2
    invoke-virtual {v9, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v11, v5}, LX/3cr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    cmp-long v0, v6, v1

    .line 151
    .line 152
    if-lez v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v9, v10, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    :cond_3
    iput-wide v3, p0, LX/27k;->A00:J

    .line 161
    .line 162
    :cond_4
    return-void
.end method
