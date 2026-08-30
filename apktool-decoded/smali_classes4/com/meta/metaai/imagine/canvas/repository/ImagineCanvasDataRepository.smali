.class public final Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4ZP;

.field public final A01:LX/5Yh;

.field public final A02:LX/4dV;

.field public final A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0YX;

.field public final A06:LX/0Ih;

.field public final A07:LX/0Ih;

.field public final A08:LX/0Ie;

.field public final A09:LX/0Ie;

.field public final A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;


# direct methods
.method public constructor <init>(LX/00X;LX/4dV;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/4ZP;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/0YX;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0YX;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/4dV;

    .line 15
    .line 16
    const v0, 0xc193

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5Yh;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/5Yh;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/4Kt;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/61g;->A00:LX/61g;

    .line 35
    .line 36
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0Ih;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0Ie;

    .line 48
    .line 49
    if-eqz p6, :cond_1

    .line 50
    .line 51
    if-eqz p7, :cond_1

    .line 52
    .line 53
    invoke-static/range {p7 .. p7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/5Sa;

    .line 72
    .line 73
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v3, LX/5bs;

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    invoke-direct/range {v3 .. v8}, LX/5bs;-><init>(LX/5Sa;LX/5S4;LX/5kE;Ljava/lang/Integer;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, LX/5bV;

    .line 86
    .line 87
    invoke-direct {v0, p6, v2, v8}, LX/5bV;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0Ih;

    .line 97
    .line 98
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/0Ie;

    .line 103
    .line 104
    if-nez p4, :cond_2

    .line 105
    .line 106
    sget-object p4, LX/4ZP;->A03:LX/4ZP;

    .line 107
    .line 108
    :cond_2
    iput-object p4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/4ZP;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final A00(LX/4aY;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p4, LX/6Jf;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v10, p4

    .line 6
    check-cast v10, LX/6Jf;

    .line 7
    .line 8
    iget v0, v10, LX/6Jf;->$t:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget v3, v10, LX/6Jf;->A00:I

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
    iput v3, v10, LX/6Jf;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v10, LX/6Jf;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v10, LX/6Jf;->A00:I

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
    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    move-object v5, p2

    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    move-object v6, p3

    .line 118
    if-eqz p3, :cond_9

    .line 119
    .line 120
    invoke-static {p1}, LX/52n;->A00(LX/4aY;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v10, LX/6Jf;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v10, LX/6Jf;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v10, LX/6Jf;->A00:I

    .line 130
    .line 131
    const-string v8, "IMAGINE"

    .line 132
    .line 133
    const-string v9, "FOA_INTENTS"

    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v2, :cond_0

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_5
    new-instance v10, LX/6Jf;

    .line 143
    .line 144
    invoke-direct {v10, p0, p4, v1}, LX/6Jf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    instance-of v0, v4, LX/4Kr;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public final A01(LX/5Sa;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v5, LX/5bs;

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    move-object v8, v7

    .line 8
    invoke-direct/range {v5 .. v10}, LX/5bs;-><init>(LX/5Sa;LX/5S4;LX/5kE;Ljava/lang/Integer;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0Ih;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v1, v3

    .line 18
    check-cast v1, LX/5bV;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/5bV;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/5bV;->A00(LX/5bV;Ljava/util/List;)LX/5bV;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v4, v3, v2}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    new-instance v2, LX/5bV;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, v10}, LX/5bV;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
