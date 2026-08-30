.class public abstract Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/7ee;

.field public A01:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

.field public A02:LX/0Xr;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

.field public final A07:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

.field public final A08:LX/8pT;

.field public final A09:LX/7ux;

.field public final A0A:LX/00l;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/01y;

.field public final A0D:LX/0Ig;

.field public final A0E:LX/0Ie;

.field public final A0F:LX/07r;

.field public final A0G:LX/0Ih;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/8pT;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/8pT;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0B:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const v0, 0x10017

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05C;

    .line 27
    .line 28
    const v0, 0x100b0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/01y;

    .line 42
    .line 43
    const v0, 0x100af

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7ux;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A09:LX/7ux;

    .line 53
    .line 54
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0F:LX/07r;

    .line 59
    .line 60
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/8bp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0A:LX/00l;

    .line 69
    .line 70
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A05:LX/05C;

    .line 75
    .line 76
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v1, LX/8Rc;->A00:LX/8Rc;

    .line 81
    .line 82
    :goto_0
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0G:LX/0Ih;

    .line 87
    .line 88
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0Ie;

    .line 93
    .line 94
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v3, v2, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 101
    .line 102
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x0

    .line 107
    const/16 v0, 0x2e

    .line 108
    .line 109
    invoke-static {p0, v1, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 114
    .line 115
    invoke-static {v3, v0, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p0}, LX/8pT;->CFI(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    new-instance v1, LX/8R9;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/8R9;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method

.method public static final A00(LX/8kl;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p2, LX/8ff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/8ff;

    .line 8
    .line 9
    iget v0, v6, LX/8ff;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v6, LX/8ff;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/8ff;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v6, LX/8ff;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/8ff;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    if-eq v0, v3, :cond_6

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v6, LX/8ff;

    .line 47
    .line 48
    invoke-direct {v6, p1, p2, v3}, LX/8ff;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of v0, p0, LX/8Qx;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p0, LX/8Qx;

    .line 60
    .line 61
    iget-object v0, p0, LX/8Qx;->A00:LX/7qH;

    .line 62
    .line 63
    invoke-static {v6, v2}, LX/8ff;->A01(LX/8ff;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v6}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0i(LX/7qH;LX/0Xd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    if-ne v5, v4, :cond_5

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    instance-of v0, p0, LX/8Qw;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    check-cast p0, LX/8Qw;

    .line 82
    .line 83
    iget-object v0, p0, LX/8Qw;->A00:LX/7by;

    .line 84
    .line 85
    invoke-static {v6, v3}, LX/8ff;->A01(LX/8ff;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v6}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0G(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;LX/7by;LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v4, :cond_7

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    if-nez p0, :cond_8

    .line 96
    .line 97
    invoke-static {v6, v1}, LX/8ff;->A01(LX/8ff;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v6}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0m(LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v5

    .line 109
    :cond_6
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public static synthetic A01(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/IpC;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/IpC;

    .line 7
    .line 8
    iget v0, v6, LX/IpC;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v6, LX/IpC;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/IpC;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v6, LX/IpC;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/IpC;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    if-ne v0, v7, :cond_7

    .line 39
    .line 40
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0n()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 53
    .line 54
    iput-object p0, v6, LX/IpC;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, v6, LX/IpC;->A00:I

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v5, :cond_3

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    iget-object p0, v6, LX/IpC;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 68
    .line 69
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

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
    iget-object v1, v0, LX/7xh;->A01:LX/8kl;

    .line 85
    .line 86
    iput-object p0, v6, LX/IpC;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v6, LX/IpC;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v4, v6, LX/IpC;->A04:Z

    .line 92
    .line 93
    iput v2, v6, LX/IpC;->A00:I

    .line 94
    .line 95
    invoke-static {v1, p0, v6}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(LX/8kl;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v5, :cond_5

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_4
    iget-boolean v4, v6, LX/IpC;->A04:Z

    .line 103
    .line 104
    iget-object p0, v6, LX/IpC;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 107
    .line 108
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_0

    .line 116
    .line 117
    const-string v0, "Unable to restore UI state from history"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 123
    .line 124
    const-string v0, "Unable to restore UI state"

    .line 125
    .line 126
    new-instance v1, LX/8Re;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/8Re;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v6, LX/IpC;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, v6, LX/IpC;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean v4, v6, LX/IpC;->A04:Z

    .line 137
    .line 138
    iput-boolean v3, v6, LX/IpC;->A05:Z

    .line 139
    .line 140
    iput v7, v6, LX/IpC;->A00:I

    .line 141
    .line 142
    invoke-interface {v2, v1, v6}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v5, :cond_0

    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_6
    new-instance v6, LX/IpC;

    .line 150
    .line 151
    invoke-direct {v6, p0, p1, v3}, LX/IpC;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method


# virtual methods
.method public final A0f(LX/8km;LX/7bt;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    move/from16 v7, p5

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    instance-of v0, v4, LX/8fA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/8fA;

    .line 11
    .line 12
    iget v1, v0, LX/8fA;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_d

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    check-cast v6, LX/8fA;

    .line 22
    .line 23
    iget v2, v6, LX/8fA;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/8fA;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v8, v6, LX/8fA;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v6, LX/8fA;->A00:I

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    .line 49
    if-ne v0, v4, :cond_e

    .line 50
    .line 51
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-boolean v7, v6, LX/8fA;->A06:Z

    .line 58
    .line 59
    iget-object v2, v6, LX/8fA;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/7pY;

    .line 62
    .line 63
    iget-object p1, v6, LX/8fA;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-boolean v7, v6, LX/8fA;->A06:Z

    .line 67
    .line 68
    iget-object p1, v6, LX/8fA;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v6, LX/8fA;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, v6, LX/8fA;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v6, LX/8fA;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v7, v6, LX/8fA;->A06:Z

    .line 90
    .line 91
    iput v2, v6, LX/8fA;->A00:I

    .line 92
    .line 93
    move-object/from16 v0, p3

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0, v6}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A02(LX/7bt;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-ne v8, v5, :cond_6

    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :goto_2
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    check-cast v8, LX/7pY;

    .line 109
    .line 110
    iget-object v1, v8, LX/7pY;->A02:Ljava/io/File;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v6, LX/8fA;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, v6, LX/8fA;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v6, LX/8fA;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, v6, LX/8fA;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean v7, v6, LX/8fA;->A06:Z

    .line 122
    .line 123
    iput v3, v6, LX/8fA;->A00:I

    .line 124
    .line 125
    invoke-virtual {p0, v1, v6}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0j(Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v5, :cond_c

    .line 130
    .line 131
    move-object v2, v8

    .line 132
    goto :goto_4

    .line 133
    :goto_3
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object v9, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 137
    .line 138
    iget-object v0, v2, LX/7pY;->A01:LX/7ui;

    .line 139
    .line 140
    iget-object v11, v0, LX/7ui;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 141
    .line 142
    :try_start_1
    iget-object v10, v9, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02:LX/0Ih;

    .line 143
    .line 144
    invoke-static {v10}, LX/6g8;->A1H(LX/0Ih;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, LX/7xh;

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    iget-object v0, v8, LX/7xh;->A00:LX/8kk;

    .line 157
    .line 158
    instance-of v0, v0, LX/8Qu;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-gtz v0, :cond_7

    .line 167
    .line 168
    const-string v0, "AiEditHistoryRepository/extractAndStoreEditTargetId - no sourceImageId found in response edits will fail"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v13, LX/8Qu;

    .line 179
    .line 180
    invoke-direct {v13, v11}, LX/8Qu;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v8, LX/7xh;->A01:LX/8kl;

    .line 184
    .line 185
    iget-object v1, v8, LX/7xh;->A02:Ljava/util/Map;

    .line 186
    .line 187
    new-instance v0, LX/7xh;

    .line 188
    .line 189
    invoke-direct {v0, v13, v3, v1}, LX/7xh;-><init>(LX/8kk;LX/8kl;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v10, v12, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 203
    :catch_0
    :try_start_2
    move-exception v1

    .line 204
    const-string v0, "AiEditHistoryRepository/extractAndStoreEditTargetId - exception"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_5
    if-eqz p1, :cond_9

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    const/4 v8, 0x0

    .line 213
    goto :goto_8

    .line 214
    :goto_6
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const-string v0, "ai_styles_ui_metadata"

    .line 219
    .line 220
    :goto_7
    invoke-static {v0, p1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :goto_8
    iget-object v0, v2, LX/7pY;->A00:LX/7qH;

    .line 225
    .line 226
    new-instance v3, LX/8Qx;

    .line 227
    .line 228
    invoke-direct {v3, v0}, LX/8Qx;-><init>(LX/7qH;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    const-string v0, "ai_edit_ui_metadata"

    .line 233
    .line 234
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    :goto_9
    :try_start_3
    invoke-virtual {v9}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/7xh;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v7, :cond_b

    .line 240
    .line 241
    iget-object v0, v3, LX/8Qx;->A00:LX/7qH;

    .line 242
    .line 243
    iget-object v1, v0, LX/7qH;->A00:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v0, LX/8Qu;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/8Qu;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_a
    invoke-static {v9, v0, v3, v2, v8}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A00(Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;LX/8kk;LX/8kl;LX/7xh;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_b
    iget-object v0, v2, LX/7xh;->A00:LX/8kk;

    .line 256
    .line 257
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 258
    :catch_1
    :try_start_4
    move-exception v1

    .line 259
    const-string v0, "AiEditHistoryRepository/addToEditHistory - exception"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 265
    .line 266
    :catch_2
    move-exception v3

    .line 267
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "AiEditorViewModel/downloadAndUpdateImage - error fetching ai processed media: "

    .line 272
    .line 273
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 277
    .line 278
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "Error fetching ai processed media: "

    .line 283
    .line 284
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, LX/8Re;

    .line 289
    .line 290
    invoke-direct {v1, v0}, LX/8Re;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    iput-object v0, v6, LX/8fA;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v0, v6, LX/8fA;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v0, v6, LX/8fA;->A03:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v0, v6, LX/8fA;->A04:Ljava/lang/Object;

    .line 301
    .line 302
    iput-boolean v7, v6, LX/8fA;->A06:Z

    .line 303
    .line 304
    iput v4, v6, LX/8fA;->A00:I

    .line 305
    .line 306
    invoke-interface {v2, v1, v6}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v5, :cond_2

    .line 311
    .line 312
    :cond_c
    return-object v5

    .line 313
    :cond_d
    new-instance v6, LX/8fA;

    .line 314
    .line 315
    invoke-direct {v6, p0, v4, v3}, LX/8fA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :goto_b
    return-object v5
.end method

.method public A0g(LX/8km;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    const/16 v3, 0xc

    .line 5
    .line 6
    instance-of v0, p2, LX/8fh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v7, p2

    .line 11
    check-cast v7, LX/8fh;

    .line 12
    .line 13
    iget v0, v7, LX/8fh;->$t:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget v2, v7, LX/8fh;->A01:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v7, LX/8fh;->A01:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, v7, LX/8fh;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v1, v7, LX/8fh;->A01:I

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eq v1, v0, :cond_6

    .line 39
    .line 40
    if-eq v1, v9, :cond_6

    .line 41
    .line 42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v7, LX/8fh;

    .line 48
    .line 49
    invoke-direct {v7, p0, p2, v3}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, p1, LX/8Qz;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, LX/8Qz;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v8, p1, LX/8Qz;->A00:LX/7mo;

    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0Ie;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/8rd;

    .line 74
    .line 75
    instance-of v0, v5, LX/8Ra;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v5, LX/8Ra;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v8, v5}, LX/8Ra;->A00(LX/7mo;LX/8Ra;)LX/8Ra;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v1, v7, LX/8fh;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v7, LX/8fh;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, v7, LX/8fh;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v7, LX/8fh;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v7, LX/8fh;->A06:Ljava/lang/Object;

    .line 96
    .line 97
    iput v0, v7, LX/8fh;->A00:I

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput v0, v7, LX/8fh;->A01:I

    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0, v5, v7}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v6, :cond_7

    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    instance-of v0, v5, LX/8RZ;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v5, LX/8RZ;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    iget-object v2, v5, LX/8RZ;->A02:LX/8Ra;

    .line 118
    .line 119
    iget-wide v0, v5, LX/8RZ;->A00:J

    .line 120
    .line 121
    new-instance v5, LX/8RZ;

    .line 122
    .line 123
    invoke-direct {v5, v8, v2, v0, v1}, LX/8RZ;-><init>(LX/7mo;LX/8Ra;J)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v7, LX/8fh;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v7, LX/8fh;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v7, LX/8fh;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, v7, LX/8fh;->A05:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v7, LX/8fh;->A06:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v7, LX/8fh;->A00:I

    .line 137
    .line 138
    iput v9, v7, LX/8fh;->A01:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object p1, v8

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    instance-of v0, v5, LX/8RY;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    instance-of v0, v5, LX/8Rc;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    instance-of v0, v5, LX/8Rd;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    instance-of v0, v5, LX/8RX;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    instance-of v0, v5, LX/8Rb;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 172
    .line 173
    return-object v6

    .line 174
    :cond_8
    const/4 v9, 0x1

    .line 175
    instance-of v0, p2, LX/8f2;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v6, p2

    .line 180
    check-cast v6, LX/8f2;

    .line 181
    .line 182
    iget v0, v6, LX/8f2;->$t:I

    .line 183
    .line 184
    if-ne v0, v9, :cond_9

    .line 185
    .line 186
    iget v2, v6, LX/8f2;->A01:I

    .line 187
    .line 188
    const/high16 v1, -0x80000000

    .line 189
    .line 190
    and-int v0, v2, v1

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    sub-int/2addr v2, v1

    .line 195
    iput v2, v6, LX/8f2;->A01:I

    .line 196
    .line 197
    :goto_3
    iget-object v2, v6, LX/8f2;->A04:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 200
    .line 201
    iget v0, v6, LX/8f2;->A01:I

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    const/4 v8, 0x2

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    if-eq v0, v9, :cond_10

    .line 208
    .line 209
    if-eq v0, v8, :cond_10

    .line 210
    .line 211
    if-eq v0, v1, :cond_10

    .line 212
    .line 213
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_9
    new-instance v6, LX/8f2;

    .line 219
    .line 220
    invoke-direct {v6, p0, p2, v9}, LX/8f2;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    instance-of v0, p1, LX/8Qy;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    check-cast p1, LX/8Qy;

    .line 233
    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    iget-object v4, p1, LX/8Qy;->A00:Ljava/lang/String;

    .line 237
    .line 238
    :goto_4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0Ie;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/8rc;

    .line 245
    .line 246
    instance-of v0, v2, LX/8R9;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    new-instance v2, LX/8R9;

    .line 252
    .line 253
    invoke-direct {v2, v4}, LX/8R9;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v7, v6, LX/8f2;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p1, v6, LX/8f2;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    iput v3, v6, LX/8f2;->A00:I

    .line 261
    .line 262
    iput v9, v6, LX/8f2;->A01:I

    .line 263
    .line 264
    :goto_5
    invoke-virtual {p0, v2, v6}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v5, :cond_11

    .line 269
    .line 270
    return-object v5

    .line 271
    :cond_b
    instance-of v0, v2, LX/8R8;

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    check-cast v2, LX/8R8;

    .line 276
    .line 277
    new-instance v1, LX/8R9;

    .line 278
    .line 279
    invoke-direct {v1, v4}, LX/8R9;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/8R8;->A00:LX/7RR;

    .line 283
    .line 284
    new-instance v2, LX/8R8;

    .line 285
    .line 286
    invoke-direct {v2, v0, v1}, LX/8R8;-><init>(LX/7RR;LX/8R9;)V

    .line 287
    .line 288
    .line 289
    iput-object v7, v6, LX/8f2;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object p1, v6, LX/8f2;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    iput v3, v6, LX/8f2;->A00:I

    .line 294
    .line 295
    iput v8, v6, LX/8f2;->A01:I

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    instance-of v0, v2, LX/8R3;

    .line 299
    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    instance-of v0, v2, LX/8R4;

    .line 303
    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    instance-of v0, v2, LX/8R7;

    .line 307
    .line 308
    if-nez v0, :cond_11

    .line 309
    .line 310
    instance-of v0, v2, LX/8R5;

    .line 311
    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    instance-of v0, v2, LX/8R6;

    .line 315
    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_d
    check-cast v2, LX/8og;

    .line 324
    .line 325
    invoke-interface {v2}, LX/8og;->AtR()LX/8rc;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v7, v6, LX/8f2;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object p1, v6, LX/8f2;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    iput v3, v6, LX/8f2;->A00:I

    .line 334
    .line 335
    iput v1, v6, LX/8f2;->A01:I

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    move-object p1, v7

    .line 339
    :cond_f
    move-object v4, v7

    .line 340
    goto :goto_4

    .line 341
    :cond_10
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 345
    .line 346
    return-object v5
.end method

.method public final A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p2, LX/8ff;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/8ff;

    .line 8
    .line 9
    iget v0, v5, LX/8ff;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/8ff;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/8ff;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/8ff;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v2, v5, LX/8ff;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    if-ne v2, v1, :cond_5

    .line 37
    .line 38
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v5, LX/8ff;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iput v0, v5, LX/8ff;->A00:I

    .line 50
    .line 51
    invoke-static {v5}, LX/8sJ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p1, v5, LX/8ff;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0G:LX/0Ih;

    .line 67
    .line 68
    invoke-static {v5, v1}, LX/8ff;->A01(LX/8ff;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v3, :cond_0

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4
    new-instance v5, LX/8ff;

    .line 79
    .line 80
    invoke-direct {v5, p0, p2, v3}, LX/8ff;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public final A0i(LX/7qH;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    instance-of v0, v4, LX/8fZ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/8fZ;

    .line 9
    .line 10
    iget v1, v0, LX/8fZ;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, LX/8fZ;

    .line 20
    .line 21
    iget v2, v9, LX/8fZ;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v9, LX/8fZ;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v11, v9, LX/8fZ;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v9, LX/8fZ;->A00:I

    .line 37
    .line 38
    const-string v7, "AiEditorViewModel/undoLastEdit - failed to restore image from history"

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eq v0, v10, :cond_7

    .line 46
    .line 47
    if-ne v0, v6, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v9, LX/8fZ;

    .line 51
    .line 52
    invoke-direct {v9, p0, v4, v3}, LX/8fZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/7qH;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/7UK;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    cmp-long v1, v4, v2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-gtz v1, :cond_6

    .line 100
    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    :cond_6
    if-nez v0, :cond_9

    .line 103
    .line 104
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    .line 109
    .line 110
    iget-object v4, p1, LX/7qH;->A02:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iput-object v3, v9, LX/8fZ;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, v9, LX/8fZ;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, v9, LX/8fZ;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    iput v10, v9, LX/8fZ;->A00:I

    .line 120
    .line 121
    iget-object v2, v5, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A02:LX/01y;

    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    new-instance v0, LX/8gr;

    .line 126
    .line 127
    invoke-direct {v0, v5, v4, v3, v1}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-ne v11, v8, :cond_8

    .line 135
    .line 136
    return-object v8

    .line 137
    :cond_7
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast v11, Ljava/io/File;

    .line 141
    .line 142
    :cond_9
    if-eqz v11, :cond_a

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :try_start_1
    iput-object v0, v9, LX/8fZ;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, v9, LX/8fZ;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, v9, LX/8fZ;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    iput v6, v9, LX/8fZ;->A00:I

    .line 152
    .line 153
    invoke-virtual {p0, v11, v9}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0j(Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v8, :cond_b

    .line 158
    .line 159
    return-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    const-string v0, "AiEditorViewModel/undoLastEdit - Can\'t restore image from history"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    :goto_2
    const/4 v13, 0x1

    .line 172
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public final A0j(Ljava/io/File;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/8fg;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/8fg;

    .line 8
    .line 9
    iget v0, v3, LX/8fg;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_4

    .line 12
    .line 13
    iget v2, v3, LX/8fg;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/8fg;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v3, LX/8fg;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v3, LX/8fg;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/7ee;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    iput-object p1, v3, LX/8fg;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    iput-object v9, v3, LX/8fg;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iput v0, v3, LX/8fg;->A00:I

    .line 58
    .line 59
    iget-object v0, v1, LX/7ee;->A01:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    iget-object v7, v1, LX/7ee;->A00:Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;

    .line 68
    .line 69
    iget-object v0, v7, Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;->A03:LX/01y;

    .line 70
    .line 71
    const/16 v10, 0x30

    .line 72
    .line 73
    new-instance v5, LX/8hX;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v3, v2}, LX/8fg;->A01(LX/8fg;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v3, LX/8fg;

    .line 97
    .line 98
    invoke-direct {v3, p0, p2, v4}, LX/8fg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6
    const-string v0, "Media file not available"

    .line 108
    .line 109
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public final A0k(Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v10, p2

    .line 1
    move-object v9, p1

    .line 2
    const/16 v3, 0xd

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    instance-of v0, v4, LX/8fh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/8fh;

    .line 12
    .line 13
    iget v1, v0, LX/8fh;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object v8, p0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, LX/8fh;

    .line 24
    .line 25
    iget v2, v5, LX/8fh;->A01:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v5, LX/8fh;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v5, LX/8fh;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v5, LX/8fh;->A01:I

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eq v0, v3, :cond_6

    .line 48
    .line 49
    if-ne v0, v7, :cond_3

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    new-instance v5, LX/8fh;

    .line 54
    .line 55
    invoke-direct {v5, p0, v4, v3}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0Ih;

    .line 70
    .line 71
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/7TR;

    .line 79
    .line 80
    instance-of v0, v1, LX/7E4;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast v1, LX/7E4;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, v1, LX/7E4;->A00:LX/7h2;

    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/7xh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/7xh;->A00:LX/8kk;

    .line 97
    .line 98
    instance-of v6, v0, LX/8Qu;

    .line 99
    .line 100
    if-nez v6, :cond_9

    .line 101
    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, LX/7E6;

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    const/16 v0, 0x2d

    .line 116
    .line 117
    invoke-static {p0, v11, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object p2, v5, LX/8fh;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v5, LX/8fh;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v11, v5, LX/8fh;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v11, v5, LX/8fh;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v11, v5, LX/8fh;->A06:Ljava/lang/Object;

    .line 130
    .line 131
    iput v6, v5, LX/8fh;->A00:I

    .line 132
    .line 133
    iput v3, v5, LX/8fh;->A01:I

    .line 134
    .line 135
    const-wide/16 v0, 0x3a98

    .line 136
    .line 137
    invoke-static {v5, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v4, :cond_7

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_5
    const/4 v1, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget v6, v5, LX/8fh;->A00:I

    .line 147
    .line 148
    iget-object v9, v5, LX/8fh;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v10, v5, LX/8fh;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v1, LX/7TR;

    .line 158
    .line 159
    instance-of v0, v1, LX/7E4;

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    instance-of v0, v1, LX/7E3;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    check-cast v1, LX/7E3;

    .line 168
    .line 169
    iget-object v2, v1, LX/7E3;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "AiEditorViewModel/applyPromptToImage - upload failed while waiting: "

    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/8Re;

    .line 181
    .line 182
    invoke-direct {v0, v2}, LX/8Re;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    const-string v0, "AiEditorViewModel/applyPromptToImage - timed out waiting for upload to finish"

    .line 187
    .line 188
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "Timed out waiting for upload to finish"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    :try_start_0
    iput-object v11, v5, LX/8fh;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v11, v5, LX/8fh;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v11, v5, LX/8fh;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v11, v5, LX/8fh;->A05:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v11, v5, LX/8fh;->A06:Ljava/lang/Object;

    .line 203
    .line 204
    iput v6, v5, LX/8fh;->A00:I

    .line 205
    .line 206
    iput v7, v5, LX/8fh;->A01:I

    .line 207
    .line 208
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/01y;

    .line 209
    .line 210
    const/16 v12, 0xe

    .line 211
    .line 212
    new-instance v7, LX/8hY;

    .line 213
    .line 214
    invoke-direct/range {v7 .. v12}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v4, :cond_a

    .line 222
    .line 223
    return-object v4

    .line 224
    :goto_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    check-cast v1, LX/7GT;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    new-instance v0, LX/8Rf;

    .line 232
    .line 233
    invoke-direct {v0, v1}, LX/8Rf;-><init>(LX/7bt;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_b
    const-string v0, "AiEditorViewModel/applyPromptToImage - edit failed"

    .line 238
    .line 239
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "Edit failed"

    .line 243
    .line 244
    new-instance v0, LX/8Re;

    .line 245
    .line 246
    invoke-direct {v0, v1}, LX/8Re;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v0
    :try_end_0
    .catch LX/7Si; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    const-string v0, "AiEditorViewModel/applyPromptToImage - exception"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v0, LX/8Re;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LX/8Re;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :catch_1
    move-exception v1

    .line 267
    const-string v0, "AiEditorViewModel/applyPromptToImage - IOException"

    .line 268
    .line 269
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "Network error during edit"

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catch_2
    move-exception v1

    .line 276
    const-string v0, "AiEditorViewModel/applyPromptToImage - OutOfMemoryError"

    .line 277
    .line 278
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "Out of memory during image processing"

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    const-string v0, "AiEditorViewModel/applyPromptToImage - no upload response available"

    .line 285
    .line 286
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "No uploaded image available"

    .line 290
    .line 291
    :goto_3
    new-instance v0, LX/8Re;

    .line 292
    .line 293
    invoke-direct {v0, v1}, LX/8Re;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :catch_3
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "AiEditorViewModel/applyPromptToImage - server reports out of Imagine image credits: "

    .line 307
    .line 308
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/4dG;->A03:LX/4dG;

    .line 312
    .line 313
    new-instance v0, LX/8Rh;

    .line 314
    .line 315
    invoke-direct {v0, v1, v3}, LX/8Rh;-><init>(LX/4dG;Z)V

    .line 316
    .line 317
    .line 318
    return-object v0
.end method

.method public final A0l(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p1, LX/8ff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/8ff;

    .line 8
    .line 9
    iget v1, v0, LX/8ff;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_8

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/8ff;

    .line 19
    .line 20
    iget v2, v5, LX/8ff;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/8ff;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v5, LX/8ff;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/8ff;->A00:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    if-ne v0, v6, :cond_9

    .line 47
    .line 48
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0A:LX/00l;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/7gD;

    .line 68
    .line 69
    iput v1, v5, LX/8ff;->A00:I

    .line 70
    .line 71
    iget-object v1, v2, LX/7gD;->A04:LX/01y;

    .line 72
    .line 73
    const/16 v0, 0x22

    .line 74
    .line 75
    invoke-static {v2, v5, v1, v0}, LX/8ho;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v4, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iput v3, v5, LX/8ff;->A00:I

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0A:LX/7y1;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/7y1;->A02()V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/8Rc;->A00:LX/8Rc;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v5}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/4 v1, 0x0

    .line 111
    new-instance v0, LX/8R9;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/8R9;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v5}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    if-ne v0, v4, :cond_2

    .line 125
    .line 126
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-string v0, "AiEditorViewModel/resetStatesForModifiedImage - Error updating states for modified image"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Failed to initialize editor: "

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/8Re;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/8Re;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, LX/8ff;->A01(LX/8ff;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v4, :cond_2

    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_8
    new-instance v5, LX/8ff;

    .line 165
    .line 166
    invoke-direct {v5, p0, p1, v3}, LX/8ff;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :goto_3
    return-object v4
.end method

.method public final A0m(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p1, LX/8fg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/8fg;

    .line 8
    .line 9
    iget v1, v0, LX/8fg;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/8fg;

    .line 19
    .line 20
    iget v2, v6, LX/8fg;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/8fg;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/8fg;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/8fg;->A00:I

    .line 36
    .line 37
    const-string v4, "AiEditorViewModel/restoreOriginalImage - failed to update source image"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v6, LX/8fg;

    .line 47
    .line 48
    invoke-direct {v6, p0, p1, v3}, LX/8fg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0Ih;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/7TR;

    .line 76
    .line 77
    instance-of v0, v1, LX/7E4;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast v1, LX/7E4;

    .line 82
    .line 83
    :goto_2
    if-nez v1, :cond_6

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v1, v1, LX/7E4;->A02:Ljava/io/File;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :try_start_1
    iput-object v0, v6, LX/8fg;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, v6, LX/8fg;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v6, LX/8fg;->A00:I

    .line 102
    .line 103
    invoke-virtual {p0, v1, v6}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0j(Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v5, :cond_8

    .line 108
    .line 109
    return-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const-string v0, "AiEditorViewModel/restoreOriginalImage - original cached file is not available"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    :goto_3
    const/4 v3, 0x1

    .line 122
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public A0n()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0o()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/8hn;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v1}, LX/8hn;-><init>(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0Xd;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0p(Ljava/util/Set;LX/09l;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0G:LX/0Ih;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02:LX/0Xr;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {p2, v3, v2, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02:LX/0Xr;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {p2, v3, v2, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, LX/09t;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
