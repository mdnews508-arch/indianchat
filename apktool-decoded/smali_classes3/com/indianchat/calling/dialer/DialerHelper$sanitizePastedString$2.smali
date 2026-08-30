.class public final Lcom/indianchat/calling/dialer/DialerHelper$sanitizePastedString$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.dialer.DialerHelper$sanitizePastedString$2"
    f = "DialerHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $pastedString:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/dialer/DialerHelper$sanitizePastedString$2;->$pastedString:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/dialer/DialerHelper$sanitizePastedString$2;->$pastedString:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/calling/dialer/DialerHelper$sanitizePastedString$2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/calling/dialer/DialerHelper$sanitizePastedString$2;-><init>(Ljava/lang/String;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerHelper$sanitizePastedString$2;->$pastedString:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/calling/dialer/DialerHelper$sanitizePastedString$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/calling/dialer/DialerHelper$sanitizePastedString$2;-><init>(Ljava/lang/String;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/dialer/DialerHelper$sanitizePastedString$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/indianchat/calling/dialer/DialerHelper$sanitizePastedString$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerHelper$sanitizePastedString$2;->$pastedString:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-char v1, v2

    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    if-gt v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x3a

    .line 37
    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_1
    int-to-char v0, v2

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v0, 0x2b

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x2a

    .line 52
    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x23

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
