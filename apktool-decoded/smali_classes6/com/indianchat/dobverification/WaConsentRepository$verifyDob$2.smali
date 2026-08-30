.class public final Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.dobverification.WaConsentRepository$verifyDob$2"
    f = "WaConsentRepository.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $day:I

.field public final synthetic $month:I

.field public final synthetic $year:I

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/dobverification/WaConsentRepository;


# direct methods
.method public constructor <init>(Lcom/indianchat/dobverification/WaConsentRepository;LX/0Xd;III)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/indianchat/dobverification/WaConsentRepository;

    .line 1
    .line 2
    iput p3, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->$year:I

    .line 3
    .line 4
    iput p4, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->$month:I

    .line 5
    .line 6
    iput p5, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->$day:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/indianchat/dobverification/WaConsentRepository;

    .line 1
    .line 2
    iget v3, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->$year:I

    .line 3
    .line 4
    iget v4, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->$month:I

    .line 5
    .line 6
    iget v5, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->$day:I

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;-><init>(Lcom/indianchat/dobverification/WaConsentRepository;LX/0Xd;III)V

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
    check-cast v1, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v6, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/indianchat/dobverification/WaConsentRepository;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LX/B26;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, Lcom/indianchat/dobverification/WaConsentRepository;->A01(Lcom/indianchat/dobverification/WaConsentRepository;LX/B26;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/indianchat/dobverification/WaConsentRepository;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/indianchat/dobverification/WaConsentRepository;->A04:LX/0nl;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/0nl;->A0D(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/indianchat/dobverification/WaConsentRepository;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/indianchat/dobverification/WaConsentRepository;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Fs;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/indianchat/dobverification/WaConsentRepository;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/indianchat/dobverification/WaConsentRepository;->A04:LX/0nl;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/indianchat/dobverification/WaConsentRepository;->A05:LX/0nj;

    .line 56
    .line 57
    iget v2, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->$year:I

    .line 58
    .line 59
    iget v1, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->$month:I

    .line 60
    .line 61
    iget v0, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->$day:I

    .line 62
    .line 63
    invoke-virtual {v3, v2, v1, v0}, LX/0nj;->A00(III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/0nl;->A02:LX/00l;

    .line 72
    .line 73
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "age_collection_dob_string"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/indianchat/dobverification/WaConsentRepository;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/indianchat/dobverification/WaConsentRepository;->A03:LX/ATj;

    .line 85
    .line 86
    iget v3, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->$year:I

    .line 87
    .line 88
    iget v2, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->$month:I

    .line 89
    .line 90
    iget v1, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->$day:I

    .line 91
    .line 92
    iput v6, p0, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;->label:I

    .line 93
    .line 94
    iget-object v0, v4, LX/ATj;->A01:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0nj;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2, v1}, LX/0nj;->A00(III)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, LX/ATj;->A03(Ljava/lang/String;)LX/B26;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v5, :cond_0

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method
