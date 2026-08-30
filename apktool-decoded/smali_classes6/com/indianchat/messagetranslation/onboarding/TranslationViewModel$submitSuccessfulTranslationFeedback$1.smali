.class public final Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.messagetranslation.onboarding.TranslationViewModel$submitSuccessfulTranslationFeedback$1"
    f = "TranslationViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "translationRequestInfo"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $messageLength:I

.field public final synthetic $outgoingMessage:Z

.field public final synthetic $rowId:J

.field public final synthetic $translationLength:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;LX/0Xd;IIJZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->this$0:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 1
    .line 2
    iput-wide p5, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$rowId:J

    .line 3
    .line 4
    iput p3, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$messageLength:I

    .line 5
    .line 6
    iput p4, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$translationLength:I

    .line 7
    .line 8
    iput-boolean p7, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$outgoingMessage:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->this$0:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 1
    .line 2
    iget-wide v5, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$rowId:J

    .line 3
    .line 4
    iget v3, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$messageLength:I

    .line 5
    .line 6
    iget v4, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$translationLength:I

    .line 7
    .line 8
    iget-boolean v7, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$outgoingMessage:Z

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;-><init>(Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;LX/0Xd;IIJZ)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->label:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-ne v0, v7, :cond_7

    .line 8
    .line 9
    iget-object v6, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/Hy7;

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v2, LX/9GA;

    .line 19
    .line 20
    invoke-direct {v2}, LX/9GA;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v5, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$messageLength:I

    .line 24
    .line 25
    iget v4, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$translationLength:I

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$outgoingMessage:Z

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/9GA;->A02:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    iget-object v0, v6, LX/Hy7;->A05:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iput-object v0, v2, LX/9GA;->A0I:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-object v0, v6, LX/Hy7;->A06:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    iput-object v0, v2, LX/9GA;->A0J:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v0, v6, LX/Hy7;->A07:Ljava/lang/String;

    .line 51
    .line 52
    :goto_2
    iput-object v0, v2, LX/9GA;->A0K:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v0, v6, LX/Hy7;->A01:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/8rq;->A0m(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/9GA;->A0H:Ljava/lang/Long;

    .line 73
    .line 74
    :cond_1
    iget-object v0, v6, LX/Hy7;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_2
    iput-object v7, v2, LX/9GA;->A0G:Ljava/lang/Long;

    .line 88
    .line 89
    int-to-long v0, v5

    .line 90
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/9GA;->A0E:Ljava/lang/Long;

    .line 95
    .line 96
    int-to-long v0, v4

    .line 97
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/9GA;->A0F:Ljava/lang/Long;

    .line 102
    .line 103
    iput-object p1, v2, LX/9GA;->A00:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/9GA;->A01:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->this$0:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A09:LX/05C;

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    move-object v0, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v0, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v0, v7

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->this$0:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 131
    .line 132
    iget-wide v1, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$rowId:J

    .line 133
    .line 134
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A07:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/IYx;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, LX/IYx;->A00(J)LX/Hy7;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v2, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->this$0:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 147
    .line 148
    iput-object v6, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, p0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->label:I

    .line 151
    .line 152
    iget-object v1, v2, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A0D:LX/01y;

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-static {v2, p0, v1, v0}, LX/Anr;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v3, :cond_0

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method
