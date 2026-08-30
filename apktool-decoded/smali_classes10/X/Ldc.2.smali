.class public LX/Ldc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDT;


# instance fields
.field public final A00:LX/KyP;

.field public final synthetic A01:LX/Ldh;


# direct methods
.method public constructor <init>(LX/Ldh;LX/KyP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ldc;->A01:LX/Ldh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ldc;->A00:LX/KyP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BiU(LX/KdX;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ldc;->A01:LX/Ldh;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ldh;->A0B:LX/KZs;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/KZs;->A02:LX/KaI;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/KaI;->A02:LX/FgH;

    .line 10
    .line 11
    iget-object v0, v1, LX/KaI;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    iput v0, v1, LX/KaI;->A01:I

    .line 18
    .line 19
    iput p2, v1, LX/KaI;->A00:I

    .line 20
    .line 21
    iget-object v0, v2, LX/KZs;->A01:LX/06w;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Kj1;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ldc;->A01:LX/Ldh;

    .line 3
    .line 4
    iget-object v0, v1, LX/Ldh;->A0B:LX/KZs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/Kj1;->A09:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/Ldc;->A00:LX/KyP;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/Kll;->A01(LX/KyP;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v1, LX/Ldh;->A0B:LX/KZs;

    .line 16
    .line 17
    iget-object v6, v7, LX/KZs;->A02:LX/KaI;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v6, LX/KaI;->A02:LX/FgH;

    .line 21
    .line 22
    iget-object v5, v6, LX/KaI;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v6, LX/KaI;->A03:LX/Kj1;

    .line 28
    .line 29
    iget-object v1, p1, LX/Kj1;->A07:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, v6, LX/KaI;->A01:I

    .line 39
    .line 40
    :goto_0
    iget-object v0, v7, LX/KZs;->A01:LX/06w;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/Jrs;

    .line 66
    .line 67
    iget-object v4, v9, LX/Jrs;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v9, LX/FgH;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    new-instance v1, LX/K0E;

    .line 73
    .line 74
    invoke-direct {v1, v9, v7, v0}, LX/K0E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/HGM;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4, v3, v10}, LX/HGM;-><init>(LX/129;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, v7, LX/KZs;->A03:LX/KVL;

    .line 87
    .line 88
    iget-object v0, v0, LX/KVL;->A00:LX/J9r;

    .line 89
    .line 90
    iget-object v9, v0, LX/J9r;->A0H:LX/1Im;

    .line 91
    .line 92
    invoke-virtual {v9}, LX/06v;->A04()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v3, v7, LX/KZs;->A00:Landroid/content/Context;

    .line 106
    .line 107
    const v2, 0x7f12069b

    .line 108
    .line 109
    .line 110
    new-array v1, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v9}, LX/06v;->A04()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/FgH;

    .line 117
    .line 118
    iget-object v0, v0, LX/FgH;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, v0, v1, v10, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v1, 0x5

    .line 125
    new-instance v0, LX/JwX;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/Jx7;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    new-instance v2, LX/K0C;

    .line 136
    .line 137
    invoke-direct {v2, v7, v0}, LX/K0C;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    new-instance v0, LX/HGM;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1, v3, v4}, LX/HGM;-><init>(LX/129;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    iput v4, v6, LX/KaI;->A01:I

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0
.end method
