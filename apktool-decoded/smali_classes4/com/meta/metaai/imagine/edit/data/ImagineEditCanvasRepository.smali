.class public final Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00X;

.field public final A02:LX/5ig;

.field public final A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

.field public final A04:LX/0Ih;

.field public final A05:LX/0Ie;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00X;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/00X;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07:Z

    .line 18
    .line 19
    new-instance v3, LX/5ig;

    .line 20
    .line 21
    invoke-direct {v3}, LX/5ig;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/5ig;

    .line 25
    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, -0x1

    .line 31
    new-instance v0, LX/5bF;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/5bF;-><init>(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0Ih;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0Ie;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/00X;

    .line 52
    .line 53
    const v0, 0xc192

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5E8;

    .line 61
    .line 62
    iget-object v1, v0, LX/5E8;->A00:LX/5bF;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0Ih;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    instance-of v0, p2, LX/6Ji;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/6Ji;

    .line 8
    .line 9
    iget v0, v5, LX/6Ji;->$t:I

    .line 10
    .line 11
    if-ne v0, v7, :cond_6

    .line 12
    .line 13
    iget v2, v5, LX/6Ji;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/6Ji;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/6Ji;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/6Ji;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v7, :cond_3

    .line 34
    .line 35
    if-ne v0, v2, :cond_7

    .line 36
    .line 37
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4

    .line 41
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v5, LX/6Ji;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v6, v5, LX/6Ji;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iput v7, v5, LX/6Ji;->A00:I

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 57
    .line 58
    sget-object v0, LX/4Kt;->$redex_init_class:LX/4Kt;

    .line 59
    .line 60
    sget-object v0, LX/GvZ;->A00:LX/GvZ;

    .line 61
    .line 62
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v0, v5}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/5B3;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v3, :cond_4

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_5
    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 81
    .line 82
    invoke-static {v5, v2}, LX/6Ji;->A02(LX/6Ji;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 86
    .line 87
    const/16 v0, 0x1e

    .line 88
    .line 89
    invoke-virtual {v1, v4, v5, v0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01(Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v3, :cond_0

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_6
    new-instance v5, LX/6Ji;

    .line 97
    .line 98
    invoke-direct {v5, p1, p2, v7}, LX/6Ji;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method


# virtual methods
.method public final A01()LX/5c1;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5bF;

    .line 7
    .line 8
    iget-object v2, v0, LX/5bF;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5bF;

    .line 15
    .line 16
    iget v1, v0, LX/5bF;->A00:I

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5c1;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final A02(LX/5kT;Ljava/lang/String;Ljava/lang/String;)LX/6E8;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 6
    .line 7
    iget-object v6, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/4dW;

    .line 12
    .line 13
    invoke-static {v0}, LX/52S;->A00(LX/4dW;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v7, "surface"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v7}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "surface_string_override"

    .line 28
    .line 29
    invoke-static {v1, v6, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(LX/5kT;)LX/40J;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    iget-object v0, p1, LX/5kT;->A01:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    const/4 v11, 0x0

    .line 52
    :cond_1
    new-instance v6, LX/40K;

    .line 53
    .line 54
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "entrypoint_context_type"

    .line 58
    .line 59
    invoke-virtual {v6, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v8, ""

    .line 63
    .line 64
    if-eqz v11, :cond_7

    .line 65
    .line 66
    move-object v9, v4

    .line 67
    :cond_2
    :goto_1
    const-string v0, "entrypoint_context_id"

    .line 68
    .line 69
    invoke-virtual {v6, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "surface_session_id"

    .line 75
    .line 76
    invoke-virtual {v6, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "CANVAS"

    .line 80
    .line 81
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    move-object v10, v4

    .line 87
    :cond_3
    const-string v0, "server_thread_key"

    .line 88
    .line 89
    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez v11, :cond_4

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    :cond_4
    const-string v0, "e2ee_attachment"

    .line 96
    .line 97
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "long_press_menu"

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const-string v2, "EDIT_WITH_AI_LONG_PRESS"

    .line 111
    .line 112
    :goto_2
    const-string v0, "sub_entrypoint"

    .line 113
    .line 114
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v3}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(LX/40K;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "priority_prompt_ids"

    .line 121
    .line 122
    invoke-virtual {v6, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/52c;->A00()LX/5Ld;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v2, v4, LX/5Ld;->A04:LX/0ox;

    .line 130
    .line 131
    const-string v0, "prompt"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v8}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, v4, LX/5Ld;->A02:Z

    .line 137
    .line 138
    iget-object v0, v2, LX/0ox;->A00:LX/0oy;

    .line 139
    .line 140
    invoke-static {v1, v0, v7}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v5, v4, LX/5Ld;->A03:Z

    .line 144
    .line 145
    const-string v1, "IMAGE_EDIT"

    .line 146
    .line 147
    const-string v0, "canvas_type"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v5, v4, LX/5Ld;->A00:Z

    .line 153
    .line 154
    const-string v0, "entrypoint_params"

    .line 155
    .line 156
    invoke-virtual {v2, v6, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v5, v4, LX/5Ld;->A01:Z

    .line 160
    .line 161
    invoke-virtual {v4}, LX/5Ld;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-wide/32 v0, 0xea60

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, LX/0p4;->setFreshCacheAgeMs(J)LX/0p4;

    .line 169
    .line 170
    .line 171
    const-wide/32 v0, 0x5265c00

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, LX/0p4;->setMaxToleratedCacheAgeMs(J)LX/0p4;

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x1e

    .line 178
    .line 179
    invoke-interface {v2, v0}, LX/0p4;->setNetworkTimeoutSeconds(I)LX/0p4;

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:LX/1sY;

    .line 183
    .line 184
    invoke-static {v0, v2}, LX/52q;->A00(LX/1sY;LX/0p4;)LX/28s;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, LX/6E8;

    .line 189
    .line 190
    invoke-direct {v0, p2, p3, v1}, LX/6E8;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Ic;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_5
    const-string v0, "three_dot_menu"

    .line 195
    .line 196
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const-string v2, "EDIT_WITH_AI_THREE_DOT_MENU"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    const/4 v2, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move-object v9, p2

    .line 208
    if-nez p2, :cond_2

    .line 209
    .line 210
    move-object v9, v8

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_8
    move-object v10, v4

    .line 214
    goto/16 :goto_0
.end method

.method public final A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/07m;LX/0Xd;I)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    move/from16 v6, p5

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    instance-of v0, v10, LX/6JS;

    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v8, v10

    .line 17
    check-cast v8, LX/6JS;

    .line 18
    .line 19
    iget v0, v8, LX/6JS;->$t:I

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget v2, v8, LX/6JS;->A01:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v8, LX/6JS;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v3, v8, LX/6JS;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v1, v8, LX/6JS;->A01:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    iget v6, v8, LX/6JS;->A00:I

    .line 46
    .line 47
    iget-object v7, v8, LX/6JS;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LX/07m;

    .line 50
    .line 51
    iget-object v9, v8, LX/6JS;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v0, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0Ih;

    .line 61
    .line 62
    move-object/from16 v41, v0

    .line 63
    .line 64
    invoke-interface/range {v41 .. v41}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/5bF;

    .line 69
    .line 70
    iget-object v2, v0, LX/5bF;->A01:Ljava/util/List;

    .line 71
    .line 72
    if-ltz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v6, v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/5c1;

    .line 85
    .line 86
    iget-object v8, v0, LX/5c1;->A02:LX/5kk;

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    iget-object v1, v8, LX/5kk;->A0G:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v8, LX/5kk;->A09:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v40, v0

    .line 101
    .line 102
    iget-object v0, v8, LX/5kk;->A07:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v39, v0

    .line 105
    .line 106
    iget-object v0, v8, LX/5kk;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v25, v0

    .line 109
    .line 110
    iget-object v0, v8, LX/5kk;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v24, v0

    .line 113
    .line 114
    iget-object v0, v8, LX/5kk;->A00:LX/4aL;

    .line 115
    .line 116
    move-object/from16 v23, v0

    .line 117
    .line 118
    iget-object v0, v8, LX/5kk;->A01:LX/4bl;

    .line 119
    .line 120
    move-object/from16 v22, v0

    .line 121
    .line 122
    iget-object v0, v8, LX/5kk;->A0F:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v21, v0

    .line 125
    .line 126
    iget-object v0, v8, LX/5kk;->A0H:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v19, v0

    .line 129
    .line 130
    iget-object v0, v8, LX/5kk;->A02:LX/5ks;

    .line 131
    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    iget-object v0, v8, LX/5kk;->A04:LX/5kv;

    .line 135
    .line 136
    move-object/from16 v20, v0

    .line 137
    .line 138
    iget-boolean v0, v8, LX/5kk;->A0M:Z

    .line 139
    .line 140
    move/from16 v17, v0

    .line 141
    .line 142
    iget-object v0, v8, LX/5kk;->A0I:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    iget-object v14, v8, LX/5kk;->A06:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v13, v8, LX/5kk;->A05:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v12, v8, LX/5kk;->A0J:Ljava/util/List;

    .line 151
    .line 152
    iget-boolean v11, v8, LX/5kk;->A0L:Z

    .line 153
    .line 154
    iget-object v10, v8, LX/5kk;->A03:LX/5kT;

    .line 155
    .line 156
    iget-object v9, v8, LX/5kk;->A0B:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v8, LX/5kk;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v8, LX/5kk;->A0E:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v15, 0x7

    .line 163
    invoke-static {v7, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v15, LX/5kk;

    .line 167
    .line 168
    move-object/from16 v26, v25

    .line 169
    .line 170
    move-object/from16 v27, v24

    .line 171
    .line 172
    move-object/from16 v28, v21

    .line 173
    .line 174
    move-object/from16 v29, v19

    .line 175
    .line 176
    move-object/from16 v30, v16

    .line 177
    .line 178
    move-object/from16 v31, v14

    .line 179
    .line 180
    move-object/from16 v32, v9

    .line 181
    .line 182
    move-object/from16 v33, v0

    .line 183
    .line 184
    move-object/from16 v34, v8

    .line 185
    .line 186
    move-object/from16 v35, v12

    .line 187
    .line 188
    move-object/from16 v36, v7

    .line 189
    .line 190
    move/from16 v37, v17

    .line 191
    .line 192
    move/from16 v38, v11

    .line 193
    .line 194
    move-object/from16 v16, v23

    .line 195
    .line 196
    move-object/from16 v17, v22

    .line 197
    .line 198
    move-object/from16 v19, v10

    .line 199
    .line 200
    move-object/from16 v21, v13

    .line 201
    .line 202
    move-object/from16 v22, v1

    .line 203
    .line 204
    move-object/from16 v23, v3

    .line 205
    .line 206
    move-object/from16 v24, v40

    .line 207
    .line 208
    move-object/from16 v25, v39

    .line 209
    .line 210
    invoke-direct/range {v15 .. v38}, LX/5kk;-><init>(LX/4aL;LX/4bl;LX/5ks;LX/5kT;LX/5kv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/07m;ZZ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/5c1;

    .line 218
    .line 219
    iget-boolean v9, v0, LX/5c1;->A05:Z

    .line 220
    .line 221
    iget-object v8, v0, LX/5c1;->A04:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, v0, LX/5c1;->A03:LX/5kk;

    .line 224
    .line 225
    iget-object v2, v0, LX/5c1;->A01:LX/5kE;

    .line 226
    .line 227
    iget-object v0, v0, LX/5c1;->A00:LX/6Xy;

    .line 228
    .line 229
    new-instance v1, LX/5c1;

    .line 230
    .line 231
    move-object v10, v2

    .line 232
    move-object v11, v15

    .line 233
    move-object v12, v7

    .line 234
    move-object v13, v8

    .line 235
    move v14, v9

    .line 236
    move-object v8, v1

    .line 237
    move-object v9, v0

    .line 238
    invoke-direct/range {v8 .. v14}, LX/5c1;-><init>(LX/6Xy;LX/5kE;LX/5kk;LX/5kk;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {v41 .. v41}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/5bF;

    .line 246
    .line 247
    iget-object v0, v0, LX/5bF;->A01:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v0, "CANVAS_IMAGE"

    .line 253
    .line 254
    invoke-virtual {v4, v5, v3, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02(LX/5kT;Ljava/lang/String;Ljava/lang/String;)LX/6E8;

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object v5, v8, LX/6JS;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v8, LX/6JS;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v5, v8, LX/6JS;->A04:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, v8, LX/6JS;->A05:Ljava/lang/Object;

    .line 268
    .line 269
    iput v6, v8, LX/6JS;->A00:I

    .line 270
    .line 271
    iput v0, v8, LX/6JS;->A01:I

    .line 272
    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    invoke-static {v0, v4, v8}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/0Xd;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-ne v3, v2, :cond_0

    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_2
    new-instance v8, LX/6JS;

    .line 283
    .line 284
    invoke-direct {v8, v4, v10, v3}, LX/6JS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_3
    return-object v5

    .line 290
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0
.end method

.method public final A04(Landroid/graphics/Bitmap;LX/0Xd;)Ljava/lang/Object;
    .locals 40

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    instance-of v0, v5, LX/6JJ;

    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, LX/6JJ;

    .line 12
    .line 13
    iget v0, v3, LX/6JJ;->$t:I

    .line 14
    .line 15
    if-ne v0, v4, :cond_2

    .line 16
    .line 17
    iget v2, v3, LX/6JJ;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/6JJ;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v9, v3, LX/6JJ;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v3, LX/6JJ;->A00:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v4, :cond_4

    .line 37
    .line 38
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v9, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01()LX/5c1;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    iget-object v0, v13, LX/5c1;->A02:LX/5kk;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, LX/5kk;->A0G:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v23, v1

    .line 58
    .line 59
    iget-object v1, v0, LX/5kk;->A09:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v25, v1

    .line 62
    .line 63
    iget-object v1, v0, LX/5kk;->A07:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v26, v1

    .line 66
    .line 67
    iget-object v1, v0, LX/5kk;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v27, v1

    .line 70
    .line 71
    iget-object v1, v0, LX/5kk;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v22, v1

    .line 74
    .line 75
    iget-object v1, v0, LX/5kk;->A00:LX/4aL;

    .line 76
    .line 77
    move-object/from16 v21, v1

    .line 78
    .line 79
    iget-object v1, v0, LX/5kk;->A0K:LX/07m;

    .line 80
    .line 81
    move-object/from16 v20, v1

    .line 82
    .line 83
    iget-object v1, v0, LX/5kk;->A01:LX/4bl;

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    iget-object v1, v0, LX/5kk;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    iget-object v1, v0, LX/5kk;->A0H:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    iget-object v15, v0, LX/5kk;->A02:LX/5ks;

    .line 96
    .line 97
    iget-object v14, v0, LX/5kk;->A04:LX/5kv;

    .line 98
    .line 99
    iget-boolean v12, v0, LX/5kk;->A0M:Z

    .line 100
    .line 101
    iget-object v8, v0, LX/5kk;->A0I:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v0, LX/5kk;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v0, LX/5kk;->A05:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v5, v0, LX/5kk;->A0J:Ljava/util/List;

    .line 108
    .line 109
    iget-boolean v4, v0, LX/5kk;->A0L:Z

    .line 110
    .line 111
    iget-object v3, v0, LX/5kk;->A03:LX/5kT;

    .line 112
    .line 113
    iget-object v2, v0, LX/5kk;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v0, LX/5kk;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, LX/5kk;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v16, LX/5kk;

    .line 120
    .line 121
    move-object/from16 v28, v22

    .line 122
    .line 123
    move-object/from16 v29, v18

    .line 124
    .line 125
    move-object/from16 v30, v17

    .line 126
    .line 127
    move-object/from16 v31, v8

    .line 128
    .line 129
    move-object/from16 v32, v7

    .line 130
    .line 131
    move-object/from16 v33, v2

    .line 132
    .line 133
    move-object/from16 v34, v1

    .line 134
    .line 135
    move-object/from16 v35, v0

    .line 136
    .line 137
    move-object/from16 v36, v5

    .line 138
    .line 139
    move-object/from16 v37, v20

    .line 140
    .line 141
    move/from16 v38, v12

    .line 142
    .line 143
    move/from16 v39, v4

    .line 144
    .line 145
    move-object/from16 v17, v21

    .line 146
    .line 147
    move-object/from16 v18, v19

    .line 148
    .line 149
    move-object/from16 v19, v15

    .line 150
    .line 151
    move-object/from16 v20, v3

    .line 152
    .line 153
    move-object/from16 v21, v14

    .line 154
    .line 155
    move-object/from16 v22, v6

    .line 156
    .line 157
    move-object/from16 v24, v9

    .line 158
    .line 159
    invoke-direct/range {v16 .. v39}, LX/5kk;-><init>(LX/4aL;LX/4bl;LX/5ks;LX/5kT;LX/5kv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/07m;ZZ)V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, v13, LX/5c1;->A05:Z

    .line 163
    .line 164
    iget-object v1, v13, LX/5c1;->A04:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v13, LX/5c1;->A03:LX/5kk;

    .line 167
    .line 168
    iget-object v14, v13, LX/5c1;->A01:LX/5kE;

    .line 169
    .line 170
    iget-object v13, v13, LX/5c1;->A00:LX/6Xy;

    .line 171
    .line 172
    new-instance v12, LX/5c1;

    .line 173
    .line 174
    move-object/from16 v15, v16

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    move/from16 v18, v2

    .line 181
    .line 182
    invoke-direct/range {v12 .. v18}, LX/5c1;-><init>(LX/6Xy;LX/5kE;LX/5kk;LX/5kk;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v10, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0Ih;

    .line 186
    .line 187
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v1, -0x1

    .line 192
    new-instance v0, LX/5bF;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, LX/5bF;-><init>(Ljava/util/List;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v12, v11}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/5c1;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    return-object v9

    .line 204
    :cond_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v11, v3, LX/6JJ;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    iput v4, v3, LX/6JJ;->A00:I

    .line 210
    .line 211
    move-object/from16 v0, p1

    .line 212
    .line 213
    invoke-static {v0, v10, v3}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/0Xd;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-ne v9, v1, :cond_0

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_2
    new-instance v3, LX/6JJ;

    .line 221
    .line 222
    invoke-direct {v3, v10, v5, v4}, LX/6JJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_3
    return-object v11

    .line 228
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method

.method public final A05(LX/4aY;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p4, LX/6Ji;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v10, p4

    .line 6
    check-cast v10, LX/6Ji;

    .line 7
    .line 8
    iget v0, v10, LX/6Ji;->$t:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget v3, v10, LX/6Ji;->A00:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v2

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    iput v3, v10, LX/6Ji;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v10, LX/6Ji;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v10, LX/6Ji;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v0, v3, :cond_8

    .line 33
    .line 34
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v4, LX/4fL;

    .line 38
    .line 39
    instance-of v0, v4, LX/4Ks;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v4, LX/4Ks;

    .line 44
    .line 45
    iget-object v0, v4, LX/4Ks;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/6eq;

    .line 48
    .line 49
    check-cast v0, LX/1qH;

    .line 50
    .line 51
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    .line 52
    .line 53
    const v0, 0x49e7b215

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance v0, LX/45e;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    .line 68
    .line 69
    const v0, 0x14c868fb

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, LX/1q9;->AXd(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_2

    .line 77
    .line 78
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, LX/4Ks;

    .line 83
    .line 84
    invoke-direct {v4, v0}, LX/4Ks;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    instance-of v0, v4, LX/4Ks;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast v4, LX/4Ks;

    .line 92
    .line 93
    iget-object v0, v4, LX/4Ks;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    const/4 v3, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of v0, v4, LX/4Kr;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v5, p2

    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    move-object v6, p3

    .line 114
    if-eqz p3, :cond_9

    .line 115
    .line 116
    iget-object v4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 117
    .line 118
    invoke-static {p1}, LX/52n;->A00(LX/4aY;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v10, v3}, LX/6Ji;->A02(LX/6Ji;I)V

    .line 123
    .line 124
    .line 125
    const-string v8, "IMAGINE"

    .line 126
    .line 127
    const-string v9, "FOA_INTENTS"

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v2, :cond_0

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_5
    new-instance v10, LX/6Ji;

    .line 137
    .line 138
    invoke-direct {v10, p0, p4, v1}, LX/6Ji;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    instance-of v0, v4, LX/4Kr;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final A06()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5bF;

    .line 7
    .line 8
    iget v4, v0, LX/5bF;->A00:I

    .line 9
    .line 10
    if-lez v4, :cond_1

    .line 11
    .line 12
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5bF;

    .line 17
    .line 18
    iget-object v3, v0, LX/5bF;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5c1;

    .line 25
    .line 26
    iget-object v0, v0, LX/5c1;->A01:LX/5kE;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v4, -0x1

    .line 38
    .line 39
    new-instance v0, LX/5bF;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/5bF;-><init>(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final A07(LX/5c1;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0Ih;

    .line 5
    .line 6
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5bF;

    .line 11
    .line 12
    iget-object v3, v0, LX/5bF;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5bF;

    .line 19
    .line 20
    iget v0, v0, LX/5bF;->A00:I

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, LX/0aj;->A02(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/5bF;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, LX/5bF;-><init>(Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v3, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public final A08(LX/6Xy;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0Ih;

    .line 6
    .line 7
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5bF;

    .line 12
    .line 13
    iget-object v0, v0, LX/5bF;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/5c1;

    .line 35
    .line 36
    iget-object v8, v5, LX/5c1;->A02:LX/5kk;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v0, v8, LX/5kk;->A08:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v11, v5, LX/5c1;->A05:Z

    .line 49
    .line 50
    iget-object v10, v5, LX/5c1;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v5, LX/5c1;->A03:LX/5kk;

    .line 53
    .line 54
    iget-object v7, v5, LX/5c1;->A01:LX/5kE;

    .line 55
    .line 56
    new-instance v5, LX/5c1;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v11}, LX/5c1;-><init>(LX/6Xy;LX/5kE;LX/5kk;LX/5kk;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v4}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, LX/5bF;

    .line 75
    .line 76
    iget v1, v0, LX/5bF;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/5bF;

    .line 83
    .line 84
    invoke-direct {v0, v4, v1}, LX/5bF;-><init>(Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return-void
.end method
