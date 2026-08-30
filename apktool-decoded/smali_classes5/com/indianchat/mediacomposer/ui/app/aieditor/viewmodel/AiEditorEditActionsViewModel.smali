.class public final Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;
.super Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/6n7;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/6n7;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 7
    .line 8
    iget-object v0, p1, LX/6n7;->A03:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 15
    .line 16
    iget-object v1, p1, LX/6n7;->A02:LX/8pT;

    .line 17
    .line 18
    iget-object v0, p1, LX/6n7;->A07:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;-><init>(Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/8pT;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A05:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A00:I

    .line 32
    .line 33
    iget-boolean v0, p1, LX/6n7;->A08:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A06:Z

    .line 36
    .line 37
    const/16 v0, 0x9da

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A02:LX/05C;

    .line 44
    .line 45
    const v0, 0x10016

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A01:LX/05C;

    .line 53
    .line 54
    const v0, 0x100aa

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A03:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A04:LX/05C;

    .line 68
    .line 69
    return-void
.end method

.method public static final A02(LX/8rc;)LX/8R9;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8R9;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/8R8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/8R8;

    .line 9
    .line 10
    iget-object p0, p0, LX/8R8;->A01:LX/8R9;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, LX/8og;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, LX/8og;

    .line 18
    .line 19
    const-class v0, LX/8R9;

    .line 20
    .line 21
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/7XH;->A00(LX/8og;LX/09r;)LX/8rc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    check-cast p0, LX/8R9;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final A03(LX/8rc;LX/8ko;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BAD;

    .line 9
    .line 10
    sget-object v1, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/BAD;->A0J(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BAD;

    .line 23
    .line 24
    invoke-static {v0}, LX/BAD;->A01(LX/BAD;)LX/BAG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/8R7;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, LX/8R7;-><init>(LX/8rc;LX/8ko;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, p3}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0
.end method

.method public static final A04(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/8fZ;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/8fZ;

    .line 7
    .line 8
    iget v0, v4, LX/8fZ;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v4, LX/8fZ;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/8fZ;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/8fZ;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/8fZ;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const-string v3, "AiEditorEditActionsViewModel/"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v6, :cond_7

    .line 35
    .line 36
    iget-object p1, v4, LX/8fZ;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, LX/7TR;

    .line 44
    .line 45
    instance-of v0, v1, LX/7E4;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    instance-of v0, v1, LX/7E3;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast v1, LX/7E3;

    .line 54
    .line 55
    iget-object v2, v1, LX/7E3;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, " - upload failed while waiting: "

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const-string v2, "Unknown error"

    .line 69
    .line 70
    :cond_1
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/7xh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/7xh;->A00:LX/8kk;

    .line 85
    .line 86
    instance-of v0, v0, LX/8Qu;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0Ih;

    .line 93
    .line 94
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/7TR;

    .line 102
    .line 103
    instance-of v0, v1, LX/7E4;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast v1, LX/7E4;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v0, v1, LX/7E4;->A00:LX/7h2;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v0, v0, LX/7E6;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/16 v0, 0x27

    .line 131
    .line 132
    invoke-static {p0, v1, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object p1, v4, LX/8fZ;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, v4, LX/8fZ;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v4, LX/8fZ;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v4, LX/8fZ;->A00:I

    .line 143
    .line 144
    const-wide/16 v0, 0x3a98

    .line 145
    .line 146
    invoke-static {v4, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v5, :cond_0

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_5
    new-instance v4, LX/8fZ;

    .line 154
    .line 155
    invoke-direct {v4, p0, p2, v3}, LX/8fZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    invoke-static {v3, p1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, " - timed out waiting for upload to finish"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "Timed out waiting for upload to finish"

    .line 170
    .line 171
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method

.method public static final A05(LX/8RA;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Z)V
    .locals 7

    .line 0
    const v1, 0x1005f

    .line 1
    .line 2
    .line 3
    move-object v5, p1

    .line 4
    iget-object v0, p1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [LX/09r;

    .line 12
    .line 13
    const-class v0, LX/8R8;

    .line 14
    .line 15
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-class v0, LX/8R9;

    .line 23
    .line 24
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x0

    .line 34
    new-instance v2, LX/8h8;

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move p0, p2

    .line 38
    invoke-direct/range {v2 .. v7}, LX/8h8;-><init>(LX/05C;LX/8RA;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0Xd;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v1}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0p(Ljava/util/Set;LX/09l;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A06(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;)V
    .locals 5

    .line 0
    const v1, 0x1005f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [LX/09r;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A07([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    new-instance v1, LX/8hs;

    .line 23
    .line 24
    invoke-direct {v1, v4, p0, v2, v0}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v3, v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0p(Ljava/util/Set;LX/09l;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A07([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-class v0, LX/8R9;

    .line 1
    .line 2
    new-instance v1, LX/09t;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, p0, v0

    .line 9
    .line 10
    const-class v0, LX/8R3;

    .line 11
    .line 12
    new-instance v1, LX/09t;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, p0, v0

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A0n()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0n()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7hL;

    .line 10
    .line 11
    iget-object v1, v0, LX/7hL;->A00:LX/HB5;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/IhG;->A01(LX/IhG;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    new-instance v0, LX/8hU;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, LX/8hU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A0q(LX/8ko;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, LX/8RA;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LX/8RH;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, LX/8RD;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, LX/8RI;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0Ie;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/8R3;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v3, LX/4dG;->A04:LX/4dG;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0B:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v3, p0, v1, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v3, LX/4dG;->A03:LX/4dG;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p1, LX/8RB;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    instance-of v0, p1, LX/8RC;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    instance-of v0, p1, LX/8RE;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    instance-of v0, p1, LX/8RJ;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    instance-of v0, p1, LX/8RF;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    instance-of v0, p1, LX/8RG;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_3
    instance-of v0, p1, LX/8RB;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p1, LX/8RB;

    .line 94
    .line 95
    iget-object v2, p1, LX/8RB;->A00:LX/7RR;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [LX/09r;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A07([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v1, 0x0

    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    new-instance v3, LX/8hv;

    .line 111
    .line 112
    invoke-direct {v3, v2, p0, v1, v0}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, v4, v3, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0p(Ljava/util/Set;LX/09l;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    if-eqz v1, :cond_5

    .line 121
    .line 122
    check-cast p1, LX/8RA;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, p0, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A05(LX/8RA;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    instance-of v0, p1, LX/8RD;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A06(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    instance-of v0, p1, LX/8RH;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const v1, 0x1005f

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A05:LX/05C;

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [LX/09r;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A07([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v1, 0x0

    .line 161
    const/16 v0, 0xd

    .line 162
    .line 163
    new-instance v3, LX/8hs;

    .line 164
    .line 165
    invoke-direct {v3, v2, p0, v1, v0}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    instance-of v0, p1, LX/8RC;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    const-class v0, LX/8R7;

    .line 174
    .line 175
    invoke-static {v0}, LX/6gC;->A0s(Ljava/lang/Class;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v1, 0x0

    .line 180
    const/16 v0, 0x26

    .line 181
    .line 182
    :goto_2
    new-instance v3, LX/8hU;

    .line 183
    .line 184
    invoke-direct {v3, p0, v1, v0}, LX/8hU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    instance-of v0, p1, LX/8RE;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    const-class v0, LX/8R7;

    .line 193
    .line 194
    invoke-static {v0}, LX/6gC;->A0s(Ljava/lang/Class;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v1, 0x0

    .line 199
    const/16 v0, 0x28

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    instance-of v0, p1, LX/8RI;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    new-array v2, v0, [LX/09r;

    .line 208
    .line 209
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A07([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-class v0, LX/8R8;

    .line 213
    .line 214
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-static {v1, v2, v0}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v1, 0x0

    .line 224
    const/16 v0, 0x2d

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    instance-of v0, p1, LX/8RJ;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0o()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    instance-of v0, p1, LX/8RF;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    const-class v0, LX/8R5;

    .line 240
    .line 241
    invoke-static {v0}, LX/6gC;->A0s(Ljava/lang/Class;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/4 v1, 0x0

    .line 246
    const/16 v0, 0x29

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_c
    instance-of v0, p1, LX/8RG;

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    const-class v0, LX/8R5;

    .line 254
    .line 255
    invoke-static {v0}, LX/6gC;->A0s(Ljava/lang/Class;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/4 v1, 0x0

    .line 260
    const/16 v0, 0x2a

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
.end method
