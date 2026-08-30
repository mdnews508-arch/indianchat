.class public final Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00X;

.field public final A01:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;


# direct methods
.method public synthetic constructor <init>(LX/00X;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00X;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00:LX/00X;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A01:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    instance-of v0, v4, LX/6Jh;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v10, v4

    .line 8
    check-cast v10, LX/6Jh;

    .line 9
    .line 10
    iget v0, v10, LX/6Jh;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_5

    .line 13
    .line 14
    iget v2, v10, LX/6Jh;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v10, LX/6Jh;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v10, LX/6Jh;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v10, LX/6Jh;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-ne v0, v3, :cond_8

    .line 35
    .line 36
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v4, LX/4fL;

    .line 40
    .line 41
    instance-of v0, v4, LX/4Ks;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v4, LX/4Ks;

    .line 46
    .line 47
    iget-object v0, v4, LX/4Ks;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/6eq;

    .line 50
    .line 51
    check-cast v0, LX/1qH;

    .line 52
    .line 53
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 54
    .line 55
    const v0, 0x49e7b215

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v0, LX/45e;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 70
    .line 71
    const v0, 0x14c868fb

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/1q9;->AXd(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_2

    .line 79
    .line 80
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, LX/4Ks;

    .line 85
    .line 86
    invoke-direct {v4, v0}, LX/4Ks;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    instance-of v0, v4, LX/4Ks;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast v4, LX/4Ks;

    .line 94
    .line 95
    iget-object v0, v4, LX/4Ks;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v0, v4, LX/4Kr;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A01:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 113
    .line 114
    invoke-static {v10, v3}, LX/6Jh;->A01(LX/6Jh;I)V

    .line 115
    .line 116
    .line 117
    move-object v5, p1

    .line 118
    move-object v6, p2

    .line 119
    move-object v7, p3

    .line 120
    move-object v8, p4

    .line 121
    move-object/from16 v9, p5

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v1, :cond_0

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    new-instance v10, LX/6Jh;

    .line 131
    .line 132
    invoke-direct {v10, p0, v4, v3}, LX/6Jh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    instance-of v0, v4, LX/4Kr;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method
