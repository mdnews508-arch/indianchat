.class public final Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.bot.infra.message.sidebyside.WASideBySideSurveyEventHandler$registerCtaClickEvent$1"
    f = "WASideBySideSurveyEventHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dwellTimeMs:J

.field public final synthetic $eventMetadata:LX/5Ol;

.field public final synthetic $isExpired:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/5Ol;LX/0Xd;JZ)V
    .locals 1

    .line 0
    iput-boolean p5, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$isExpired:Z

    .line 1
    .line 2
    iput-wide p3, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$dwellTimeMs:J

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$eventMetadata:LX/5Ol;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-boolean v5, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$isExpired:Z

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$dwellTimeMs:J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$eventMetadata:LX/5Ol;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;-><init>(LX/5Ol;LX/0Xd;JZ)V

    .line 10
    .line 11
    .line 12
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
    check-cast v1, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/5XL;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/B9z;->A0B(LX/05C;)LX/D1T;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v7, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$isExpired:Z

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$dwellTimeMs:J

    .line 23
    .line 24
    iget-object v8, p0, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$eventMetadata:LX/5Ol;

    .line 25
    .line 26
    invoke-static {v3, v8}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/D1T;->A0B:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0lH;

    .line 36
    .line 37
    invoke-static {v4, v3, v0, v5}, LX/Bz6;->A00(LX/D1T;LX/0Ci;LX/0lH;Z)LX/Bz6;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v3, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/CIO;->A01:LX/CIO;

    .line 46
    .line 47
    iput-object v0, v3, LX/Bz6;->A02:LX/CIO;

    .line 48
    .line 49
    sget-object v0, LX/Bft;->DEFAULT_INSTANCE:LX/Bft;

    .line 50
    .line 51
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v5, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    check-cast v5, LX/Bft;

    .line 58
    .line 59
    iget v0, v5, LX/Bft;->bitField0_:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v5, LX/Bft;->bitField0_:I

    .line 64
    .line 65
    iput-boolean v7, v5, LX/Bft;->isSurveyExpired_:Z

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Bft;

    .line 76
    .line 77
    iget v0, v1, LX/Bft;->bitField0_:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    iput v0, v1, LX/Bft;->bitField0_:I

    .line 82
    .line 83
    iput-object v2, v1, LX/Bft;->clickDwellTimeMsString_:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, LX/Bft;

    .line 90
    .line 91
    sget-object v0, LX/Bl6;->DEFAULT_INSTANCE:LX/Bl6;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Bbs;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v12, v9

    .line 101
    move-object v13, v9

    .line 102
    move-object v11, v9

    .line 103
    invoke-static/range {v8 .. v13}, LX/D1T;->A02(LX/5Ol;LX/BdZ;LX/Bft;LX/Bda;LX/Bcj;LX/Bfu;)LX/Bl7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v3, v1, v0}, LX/Bz6;->A01(LX/D1T;LX/Bz6;LX/Bbs;LX/Bl7;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method
