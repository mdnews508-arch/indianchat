.class public final LX/M4T;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $isBackgroundCall:Z

.field public final synthetic $operationsQueue:LX/0No;

.field public final synthetic $params:LX/Kp9;

.field public final synthetic $productType:LX/K3F;

.field public final synthetic $skusToFetch:Ljava/util/List;

.field public final synthetic $this_queryDcpProductDetailsImpl:LX/MHz;


# direct methods
.method public constructor <init>(LX/MHz;LX/K3F;LX/Kp9;Ljava/util/List;LX/0No;Z)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/M4T;->$skusToFetch:Ljava/util/List;

    .line 1
    .line 2
    iput-object p5, p0, LX/M4T;->$operationsQueue:LX/0No;

    .line 3
    .line 4
    iput-object p1, p0, LX/M4T;->$this_queryDcpProductDetailsImpl:LX/MHz;

    .line 5
    .line 6
    iput-object p2, p0, LX/M4T;->$productType:LX/K3F;

    .line 7
    .line 8
    iput-object p3, p0, LX/M4T;->$params:LX/Kp9;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/M4T;->$isBackgroundCall:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/MFE;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/MFE;->Awx()LX/K3w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/K3w;->A0H:LX/K3w;

    .line 10
    .line 11
    if-ne v1, v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, LX/M4T;->$skusToFetch:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v4, p0, LX/M4T;->$this_queryDcpProductDetailsImpl:LX/MHz;

    .line 22
    .line 23
    iget-object v1, p0, LX/M4T;->$skusToFetch:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p0, LX/M4T;->$productType:LX/K3F;

    .line 26
    .line 27
    iget-object v0, p0, LX/M4T;->$params:LX/Kp9;

    .line 28
    .line 29
    iget-object v8, v0, LX/Kp9;->A00:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, LX/M4T;->$operationsQueue:LX/0No;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v6, LX/M4R;

    .line 35
    .line 36
    invoke-direct {v6, p2, v0, v7}, LX/M4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/KWl;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, LX/KWl;-><init>(LX/K3F;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v3, LX/KWk;

    .line 67
    .line 68
    invoke-direct {v3, v8, v6}, LX/KWk;-><init>(Ljava/util/List;LX/09l;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, LX/LJ9;

    .line 72
    .line 73
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/KWl;

    .line 92
    .line 93
    new-instance v2, LX/Kcp;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/KWl;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v2, LX/Kcp;->A00:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v1, LX/KWl;->A00:LX/K3F;

    .line 103
    .line 104
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v1, v7, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_2

    .line 115
    .line 116
    const-string v0, "inapp"

    .line 117
    .line 118
    :goto_2
    iput-object v0, v2, LX/Kcp;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, LX/Kcp;->A00()LX/KWP;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v0, "subs"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_3
    new-instance v1, LX/KcD;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, LX/KcD;->A00(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/KcD;->A00:LX/Jf5;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v2, LX/KTV;

    .line 149
    .line 150
    invoke-direct {v2, v1}, LX/KTV;-><init>(LX/KcD;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, LX/LJ9;->A00:LX/KJW;

    .line 154
    .line 155
    new-instance v0, LX/LFk;

    .line 156
    .line 157
    invoke-direct {v0, v3}, LX/LFk;-><init>(LX/KWk;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, LX/KJW;->A0X(LX/M9O;LX/KTV;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const-string v0, "Product list must be set to a non empty list."

    .line 165
    .line 166
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_5
    iget-object v1, p0, LX/M4T;->$operationsQueue:LX/0No;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_3
    check-cast v0, LX/09l;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_7
    invoke-virtual {v1}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_3
.end method
