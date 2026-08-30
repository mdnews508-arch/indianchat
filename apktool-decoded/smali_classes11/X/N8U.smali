.class public final enum LX/N8U;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1ol;


# static fields
.field public static final synthetic A00:[LX/N8U;

.field public static final enum A01:LX/N8U;

.field public static final enum A02:LX/N8U;

.field public static final enum A03:LX/N8U;

.field public static final enum A04:LX/N8U;

.field public static final enum A05:LX/N8U;

.field public static final enum A06:LX/N8U;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "lead_gen_form_fetch"

    .line 2
    .line 3
    const-string v0, "FORM_FETCH"

    .line 4
    .line 5
    new-instance v9, LX/N8U;

    .line 6
    .line 7
    invoke-direct {v9, v0, v2, v1}, LX/N8U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/N8U;->A02:LX/N8U;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "lead_form_api"

    .line 14
    .line 15
    const-string v0, "LEAD_FORM_API"

    .line 16
    .line 17
    new-instance v8, LX/N8U;

    .line 18
    .line 19
    invoke-direct {v8, v0, v2, v1}, LX/N8U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/N8U;->A03:LX/N8U;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 26
    .line 27
    const-string v0, "MULTI_STEP_CONSUMER_QUESTIONS"

    .line 28
    .line 29
    new-instance v7, LX/N8U;

    .line 30
    .line 31
    invoke-direct {v7, v0, v2, v1}, LX/N8U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/N8U;->A04:LX/N8U;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "lead_gen_context_card"

    .line 38
    .line 39
    const-string v0, "CONTEXT_CARD"

    .line 40
    .line 41
    new-instance v6, LX/N8U;

    .line 42
    .line 43
    invoke-direct {v6, v0, v2, v1}, LX/N8U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/N8U;->A01:LX/N8U;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "lead_gen_thank_you_screen"

    .line 50
    .line 51
    const-string v0, "THANK_YOU_SCREEN"

    .line 52
    .line 53
    new-instance v5, LX/N8U;

    .line 54
    .line 55
    invoke-direct {v5, v0, v2, v1}, LX/N8U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/N8U;->A06:LX/N8U;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "lead_gen_otp_verification"

    .line 62
    .line 63
    const-string v0, "OTP_VERIFICATION"

    .line 64
    .line 65
    new-instance v4, LX/N8U;

    .line 66
    .line 67
    invoke-direct {v4, v0, v2, v1}, LX/N8U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/N8U;->A05:LX/N8U;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    const-string v1, "lead_gen_conditional_question_disqualifying_screen"

    .line 74
    .line 75
    const-string v0, "CONDITIONAL_QUESTION_DISQUALIFYING_SCREEN"

    .line 76
    .line 77
    new-instance v2, LX/N8U;

    .line 78
    .line 79
    invoke-direct {v2, v0, v3, v1}, LX/N8U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    new-array v1, v0, [LX/N8U;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object v9, v1, v0

    .line 87
    .line 88
    invoke-static {v8, v7, v6, v5, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v1}, LX/3lg;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LX/N8U;->A00:[LX/N8U;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/N8U;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N8U;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/N8U;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N8U;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N8U;
    .locals 1

    .line 0
    sget-object v0, LX/N8U;->A00:[LX/N8U;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N8U;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8U;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
