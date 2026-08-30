.class public LX/1aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YX;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Xv;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/1aa;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aa;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/1aa;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/1aa;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CJN()LX/1Ya;
    .locals 7

    .line 0
    iget v0, p0, LX/1aa;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/1aa;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1Xv;

    .line 7
    .line 8
    iget-object v4, p0, LX/1aa;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, LX/1aa;->A00:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/L4A;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v1, v3, v4, v2}, LX/1Xv;->A00(LX/1Xv;Ljava/lang/Iterable;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/1YZ;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/1YZ;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/1Ya;

    .line 43
    .line 44
    invoke-direct {v1, v0, v4, v3}, LX/1Ya;-><init>(LX/1YZ;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "no hardcoded ips found for "

    .line 53
    .line 54
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/net/UnknownHostException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const-string v0, "hardcoded dns resolver disabled"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v5, p0, LX/1aa;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LX/1Xv;

    .line 70
    .line 71
    iget-object v3, p0, LX/1aa;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, p0, LX/1aa;->A00:I

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    and-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "secondary dns resolver disabled"

    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    return-object v1

    .line 87
    :cond_3
    :try_start_0
    const/4 v4, 0x0

    .line 88
    invoke-static {v3, v4}, LX/KzF;->A01(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Kd9;

    .line 116
    .line 117
    iget-object v0, v0, LX/Kd9;->A01:Ljava/net/InetAddress;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v5, v2, v3, v6}, LX/1Xv;->A00(LX/1Xv;Ljava/lang/Iterable;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/1YZ;

    .line 127
    .line 128
    invoke-direct {v0, v6, v4}, LX/1YZ;-><init>(IZ)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/1Ya;

    .line 132
    .line 133
    invoke-direct {v1, v0, v3, v2}, LX/1Ya;-><init>(LX/1YZ;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :catch_0
    move-exception v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "EPERM"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v5, LX/1Xv;->A01:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1Xm;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/1Xm;->A07()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "ioexception while trying to resolve "

    .line 175
    .line 176
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Ljava/net/UnknownHostException;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    throw v2
.end method
