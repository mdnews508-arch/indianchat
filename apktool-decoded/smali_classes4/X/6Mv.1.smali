.class public LX/6Mv;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/4BQ;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/6Mv;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p3, p0, LX/6Mv;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Mv;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Mv;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Mv;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v4, p0, LX/6Mv;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/6Mv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    iget-object v6, p0, LX/6Mv;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/6Mv;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/6Mv;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/4BQ;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    new-array v4, v0, [LX/07m;

    .line 32
    .line 33
    const-string v0, "response_id"

    .line 34
    .line 35
    invoke-static {v0, v6, v4}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "chunk_id"

    .line 39
    .line 40
    invoke-static {v0, v3, v4}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "surface"

    .line 44
    .line 45
    iget-object v3, v2, LX/4BQ;->A01:LX/4dD;

    .line 46
    .line 47
    iget-object v0, v3, LX/4dD;->surface:LX/4bo;

    .line 48
    .line 49
    iget-object v0, v0, LX/4bo;->stringValue:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v4}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "product"

    .line 61
    .line 62
    iget-object v0, v3, LX/4dD;->product:LX/4bf;

    .line 63
    .line 64
    iget-object v0, v0, LX/4bf;->stringValue:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v4}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "thread_type"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0, v4}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "is_forwarded"

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0, v4}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/55b;->A00([LX/07m;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    const-string v0, "logEvent"

    .line 92
    .line 93
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_0
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    new-array v4, v0, [LX/07m;

    .line 105
    .line 106
    const-string v0, "response_id"

    .line 107
    .line 108
    invoke-static {v0, v6, v4}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "chunk_id"

    .line 112
    .line 113
    invoke-static {v0, v3, v4}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "surface"

    .line 117
    .line 118
    iget-object v3, v2, LX/4BQ;->A01:LX/4dD;

    .line 119
    .line 120
    iget-object v0, v3, LX/4dD;->surface:LX/4bo;

    .line 121
    .line 122
    iget-object v0, v0, LX/4bo;->stringValue:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0, v4}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "product"

    .line 134
    .line 135
    iget-object v0, v3, LX/4dD;->product:LX/4bf;

    .line 136
    .line 137
    iget-object v0, v0, LX/4bf;->stringValue:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0, v4}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "thread_type"

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v1, v0, v4}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "is_forwarded"

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0, v4}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, LX/55b;->A00([LX/07m;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    const-string v0, "logEvent"

    .line 165
    .line 166
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_1
    const/4 v0, 0x0

    .line 172
    return-object v0
.end method
