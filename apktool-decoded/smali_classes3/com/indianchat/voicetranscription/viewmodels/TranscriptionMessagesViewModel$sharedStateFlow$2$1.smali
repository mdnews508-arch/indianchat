.class public final Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09S;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.voicetranscription.viewmodels.TranscriptionMessagesViewModel$sharedStateFlow$2$1"
    f = "TranscriptionMessagesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/34A;


# direct methods
.method public constructor <init>(LX/34A;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->this$0:LX/34A;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p4, LX/0Xd;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->this$0:LX/34A;

    .line 7
    .line 8
    new-instance v1, Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p4}, Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;-><init>(LX/34A;LX/0Xd;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->Z$0:Z

    .line 16
    .line 17
    iput-object p3, v1, Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/HSH;

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->Z$0:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->L$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/1Oi;

    .line 9
    .line 10
    iget v0, p0, Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->label:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->this$0:LX/34A;

    .line 18
    .line 19
    iget-object v0, v0, LX/34A;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Dxa;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Dxa;->A0H()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->this$0:LX/34A;

    .line 32
    .line 33
    iget-object v0, v0, LX/34A;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Dxa;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Dxa;->A0F()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v0, p0, Lcom/indianchat/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;->this$0:LX/34A;

    .line 46
    .line 47
    iget-object v0, v0, LX/34A;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Dxa;

    .line 54
    .line 55
    iget-object v1, v0, LX/Dxa;->A02:LX/07r;

    .line 56
    .line 57
    const/16 v0, 0x2d82

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    new-instance v1, LX/3Gq;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v7}, LX/3Gq;-><init>(LX/1Oi;LX/HSH;ZZZZ)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
