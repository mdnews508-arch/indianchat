.class public final Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.evolvedabout.ui.creation.AboutCreationViewModel$updatePrivacy$1"
    f = "AboutCreationViewModel.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x293,
        0x299,
        0x29f
    }
    m = "invokeSuspend"
    n = {
        "privacy",
        "exceptCount",
        "privacy",
        "exceptCount"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $level:I

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Gjg;


# direct methods
.method public constructor <init>(LX/Gjg;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->this$0:LX/Gjg;

    .line 1
    .line 2
    iput p4, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->$level:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->$label:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->this$0:LX/Gjg;

    .line 1
    .line 2
    iget v2, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->$level:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->$label:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;-><init>(LX/Gjg;Ljava/lang/String;LX/0Xd;I)V

    .line 9
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
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->label:I

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v7, 0x3

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v4, :cond_2

    .line 11
    .line 12
    if-eq v0, v10, :cond_4

    .line 13
    .line 14
    if-ne v0, v7, :cond_7

    .line 15
    .line 16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->this$0:LX/Gjg;

    .line 26
    .line 27
    iget-object v2, v3, LX/Gjg;->A0K:LX/01y;

    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    new-instance v0, LX/6L3;

    .line 32
    .line 33
    invoke-direct {v0, v3, v9, v1}, LX/6L3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->label:I

    .line 37
    .line 38
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v8, :cond_3

    .line 43
    .line 44
    return-object v8

    .line 45
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget v2, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->$level:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->$label:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, LX/Huw;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0, v6}, LX/Huw;-><init>(ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget v5, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->$level:I

    .line 62
    .line 63
    if-eq v5, v7, :cond_6

    .line 64
    .line 65
    iget-object v4, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->this$0:LX/Gjg;

    .line 66
    .line 67
    iget-object v3, v4, LX/Gjg;->A0K:LX/01y;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    new-instance v0, LX/6KY;

    .line 71
    .line 72
    invoke-direct {v0, v4, v9, v5, v2}, LX/6KY;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->I$0:I

    .line 78
    .line 79
    iput v10, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->label:I

    .line 80
    .line 81
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v8, :cond_5

    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_4
    iget v6, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->I$0:I

    .line 89
    .line 90
    iget-object v1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/Huw;

    .line 93
    .line 94
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->this$0:LX/Gjg;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/Gjg;->A01(LX/Gjg;LX/Huw;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->this$0:LX/Gjg;

    .line 110
    .line 111
    iget-object v0, v0, LX/Gjg;->A0S:LX/0Ih;

    .line 112
    .line 113
    iput-object v9, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->I$0:I

    .line 116
    .line 117
    iput v7, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->label:I

    .line 118
    .line 119
    invoke-interface {v0, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v8, :cond_0

    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method
