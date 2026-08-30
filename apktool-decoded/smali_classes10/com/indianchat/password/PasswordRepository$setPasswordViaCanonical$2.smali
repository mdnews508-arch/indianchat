.class public final Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.password.PasswordRepository$setPasswordViaCanonical$2"
    f = "PasswordRepository.kt"
    i = {}
    l = {
        0x5b,
        0x5e,
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $enableTwofa:Z

.field public final synthetic $isChange:Z

.field public final synthetic $password:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/password/PasswordRepository;


# direct methods
.method public constructor <init>(Lcom/indianchat/password/PasswordRepository;Ljava/lang/String;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-boolean p4, p0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->$isChange:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->this$0:Lcom/indianchat/password/PasswordRepository;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->$password:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->$enableTwofa:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-boolean v4, p0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->$isChange:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->this$0:Lcom/indianchat/password/PasswordRepository;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->$password:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->$enableTwofa:Z

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;-><init>(Lcom/indianchat/password/PasswordRepository;Ljava/lang/String;LX/0Xd;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->label:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v4, :cond_7

    .line 11
    .line 12
    if-eq v0, v7, :cond_4

    .line 13
    .line 14
    if-ne v0, v8, :cond_6

    .line 15
    .line 16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, LX/Khm;

    .line 20
    .line 21
    iget-boolean v5, p1, LX/Khm;->A02:Z

    .line 22
    .line 23
    :cond_1
    new-instance v0, LX/KhD;

    .line 24
    .line 25
    invoke-direct {v0, v5, v5}, LX/KhD;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->$isChange:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->this$0:Lcom/indianchat/password/PasswordRepository;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/indianchat/password/PasswordRepository;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/indianchat/password/canonical/CanonicalPasswordService;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->$password:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput v4, p0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->label:I

    .line 49
    .line 50
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p0, v0}, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A02(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v6, :cond_8

    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_3
    iput v7, p0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->label:I

    .line 60
    .line 61
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 62
    .line 63
    invoke-virtual {v2, v1, p0, v0}, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A03(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v6, :cond_5

    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-boolean v0, p0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->$enableTwofa:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->this$0:Lcom/indianchat/password/PasswordRepository;

    .line 78
    .line 79
    iput v8, p0, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;->label:I

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/indianchat/password/PasswordRepository;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v6, :cond_0

    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    new-instance v0, LX/KhD;

    .line 97
    .line 98
    invoke-direct {v0, v4, v5}, LX/KhD;-><init>(ZZ)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
