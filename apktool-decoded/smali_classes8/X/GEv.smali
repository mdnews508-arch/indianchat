.class public LX/GEv;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GEv;->$t:I

    .line 268435458
    .line 268435459
    iput p1, p0, LX/GEv;->A00:I

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/GEv;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget v0, p0, LX/GEv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/GEv;

    .line 5
    .line 6
    invoke-direct {v1, p2}, LX/GEv;-><init>(LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, LX/GEv;->A00:I

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget v0, p0, LX/GEv;->A00:I

    .line 17
    .line 18
    new-instance v1, LX/GEv;

    .line 19
    .line 20
    invoke-direct {v1, v0, p2}, LX/GEv;-><init>(ILX/0Xd;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GEv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    check-cast p2, LX/0Xd;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/GEv;

    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GEv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    check-cast p2, LX/0Xd;

    .line 28
    .line 29
    iget v0, p0, LX/GEv;->A00:I

    .line 30
    .line 31
    new-instance v1, LX/GEv;

    .line 32
    .line 33
    invoke-direct {v1, v0, p2}, LX/GEv;-><init>(ILX/0Xd;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/GEv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/GEv;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/GEv;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 23
    .line 24
    iget v0, p0, LX/GEv;->A01:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/074;->A08()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "voicetranscription/TranscriptionLocaleSelectionRepository/downloadLocale reached below SDK 33"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LX/Ey6;->A03:LX/Ey6;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    const v0, 0x200f6

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;

    .line 58
    .line 59
    iget v0, p0, LX/GEv;->A00:I

    .line 60
    .line 61
    iput v2, p0, LX/GEv;->A01:I

    .line 62
    .line 63
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A02(LX/0Xd;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v3, :cond_0

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method
