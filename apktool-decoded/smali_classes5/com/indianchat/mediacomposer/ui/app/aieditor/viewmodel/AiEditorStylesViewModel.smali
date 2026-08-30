.class public final Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;
.super Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/7y1;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:LX/0Ig;

.field public final A0D:LX/0Ig;

.field public final A0E:LX/0Id;

.field public final A0F:LX/0Id;


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
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A09:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A02:I

    .line 32
    .line 33
    const/16 v0, 0x9da

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A05:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A06:LX/05C;

    .line 46
    .line 47
    const v0, 0x100ac

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A03:LX/05C;

    .line 55
    .line 56
    const v0, 0x100ad

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A04:LX/05C;

    .line 64
    .line 65
    const v0, 0x100ae

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A07:LX/05C;

    .line 73
    .line 74
    const v0, 0x100ab

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A08:LX/05C;

    .line 82
    .line 83
    iget-object v0, p1, LX/6n7;->A05:LX/00l;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7y1;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0A:LX/7y1;

    .line 92
    .line 93
    iget-object v0, p1, LX/6n7;->A06:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0B:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v1, v0, v0}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0C:LX/0Ig;

    .line 105
    .line 106
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0E:LX/0Id;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0, v0}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0D:LX/0Ig;

    .line 118
    .line 119
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0F:LX/0Id;

    .line 124
    .line 125
    return-void
.end method

.method public static final A02(LX/8Ra;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/lang/String;)LX/8Ra;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/8Ra;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LX/8Ra;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0C(Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, LX/8Ra;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0A(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v1, LX/8Ra;->A00:LX/7mo;

    .line 28
    .line 29
    iget-object v3, v1, LX/8Ra;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/8Ra;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LX/8Ra;-><init>(LX/7mo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1
.end method

.method public static final A03(LX/8rd;)LX/8Ra;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8Ra;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/8nG;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/8nG;

    .line 9
    .line 10
    const-class v0, LX/8Ra;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A04(LX/8nG;LX/09r;)LX/8rd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    check-cast p0, LX/8Ra;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static A04(LX/8nG;LX/09r;)LX/8rd;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/8nG;->AtS()LX/8rd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, LX/8nG;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, LX/8nG;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A04(LX/8nG;LX/09r;)LX/8rd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final A05(LX/8Ra;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Ra;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-direct {p1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0C(Ljava/util/Map;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/01y;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    new-instance v0, LX/8gr;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v2, v1}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p0, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v1
.end method

.method public static final A06(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v4, 0x5

    .line 1
    instance-of v0, p3, LX/8fe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/8fe;

    .line 7
    .line 8
    iget v1, v0, LX/8fe;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v2, p3

    .line 17
    check-cast v2, LX/8fe;

    .line 18
    .line 19
    iget v3, v2, LX/8fe;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v2, LX/8fe;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v2, LX/8fe;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v2, LX/8fe;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v6, :cond_6

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    new-instance v2, LX/8fe;

    .line 48
    .line 49
    invoke-direct {v2, p0, p3, v4}, LX/8fe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/7qm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    const-string v0, "AiEditorViewModel"

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "/applyPromptToVideo - no media params available, upload may not be complete"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0Ih;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, LX/7E6;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    instance-of v0, v1, LX/7E5;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const-string v1, "No uploaded video available"

    .line 98
    .line 99
    :goto_1
    new-instance v0, LX/8Re;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/8Re;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    const/16 v0, 0x29

    .line 106
    .line 107
    invoke-static {p0, v4, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object p2, v2, LX/8fe;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v2, LX/8fe;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v2, LX/8fe;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, v2, LX/8fe;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v2, LX/8fe;->A00:I

    .line 120
    .line 121
    const-wide/16 v0, 0x3a98

    .line 122
    .line 123
    invoke-static {v2, v5, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v3, :cond_7

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_6
    iget-object p1, v2, LX/8fe;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object p2, v2, LX/8fe;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    instance-of v0, v5, LX/7E4;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    const-string v1, "Upload failed or timed out"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01()LX/7qm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    const-string v1, "No media params available after upload"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    iget-object v6, v0, LX/7qm;->A04:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v0, LX/7qm;->A03:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v8, v0, LX/7qm;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v9, v0, LX/7qm;->A01:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v0, LX/7qm;->A00:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v10, :cond_b

    .line 176
    .line 177
    :cond_a
    const-string v10, ""

    .line 178
    .line 179
    :cond_b
    const/4 v11, 0x3

    .line 180
    new-instance v5, LX/7xx;

    .line 181
    .line 182
    invoke-direct/range {v5 .. v11}, LX/7xx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A06:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/6gA;->A0E(LX/05C;)LX/189;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/189;->A00(LX/189;)LX/07r;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x65ae

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-instance v1, LX/7qN;

    .line 202
    .line 203
    invoke-direct {v1, v5, p1, p2, v0}, LX/7qN;-><init>(LX/7xx;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/01y;

    .line 207
    .line 208
    const/16 v0, 0x2f

    .line 209
    .line 210
    invoke-static {v1, p0, v4, v0}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v4, v2, LX/8fe;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, v2, LX/8fe;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v4, v2, LX/8fe;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, v2, LX/8fe;->A04:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, v2, LX/8fe;->A05:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, v2, LX/8fe;->A06:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    iput v0, v2, LX/8fe;->A00:I

    .line 228
    .line 229
    invoke-static {v2, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-ne v5, v3, :cond_c

    .line 234
    .line 235
    return-object v3

    .line 236
    :goto_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    check-cast v5, LX/7qM;

    .line 240
    .line 241
    new-instance v1, LX/8Rg;

    .line 242
    .line 243
    invoke-direct {v1, v5}, LX/8Rg;-><init>(LX/7qM;)V

    .line 244
    .line 245
    .line 246
    return-object v1
    :try_end_0
    .catch LX/7Sh; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    move-exception v2

    .line 248
    const-string v0, "AiEditorViewModel"

    .line 249
    .line 250
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "/applyPromptToVideo - exception"

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, LX/8Re;

    .line 264
    .line 265
    invoke-direct {v1, v0}, LX/8Re;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v1
.end method

.method public static final A07(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/8fI;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, LX/8fI;

    .line 9
    .line 10
    iget v0, v4, LX/8fI;->$t:I

    .line 11
    .line 12
    if-ne v0, v6, :cond_9

    .line 13
    .line 14
    iget v2, v4, LX/8fI;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/8fI;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v12, v4, LX/8fI;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v4, LX/8fI;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v6, :cond_4

    .line 36
    .line 37
    if-ne v0, v2, :cond_a

    .line 38
    .line 39
    iget-object v10, v4, LX/8fI;->A08:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v13, v4, LX/8fI;->A07:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v11, v4, LX/8fI;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v12, Ljava/util/List;

    .line 55
    .line 56
    new-instance v8, LX/8Ra;

    .line 57
    .line 58
    invoke-direct/range {v8 .. v13}, LX/8Ra;-><init>(LX/7mo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_1
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x1005f

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A09:LX/05C;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A06:LX/05C;

    .line 75
    .line 76
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/189;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/189;->A01()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/189;

    .line 93
    .line 94
    invoke-virtual {v5}, LX/189;->A06()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, LX/189;->A07()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-static {v5}, LX/189;->A00(LX/189;)LX/07r;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v1, 0x7d61

    .line 111
    .line 112
    invoke-static {v5, v1}, LX/25n;->A1a(LX/00D;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const-string v1, "MANGO_ICEBREAKERS"

    .line 119
    .line 120
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    new-instance v8, LX/7eo;

    .line 125
    .line 126
    invoke-direct {v8, p1, v7, v1}, LX/7eo;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A09:LX/7ux;

    .line 130
    .line 131
    iput-object p1, v4, LX/8fI;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v4, LX/8fI;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v9, v4, LX/8fI;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    iput v6, v4, LX/8fI;->A00:I

    .line 138
    .line 139
    iget-object v6, v7, LX/7ux;->A06:LX/01y;

    .line 140
    .line 141
    const/16 v5, 0x20

    .line 142
    .line 143
    new-instance v1, LX/8ht;

    .line 144
    .line 145
    invoke-direct {v1, v7, v8, v9, v5}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v6, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-ne v12, v3, :cond_5

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_3
    move-object v1, v9

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, v4, LX/8fI;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/05C;

    .line 160
    .line 161
    iget-object p1, v4, LX/8fI;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    check-cast v12, LX/7dW;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, LX/7sU;->A01(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v0, v12, LX/7dW;->A00:LX/7bv;

    .line 184
    .line 185
    iget-object v13, v0, LX/7bv;->A00:Ljava/util/Map;

    .line 186
    .line 187
    const-string v10, "Featured"

    .line 188
    .line 189
    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/lang/String;

    .line 204
    .line 205
    :cond_7
    const-string v0, "Styles"

    .line 206
    .line 207
    invoke-static {v0, v13}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-nez v11, :cond_8

    .line 212
    .line 213
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 214
    .line 215
    :cond_8
    iput-object v9, v4, LX/8fI;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v4, LX/8fI;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v4, LX/8fI;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v4, LX/8fI;->A05:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v11, v4, LX/8fI;->A06:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v13, v4, LX/8fI;->A07:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v10, v4, LX/8fI;->A08:Ljava/lang/Object;

    .line 228
    .line 229
    iput v2, v4, LX/8fI;->A00:I

    .line 230
    .line 231
    invoke-static {p0, v11, v13, v4}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    if-ne v12, v3, :cond_0

    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_9
    new-instance v4, LX/8fI;

    .line 239
    .line 240
    invoke-direct {v4, p0, v3, v6}, LX/8fI;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method

.method public static final A08(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/8fI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/8fI;

    .line 11
    .line 12
    iget v1, v0, LX/8fI;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v9, p0

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LX/8fI;

    .line 24
    .line 25
    iget v2, v5, LX/8fI;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1e

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v5, LX/8fI;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v2, v5, LX/8fI;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v5, LX/8fI;->A00:I

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eq v0, v4, :cond_b

    .line 48
    .line 49
    if-ne v0, v6, :cond_1f

    .line 50
    .line 51
    iget-object v1, v5, LX/8fI;->A08:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v5, LX/8fI;->A07:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, v5, LX/8fI;->A06:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    new-instance v22, LX/8Ra;

    .line 69
    .line 70
    move-object/from16 v24, v1

    .line 71
    .line 72
    move-object/from16 p0, v3

    .line 73
    .line 74
    move-object/from16 p1, v2

    .line 75
    .line 76
    move-object/from16 p2, v4

    .line 77
    .line 78
    invoke-direct/range {v22 .. v27}, LX/8Ra;-><init>(LX/7mo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-object v22

    .line 82
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x1005f

    .line 86
    .line 87
    .line 88
    iget-object v0, v9, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A09:LX/05C;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LX/7xH;

    .line 95
    .line 96
    invoke-direct {v2, v7}, LX/7xH;-><init>(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v9, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A04:LX/05C;

    .line 100
    .line 101
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/7dY;

    .line 106
    .line 107
    iput-object v7, v5, LX/8fI;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, v5, LX/8fI;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-object v1, v5, LX/8fI;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v5, LX/8fI;->A00:I

    .line 115
    .line 116
    iget-object v2, v2, LX/7xH;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v5, v4}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v12, "Failed to fetch video feed"

    .line 123
    .line 124
    const-string v11, "MEX request error"

    .line 125
    .line 126
    const-string v10, "AiEditVideoStylesQuery/getVideoFeed/error: "

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    iget-object v13, v3, LX/7dY;->A01:LX/05C;

    .line 135
    .line 136
    invoke-static {v13}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const-string v13, "AIImagineEditVideoStylesQuery"

    .line 141
    .line 142
    invoke-virtual {v14, v15, v13}, LX/7mq;->A00(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    new-instance v16, LX/0ox;

    .line 146
    .line 147
    invoke-direct/range {v16 .. v16}, LX/0ox;-><init>()V

    .line 148
    .line 149
    .line 150
    const-class v17, LX/Mc7;

    .line 151
    .line 152
    const-class v18, Lcom/facebook/pando/TreeWithGraphQL;

    .line 153
    .line 154
    sget-object v21, LX/8iN;->A00:LX/8iN;

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const-string v20, "indianchat-android-www"

    .line 159
    .line 160
    const-string v19, "AIImagineEditVideoStylesQuery"

    .line 161
    .line 162
    new-instance v15, LX/0p6;

    .line 163
    .line 164
    invoke-direct/range {v15 .. v22}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 165
    .line 166
    .line 167
    sget-object v14, LX/591;->A01:LX/1uf;

    .line 168
    .line 169
    iget-object v13, v3, LX/7dY;->A00:LX/05C;

    .line 170
    .line 171
    invoke-static {v15, v13}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iput-boolean v4, v13, LX/0p8;->A04:Z

    .line 176
    .line 177
    invoke-virtual {v13, v14}, LX/0p8;->CeU(LX/0k2;)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x14

    .line 181
    .line 182
    invoke-static {v2, v3, v1, v4}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v13, v4}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :catch_0
    move-exception v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v10, v14, v13, v4}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    iget-object v2, v3, LX/7dY;->A01:LX/05C;

    .line 209
    .line 210
    invoke-static {v2}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    move-object v11, v2

    .line 221
    :cond_5
    const-string v2, "REQUEST_ERROR"

    .line 222
    .line 223
    invoke-virtual {v3, v2, v11, v10}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    move-object v12, v2

    .line 233
    :cond_7
    new-instance v2, LX/7Sh;

    .line 234
    .line 235
    invoke-direct {v2, v12}, LX/7Sh;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catch_1
    move-exception v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v10, v14, v13, v4}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    iget-object v2, v3, LX/7dY;->A01:LX/05C;

    .line 265
    .line 266
    invoke-static {v2}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    move-object v11, v2

    .line 277
    :cond_8
    const-string v2, "REQUEST_ERROR"

    .line 278
    .line 279
    invoke-virtual {v3, v2, v11, v10}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    move-object v12, v2

    .line 289
    :cond_a
    new-instance v2, LX/7Sh;

    .line 290
    .line 291
    invoke-direct {v2, v12}, LX/7Sh;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-ne v2, v8, :cond_c

    .line 306
    .line 307
    return-object v8

    .line 308
    :cond_b
    iget-object v0, v5, LX/8fI;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/05C;

    .line 311
    .line 312
    iget-object v7, v5, LX/8fI;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    check-cast v2, LX/7mr;

    .line 320
    .line 321
    if-eqz v7, :cond_d

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, LX/7sU;->A01(I)V

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object v12, v2, LX/7mr;->A00:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/7qt;

    .line 355
    .line 356
    iget-object v0, v0, LX/7qt;->A01:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    :cond_e
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/7qs;

    .line 377
    .line 378
    iget-object v4, v0, LX/7qs;->A01:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v4, :cond_e

    .line 381
    .line 382
    iget-object v2, v0, LX/7qs;->A02:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v2, :cond_f

    .line 385
    .line 386
    move-object v2, v4

    .line 387
    :cond_f
    iget-object v1, v0, LX/7qs;->A00:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v1, :cond_10

    .line 390
    .line 391
    const-string v1, ""

    .line 392
    .line 393
    :cond_10
    new-instance v0, LX/7pd;

    .line 394
    .line 395
    invoke-direct {v0, v4, v2, v1}, LX/7pd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_11
    invoke-static {v10, v3}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object v0, v1

    .line 425
    check-cast v0, LX/7qt;

    .line 426
    .line 427
    iget-object v0, v0, LX/7qt;->A00:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_14
    invoke-static {v7}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/7qt;

    .line 464
    .line 465
    iget-object v11, v0, LX/7qt;->A00:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, LX/7qt;->A01:Ljava/util/List;

    .line 471
    .line 472
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    :cond_15
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_18

    .line 485
    .line 486
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/7qs;

    .line 491
    .line 492
    iget-object v7, v0, LX/7qs;->A01:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v7, :cond_15

    .line 495
    .line 496
    iget-object v2, v0, LX/7qs;->A02:Ljava/lang/String;

    .line 497
    .line 498
    if-nez v2, :cond_16

    .line 499
    .line 500
    move-object v2, v7

    .line 501
    :cond_16
    iget-object v1, v0, LX/7qs;->A00:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v1, :cond_17

    .line 504
    .line 505
    const-string v1, ""

    .line 506
    .line 507
    :cond_17
    new-instance v0, LX/7pd;

    .line 508
    .line 509
    invoke-direct {v0, v7, v2, v1}, LX/7pd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_18
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_19
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :cond_1a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1b

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object v0, v1

    .line 535
    check-cast v0, LX/7qt;

    .line 536
    .line 537
    iget-object v0, v0, LX/7qt;->A00:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v0, :cond_1a

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_1c

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_1b
    move-object/from16 v1, v23

    .line 549
    .line 550
    :cond_1c
    check-cast v1, LX/7qt;

    .line 551
    .line 552
    if-eqz v1, :cond_1d

    .line 553
    .line 554
    iget-object v1, v1, LX/7qt;->A00:Ljava/lang/String;

    .line 555
    .line 556
    :goto_8
    const/4 v0, 0x0

    .line 557
    iput-object v0, v5, LX/8fI;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v0, v5, LX/8fI;->A02:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v0, v5, LX/8fI;->A04:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v0, v5, LX/8fI;->A05:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v3, v5, LX/8fI;->A06:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v4, v5, LX/8fI;->A07:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v1, v5, LX/8fI;->A08:Ljava/lang/Object;

    .line 570
    .line 571
    iput v6, v5, LX/8fI;->A00:I

    .line 572
    .line 573
    invoke-static {v9, v3, v4, v5}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-ne v2, v8, :cond_2

    .line 578
    .line 579
    return-object v8

    .line 580
    :cond_1d
    move-object/from16 v1, v23

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_1e
    new-instance v5, LX/8fI;

    .line 584
    .line 585
    invoke-direct {v5, v9, v3, v6}, LX/8fI;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0
.end method

.method public static final A09(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p3, LX/8fd;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/8fd;

    .line 7
    .line 8
    iget v0, v4, LX/8fd;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/8fd;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/8fd;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/8fd;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/8fd;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object p1, v4, LX/8fd;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    iget-object p2, v4, LX/8fd;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, v3, p2}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0A(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0C(Ljava/util/Map;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    iput-object v0, v4, LX/8fd;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, v4, LX/8fd;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, v4, LX/8fd;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v4, LX/8fd;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v4, LX/8fd;->A05:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, v4, LX/8fd;->A00:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/01y;

    .line 78
    .line 79
    const/16 v0, 0x2a

    .line 80
    .line 81
    invoke-static {p0, v4, v1, v0}, LX/8ho;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v2, :cond_0

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    new-instance v4, LX/8fd;

    .line 89
    .line 90
    invoke-direct {v4, p0, p3, v3}, LX/8fd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public static final A0A(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v5, LX/1Ls;

    .line 10
    .line 11
    invoke-direct {v5}, LX/1Ls;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/7pd;

    .line 29
    .line 30
    iget-object v1, v2, LX/7pd;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, LX/1Ls;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v1, v2}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/7pd;

    .line 79
    .line 80
    iget-object v1, v2, LX/7pd;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, LX/1Ls;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5, v1, v2}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {v5}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/1Ls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    return-object v2
.end method

.method public static final A0B(LX/8RL;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Z)V
    .locals 7

    .line 0
    const v1, 0x1005f

    .line 1
    .line 2
    .line 3
    move-object v5, p1

    .line 4
    iget-object v0, p1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A09:LX/05C;

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
    const-class v0, LX/8Ra;

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
    const-class v0, LX/8RZ;

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
    new-instance v2, LX/8h4;

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move p0, p2

    .line 38
    invoke-direct/range {v2 .. v7}, LX/8h4;-><init>(LX/05C;LX/8RL;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/0Xd;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v1}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0p(Ljava/util/Set;LX/09l;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final A0C(Ljava/util/Map;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A06:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6gC;->A0R(LX/05C;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x8797

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public A0n()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0n()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0A:LX/7y1;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/7y1;->A02()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    new-instance v0, LX/8hU;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1}, LX/8hU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0o()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0o()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0q(LX/8kp;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p0

    .line 2
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/8RL;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/8RS;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    sget-object v3, LX/4dG;->A03:LX/4dG;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v3, p0, v1, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    instance-of v0, p1, LX/8RR;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const v1, 0x1005f

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A09:LX/05C;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v2, v0, [LX/09r;

    .line 57
    .line 58
    const-class v0, LX/8Rc;

    .line 59
    .line 60
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v4

    .line 65
    .line 66
    const-class v0, LX/8Rb;

    .line 67
    .line 68
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, v2, v0}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v0, 0x0

    .line 78
    new-instance v2, LX/8hm;

    .line 79
    .line 80
    invoke-direct {v2, v5, p0, v0}, LX/8hm;-><init>(LX/05C;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/0Xd;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v3, v2, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0p(Ljava/util/Set;LX/09l;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    instance-of v0, p1, LX/8RL;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    check-cast p1, LX/8RL;

    .line 93
    .line 94
    invoke-static {p1, p0, v4}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0B(LX/8RL;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    instance-of v0, p1, LX/8RS;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-class v0, LX/8Ra;

    .line 103
    .line 104
    invoke-static {v0}, LX/6gC;->A0s(Ljava/lang/Class;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x2

    .line 110
    :goto_1
    new-instance v2, LX/8hk;

    .line 111
    .line 112
    invoke-direct {v2, p0, v1, v0}, LX/8hk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    instance-of v0, p1, LX/8RN;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const-class v0, LX/8RY;

    .line 121
    .line 122
    invoke-static {v0}, LX/6gC;->A0s(Ljava/lang/Class;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v1, 0x0

    .line 127
    const/16 v0, 0x2e

    .line 128
    .line 129
    :goto_2
    new-instance v2, LX/8hU;

    .line 130
    .line 131
    invoke-direct {v2, p0, v1, v0}, LX/8hU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    instance-of v0, p1, LX/8RO;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-class v0, LX/8RY;

    .line 140
    .line 141
    invoke-static {v0}, LX/6gC;->A0s(Ljava/lang/Class;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v1, 0x0

    .line 146
    const/16 v0, 0x31

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    instance-of v0, p1, LX/8RW;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0o()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    instance-of v0, p1, LX/8RK;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    check-cast p1, LX/8RK;

    .line 162
    .line 163
    iget-object v7, p1, LX/8RK;->A00:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0Ie;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/8rd;

    .line 172
    .line 173
    instance-of v0, v1, LX/8nH;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    move-object v0, v1

    .line 179
    check-cast v0, LX/8nH;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-interface {v0}, LX/8nH;->AyO()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_3
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    const-string v0, "__imagine_recent_styles__"

    .line 194
    .line 195
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A03(LX/8rd;)LX/8Ra;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v0, v0, LX/8Ra;->A04:Ljava/util/Map;

    .line 208
    .line 209
    :goto_4
    invoke-direct {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0C(Ljava/util/Map;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v10, 0x1

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    :cond_9
    const/4 v10, 0x0

    .line 217
    :cond_a
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v9, 0x2

    .line 222
    new-instance v5, LX/8fq;

    .line 223
    .line 224
    invoke-direct/range {v5 .. v10}, LX/8fq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    move-object v0, v8

    .line 232
    goto :goto_4

    .line 233
    :cond_c
    move-object v0, v8

    .line 234
    goto :goto_3

    .line 235
    :cond_d
    instance-of v0, p1, LX/8RP;

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    const-class v0, LX/8RX;

    .line 240
    .line 241
    invoke-static {v0}, LX/6gC;->A0s(Ljava/lang/Class;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v0, 0x0

    .line 246
    new-instance v2, LX/8hk;

    .line 247
    .line 248
    invoke-direct {v2, p0, v0, v4}, LX/8hk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_e
    instance-of v0, p1, LX/8RQ;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    const-class v0, LX/8RX;

    .line 258
    .line 259
    invoke-static {v0}, LX/6gC;->A0s(Ljava/lang/Class;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v0, 0x1

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_f
    instance-of v0, p1, LX/8RT;

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    const-class v0, LX/8Ra;

    .line 272
    .line 273
    invoke-static {v0}, LX/6gC;->A0s(Ljava/lang/Class;)Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v1, 0x0

    .line 278
    const/16 v0, 0xe

    .line 279
    .line 280
    new-instance v2, LX/8hs;

    .line 281
    .line 282
    invoke-direct {v2, p0, v1, v0}, LX/8hs;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-virtual {p0, v3, v2, v4}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0p(Ljava/util/Set;LX/09l;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_10
    instance-of v0, p1, LX/8RU;

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    const-class v0, LX/8Ra;

    .line 294
    .line 295
    invoke-static {v0}, LX/6gC;->A0s(Ljava/lang/Class;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/4 v1, 0x0

    .line 300
    const/16 v0, 0x11

    .line 301
    .line 302
    new-instance v2, LX/8hv;

    .line 303
    .line 304
    invoke-direct {v2, p0, v1, v0}, LX/8hv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_11
    instance-of v0, p1, LX/8RV;

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A01:Z

    .line 314
    .line 315
    return-void

    .line 316
    :cond_12
    instance-of v0, p1, LX/8RM;

    .line 317
    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0A:LX/7y1;

    .line 321
    .line 322
    check-cast p1, LX/8RM;

    .line 323
    .line 324
    iget-object v1, p1, LX/8RM;->A00:Ljava/io/File;

    .line 325
    .line 326
    iget-object v0, v0, LX/7y1;->A02:LX/0Ih;

    .line 327
    .line 328
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0
.end method
