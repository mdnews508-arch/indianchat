.class public final Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.asr.OsSpeechRecognizer$startRecognition$1"
    f = "OsSpeechRecognizer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x97
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "events",
        "previous",
        "intent",
        "listener"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public final synthetic $pfd:Landroid/os/ParcelFileDescriptor;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Lcg;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;LX/Lcg;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->this$0:LX/Lcg;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->$pfd:Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/D6u;LX/Lcg;LX/0ua;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/Lcg;->A03(LX/Lcg;)LX/0Ye;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/Lcg;->A07(LX/Lcg;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/Lcg;->A00(LX/Lcg;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, LX/Lcg;->A05(Landroid/speech/SpeechRecognizer;LX/Lcg;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->this$0:LX/Lcg;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->$pfd:Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;-><init>(Landroid/os/ParcelFileDescriptor;LX/Lcg;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v9, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v9, LX/0ua;

    .line 3
    .line 4
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->label:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->this$0:LX/Lcg;

    .line 23
    .line 24
    invoke-static {v0}, LX/Lcg;->A03(LX/Lcg;)LX/0Ye;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v0, "OsSpeechRecognizer/startRecognition: a session was still active; terminating it and taking over"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, v0}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->this$0:LX/Lcg;

    .line 40
    .line 41
    invoke-static {v0, v9}, LX/Lcg;->A0A(LX/Lcg;LX/0Ye;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 45
    .line 46
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v5, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->$pfd:Landroid/os/ParcelFileDescriptor;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->this$0:LX/Lcg;

    .line 53
    .line 54
    const-string v1, "android.speech.extra.SEGMENTED_SESSION"

    .line 55
    .line 56
    const-string v0, "android.speech.extra.AUDIO_SOURCE"

    .line 57
    .line 58
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "android.speech.extra.AUDIO_SOURCE_SAMPLING_RATE"

    .line 65
    .line 66
    const/16 v0, 0x3e80

    .line 67
    .line 68
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 72
    .line 73
    const-string v0, "free_form"

    .line 74
    .line 75
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/Lcg;->A01(LX/Lcg;)Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "android.speech.extra.LANGUAGE"

    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v0, "android.speech.extra.PARTIAL_RESULTS"

    .line 92
    .line 93
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->this$0:LX/Lcg;

    .line 97
    .line 98
    new-instance v8, LX/D6u;

    .line 99
    .line 100
    invoke-direct {v8, v6, v9}, LX/D6u;-><init>(LX/Lcg;LX/0ua;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LX/Lcg;->A02(LX/Lcg;)Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v10, 0x6

    .line 108
    new-instance v5, LX/Lmf;

    .line 109
    .line 110
    invoke-direct/range {v5 .. v10}, LX/Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->this$0:LX/Lcg;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    new-instance v1, LX/Lqk;

    .line 121
    .line 122
    invoke-direct {v1, v9, v2, v0}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, p0, Lcom/indianchat/calling/asr/OsSpeechRecognizer$startRecognition$1;->label:I

    .line 137
    .line 138
    invoke-static {p0, v1, v9}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v3, :cond_0

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method
