.class public final Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.analytics.gnv.vista.core.VistaViewTarget$updateAsync$1"
    f = "VistaViewTarget.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "$this$async",
        "updated",
        "$this$invokeSuspend_u24lambda_u243",
        "resultsDeferred",
        "$i$a$-runCatching-VistaViewTarget$updateAsync$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $scope:LX/0YX;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;


# direct methods
.method public constructor <init>(Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;LX/0Xd;LX/0YX;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->this$0:Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->$scope:LX/0YX;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->this$0:Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->$scope:LX/0YX;

    .line 3
    .line 4
    new-instance v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;LX/0Xd;LX/0YX;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v6, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->L$3:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/0YX;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/1YE;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/1YE;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->this$0:Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->$scope:LX/0YX;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 65
    .line 66
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v0, 0x1f

    .line 71
    .line 72
    new-instance v1, LX/Ao1;

    .line 73
    .line 74
    invoke-direct {v1, v8, v7, v0}, LX/Ao1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 78
    .line 79
    invoke-static {v11, v0, v1, v5}, LX/6gB;->A1M(Ljava/util/AbstractCollection;LX/01u;LX/09l;LX/0YX;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->I$0:I

    .line 97
    .line 98
    iput v6, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;->label:I

    .line 99
    .line 100
    invoke-static {v11, p0}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v10, :cond_3

    .line 105
    .line 106
    return-object v10

    .line 107
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    instance-of v0, p1, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :cond_4
    :goto_2
    iput-boolean v2, v3, LX/1YE;->element:Z

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget-object v0, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/00l;

    .line 150
    .line 151
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-static {v2, v1}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const/4 v0, 0x0

    .line 174
    invoke-static {v2, v4, v0, v6}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 182
    .line 183
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_5
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    const-string v1, "VistaViewTarget"

    .line 196
    .line 197
    const-string v0, "Error in updateAsync"

    .line 198
    .line 199
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-boolean v0, v3, LX/1YE;->element:Z

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method
