.class public final LX/917;
.super LX/0dP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/06v;

.field public final A07:LX/06v;

.field public final A08:LX/06v;

.field public final A09:LX/06v;

.field public final A0A:LX/06v;

.field public final A0B:LX/06v;

.field public final A0C:LX/06v;

.field public final A0D:LX/0ZT;

.field public final A0E:LX/0ZT;

.field public final A0F:LX/06w;

.field public final A0G:LX/06w;

.field public final A0H:LX/06w;

.field public final A0I:LX/06w;

.field public final A0J:LX/06w;

.field public final A0K:LX/06w;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/0my;

.field public final A0R:LX/0FJ;

.field public final A0S:LX/Kqp;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/Set;

.field public final A0W:LX/1Im;

.field public volatile A0X:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x56d

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Kqp;

    .line 14
    .line 15
    iput-object v0, p0, LX/917;->A0S:LX/Kqp;

    .line 16
    .line 17
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/917;->A0Q:LX/0my;

    .line 22
    .line 23
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/917;->A0R:LX/0FJ;

    .line 28
    .line 29
    const/16 v0, 0x84b

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/917;->A0L:LX/05C;

    .line 36
    .line 37
    const v0, 0x141ba

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/917;->A0O:LX/05C;

    .line 45
    .line 46
    const v0, 0x8250

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/917;->A0N:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/917;->A0W:LX/1Im;

    .line 60
    .line 61
    iput-object v0, p0, LX/917;->A06:LX/06v;

    .line 62
    .line 63
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/917;->A0J:LX/06w;

    .line 68
    .line 69
    iput-object v0, p0, LX/917;->A0C:LX/06v;

    .line 70
    .line 71
    const/16 v0, 0x1cb9

    .line 72
    .line 73
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/917;->A0M:LX/05C;

    .line 78
    .line 79
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/917;->A0P:LX/05C;

    .line 84
    .line 85
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/917;->A0H:LX/06w;

    .line 90
    .line 91
    iput-object v0, p0, LX/917;->A09:LX/06v;

    .line 92
    .line 93
    new-instance v0, LX/0ZT;

    .line 94
    .line 95
    invoke-direct {v0}, LX/0ZT;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/917;->A0E:LX/0ZT;

    .line 99
    .line 100
    new-instance v0, LX/0ZT;

    .line 101
    .line 102
    invoke-direct {v0}, LX/0ZT;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/917;->A0D:LX/0ZT;

    .line 106
    .line 107
    iput-object v0, p0, LX/917;->A0B:LX/06v;

    .line 108
    .line 109
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/917;->A0K:LX/06w;

    .line 114
    .line 115
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/917;->A0I:LX/06w;

    .line 120
    .line 121
    iput-object v0, p0, LX/917;->A0A:LX/06v;

    .line 122
    .line 123
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/917;->A0G:LX/06w;

    .line 128
    .line 129
    iput-object v0, p0, LX/917;->A08:LX/06v;

    .line 130
    .line 131
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/917;->A0F:LX/06w;

    .line 136
    .line 137
    iput-object v0, p0, LX/917;->A07:LX/06v;

    .line 138
    .line 139
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/917;->A0T:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/917;->A0U:Ljava/util/List;

    .line 150
    .line 151
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 152
    .line 153
    iput-object v0, p0, LX/917;->A0X:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/917;->A0V:Ljava/util/Set;

    .line 160
    .line 161
    return-void
.end method

.method public static final A00(LX/917;Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/917;->A0X:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9yN;

    .line 18
    .line 19
    iget-object v0, v0, LX/9yN;->A00:LX/0DF;

    .line 20
    .line 21
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, -0x1

    .line 35
    :cond_1
    return v1
.end method

.method public static final A01(Ljava/util/Map;)Ljava/util/LinkedList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, LX/ATE;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/ATE;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v4
.end method

.method public static final A02(LX/0DF;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "InviteNonIndianChatContactPickerViewModel/fillNameToContactMap/display name missing"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A0f(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/917;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9w4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9w4;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/917;->A0U:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0DF;

    .line 31
    .line 32
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {p0, p1}, LX/917;->A00(LX/917;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/917;->A0N:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/A9j;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    iget-object v0, p0, LX/917;->A0X:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1, v3}, LX/A9j;->A03(Ljava/util/List;II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v1, p0, LX/917;->A0W:LX/1Im;

    .line 64
    .line 65
    invoke-static {p1, v4}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    goto :goto_0
.end method
