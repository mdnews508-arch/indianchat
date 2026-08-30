.class public final LX/5Zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/077;

.field public final A05:LX/01y;

.field public final A06:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Zz;->A06:LX/0YX;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Zz;->A05:LX/01y;

    .line 14
    .line 15
    const/16 v0, 0x16be

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Zz;->A01:LX/05C;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/077;

    .line 29
    .line 30
    iput-object v0, p0, LX/5Zz;->A04:LX/077;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5Zz;->A02:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5Zz;->A03:LX/07r;

    .line 43
    .line 44
    const/16 v0, 0x11f8

    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5Zz;->A00:LX/05C;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const v2, 0x7f1235f3

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f120f67

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, v1, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v5, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    const v10, 0x7f1228a6

    .line 23
    .line 24
    .line 25
    const v8, 0x7f1229c2

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    new-instance v1, LX/5ip;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/5ip;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    move-object v4, v2

    .line 36
    move v9, v7

    .line 37
    invoke-static/range {v1 .. v10}, LX/CR9;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast p0, LX/0Ho;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A01(LX/5QC;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p1, LX/5QC;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v2, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-ne v2, v0, :cond_5

    .line 44
    .line 45
    const-string v0, "NEGATIVE_OTHER"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "NEGATIVE_HARMFUL"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "NEGATIVE_REPETITIVE"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "NEGATIVE_INACCURATE"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v0, "NEGATIVE_IRRELEVANT"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "POSITIVE"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Unknown FeedbackKind: "

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_6
    iget-object v3, p1, LX/5QC;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, LX/5QC;->A00:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, LX/40F;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "feedback_types"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "message_id"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "description"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "input"

    .line 102
    .line 103
    invoke-virtual {v5, v1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-class v6, LX/Mbz;

    .line 107
    .line 108
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 109
    .line 110
    sget-object v10, LX/6Le;->A00:LX/6Le;

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    const-string v9, "indianchat-android-www"

    .line 114
    .line 115
    const-string v8, "WASupportMessageFeedbackMutation"

    .line 116
    .line 117
    new-instance v4, LX/0p6;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/5Zz;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0nw;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-boolean v11, v2, LX/0p8;->A04:Z

    .line 135
    .line 136
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    new-instance v0, LX/2hk;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, LX/2hk;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
