.class public final LX/6TY;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $badFeedbackOptionText:Ljava/lang/String;

.field public final synthetic $goodFeedbackOptionText:Ljava/lang/String;

.field public final synthetic $onEditMediaClicked:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onEditMemoryClicked:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onMoreResultsClicked:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onNegativeFeedbackClicked:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onPositiveFeedbackClicked:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onSaveMediaClicked:Lkotlin/jvm/functions/Function0;

.field public final synthetic $saveMediaOptionText:Ljava/lang/String;

.field public final synthetic $showIconAtTheBeginning:Z

.field public final synthetic $textAtBottom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/6TY;->$onPositiveFeedbackClicked:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p3, p0, LX/6TY;->$onNegativeFeedbackClicked:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p4, p0, LX/6TY;->$onSaveMediaClicked:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object v0, p0, LX/6TY;->$onEditMediaClicked:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object v0, p0, LX/6TY;->$onMoreResultsClicked:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object v0, p0, LX/6TY;->$onEditMemoryClicked:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object v0, p0, LX/6TY;->$goodFeedbackOptionText:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/6TY;->$badFeedbackOptionText:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/6TY;->$saveMediaOptionText:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/6TY;->$textAtBottom:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p5, p0, LX/6TY;->$showIconAtTheBeginning:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6TY;->$onPositiveFeedbackClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v5, LX/6Si;

    .line 10
    .line 11
    invoke-direct {v5, v1, p1, v0}, LX/6Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/6TY;->$onNegativeFeedbackClicked:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v6, LX/6Si;

    .line 20
    .line 21
    invoke-direct {v6, v0, p1, v1}, LX/6Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6TY;->$onSaveMediaClicked:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v7, LX/6Si;

    .line 29
    .line 30
    invoke-direct {v7, v0, p1, v1}, LX/6Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, LX/6TY;->$onEditMediaClicked:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v8, LX/6Si;

    .line 38
    .line 39
    invoke-direct {v8, v0, p1, v1}, LX/6Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object v0, p0, LX/6TY;->$onMoreResultsClicked:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v9, LX/6Si;

    .line 47
    .line 48
    invoke-direct {v9, v0, p1, v1}, LX/6Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :goto_3
    iget-object v0, p0, LX/6TY;->$onEditMemoryClicked:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v10, LX/6Si;

    .line 56
    .line 57
    invoke-direct {v10, v0, p1, v1}, LX/6Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :goto_4
    iget-object v1, p0, LX/6TY;->$goodFeedbackOptionText:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, LX/6TY;->$badFeedbackOptionText:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, LX/6TY;->$saveMediaOptionText:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, LX/6TY;->$textAtBottom:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v11, p0, LX/6TY;->$showIconAtTheBeginning:Z

    .line 69
    .line 70
    new-instance v0, LX/4CL;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v11}, LX/4CL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    const/4 v10, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    const/4 v9, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v8, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v7, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v5, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
