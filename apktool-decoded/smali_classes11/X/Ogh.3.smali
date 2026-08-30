.class public LX/Ogh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/Ogh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ogh;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ogh;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/Ogh;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/Ogh;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Ogh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/Ogh;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/KyX;

    .line 7
    .line 8
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 9
    .line 10
    iget-object v2, p0, LX/Ogh;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LX/KyX;->A04(LX/K4E;Ljava/lang/String;)LX/Ktz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/MJq;->A0P(Ljava/util/Collection;I)LX/KkB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/KkB;->A04:LX/KJS;

    .line 26
    .line 27
    iget-object v0, v0, LX/KJS;->A02:Ljava/io/File;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    sget-object v0, LX/N7W;->A02:LX/N7W;

    .line 33
    .line 34
    iget-object v1, v0, LX/N7W;->value:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/N7W;->A02:LX/N7W;

    .line 42
    .line 43
    iget-object v0, v0, LX/N7W;->value:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/NHa;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    sget-object v0, LX/N7W;->A06:LX/N7W;

    .line 50
    .line 51
    iget-object v0, v0, LX/N7W;->value:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    new-instance v0, LX/Ns0;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/Ns0;->A00(LX/Ns0;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_2
    iget-object v0, p0, LX/Ogh;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/O6o;

    .line 80
    .line 81
    iget-object v1, v0, LX/O6o;->A0H:LX/NEO;

    .line 82
    .line 83
    iget-object v8, v0, LX/O6o;->A07:LX/NgT;

    .line 84
    .line 85
    iget-object v6, v0, LX/O6o;->A0F:LX/NbE;

    .line 86
    .line 87
    iget-object v9, v0, LX/O6o;->A0I:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v6, v0, v9}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/OSc;->A0J:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iget-object v7, v1, LX/NEO;->A05:LX/P3q;

    .line 96
    .line 97
    iget-object v4, v1, LX/NEO;->A01:LX/MCh;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    new-instance v5, LX/ONM;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_3
    new-instance v3, LX/OSc;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v9}, LX/OSc;-><init>(LX/MCh;LX/Ozw;LX/NbE;LX/P3q;LX/NgT;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    iget-object v5, v1, LX/NEO;->A02:LX/Ozw;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    :try_start_1
    iget v0, p0, LX/Ogh;->A00:I

    .line 116
    .line 117
    invoke-virtual {v3, v0, v2}, LX/OSc;->AGS(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    new-instance v1, LX/Ns0;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/Ns0;->A00(LX/Ns0;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-static {v1, v3, v0}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    new-instance v0, Ljava/lang/Exception;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    iget-object v0, p0, LX/Ogh;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/ref/Reference;

    .line 147
    .line 148
    iget-object v3, p0, LX/Ogh;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Landroid/content/Context;

    .line 151
    .line 152
    iget v2, p0, LX/Ogh;->A00:I

    .line 153
    .line 154
    iget-object v1, p0, LX/Ogh;->A03:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/content/Context;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    :cond_4
    invoke-static {v3, v1, v2}, LX/O8E;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/NvW;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_5
    return-object v3
.end method
