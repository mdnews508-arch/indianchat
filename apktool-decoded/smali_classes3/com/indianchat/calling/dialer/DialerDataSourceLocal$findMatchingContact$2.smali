.class public final Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.dialer.DialerDataSourceLocal$findMatchingContact$2"
    f = "DialerDataSourceLocal.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $enteredPhoneNumber:Ljava/lang/String;

.field public final synthetic $isDialerCountryCodeEnabled:Z

.field public final synthetic $loadContactManager:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/calling/dialer/DialerDataSourceLocal;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/dialer/DialerDataSourceLocal;Ljava/lang/String;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;->this$0:Lcom/indianchat/calling/dialer/DialerDataSourceLocal;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;->$enteredPhoneNumber:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;->$isDialerCountryCodeEnabled:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;->$loadContactManager:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;->this$0:Lcom/indianchat/calling/dialer/DialerDataSourceLocal;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;->$enteredPhoneNumber:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;->$isDialerCountryCodeEnabled:Z

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;->$loadContactManager:Z

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;-><init>(Lcom/indianchat/calling/dialer/DialerDataSourceLocal;Ljava/lang/String;LX/0Xd;ZZ)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v6, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;->$enteredPhoneNumber:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;->this$0:Lcom/indianchat/calling/dialer/DialerDataSourceLocal;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal;->A01:LX/0j2;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;->$loadContactManager:Z

    .line 23
    .line 24
    invoke-static {v0}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, v1}, LX/1Lz;->A05(Ljava/lang/String;Z)LX/0DF;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v2, v0, [LX/2s3;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    sget-object v0, LX/2s3;->A01:LX/2s3;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    sget-object v0, LX/2s3;->A04:LX/2s3;

    .line 48
    .line 49
    invoke-static {v0, v2, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4, p1}, LX/1GM;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/2s3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;->this$0:Lcom/indianchat/calling/dialer/DialerDataSourceLocal;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal;->A00:Lcom/indianchat/calling/dialer/DialerHelper;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;->$enteredPhoneNumber:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;->$isDialerCountryCodeEnabled:Z

    .line 78
    .line 79
    iput v6, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;->label:I

    .line 80
    .line 81
    invoke-virtual {v2, v1, p0, v0}, Lcom/indianchat/calling/dialer/DialerHelper;->A06(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v3, :cond_0

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    return-object v5

    .line 89
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
