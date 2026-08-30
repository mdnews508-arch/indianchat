.class public final Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.waffle.wfac.WfacManager$startUnderageBanFlow$1"
    f = "WfacManager.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $launchSource:I

.field public final synthetic $statusRequestToken:Ljava/lang/String;

.field public final synthetic $violationReason:Ljava/lang/String;

.field public final synthetic $violationSource:I

.field public final synthetic $violationType:I

.field public label:I

.field public final synthetic this$0:LX/Keb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Keb;Ljava/lang/String;Ljava/lang/String;LX/0Xd;III)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/Keb;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$statusRequestToken:Ljava/lang/String;

    .line 5
    .line 6
    iput p6, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationType:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationReason:Ljava/lang/String;

    .line 9
    .line 10
    iput p7, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationSource:I

    .line 11
    .line 12
    iput p8, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$launchSource:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/Keb;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$statusRequestToken:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationType:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationReason:Ljava/lang/String;

    .line 9
    .line 10
    iget v7, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationSource:I

    .line 11
    .line 12
    iget v8, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$launchSource:I

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;-><init>(Landroid/content/Context;LX/Keb;Ljava/lang/String;Ljava/lang/String;LX/0Xd;III)V

    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/Keb;

    .line 13
    .line 14
    iget-object v0, v0, LX/Keb;->A0A:LX/0JT;

    .line 15
    .line 16
    iget-object v0, v0, LX/0JT;->A00:LX/0Hx;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "WfacManager/startUnderageBanFlow/showLoginFailureNotificationIfNeeded"

    .line 21
    .line 22
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/Keb;

    .line 26
    .line 27
    iget-object v0, v0, LX/Keb;->A09:LX/1AF;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1AF;->A0B()V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "WfacManager/startUnderageBanFlow/launching-wfac-ban"

    .line 36
    .line 37
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/Keb;

    .line 41
    .line 42
    iget-object v0, v0, LX/Keb;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$context:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$statusRequestToken:Ljava/lang/String;

    .line 50
    .line 51
    iget v4, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationType:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationReason:Ljava/lang/String;

    .line 54
    .line 55
    iget v5, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$violationSource:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iget v6, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$launchSource:I

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, LX/Klh;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v0, 0x10008000

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->$context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/Keb;

    .line 84
    .line 85
    iget-object v0, v0, LX/Keb;->A09:LX/1AF;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1AF;->A05()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/Keb;

    .line 91
    .line 92
    iget-object v1, v0, LX/Keb;->A09:LX/1AF;

    .line 93
    .line 94
    const/16 v0, 0x15

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->this$0:LX/Keb;

    .line 100
    .line 101
    iput v2, p0, Lcom/indianchat/waffle/wfac/WfacManager$startUnderageBanFlow$1;->label:I

    .line 102
    .line 103
    iget-object v3, v4, LX/Keb;->A0B:LX/01y;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v1, 0x5

    .line 107
    new-instance v0, LX/LzU;

    .line 108
    .line 109
    invoke-direct {v0, v4, v2, v1}, LX/LzU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v5, :cond_0

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
