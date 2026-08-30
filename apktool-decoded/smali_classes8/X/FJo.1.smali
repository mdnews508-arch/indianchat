.class public LX/FJo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Ar;

.field public final A02:LX/0s3;

.field public final A03:LX/19O;

.field public final A04:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ar;LX/19O;LX/0JT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "network"

    .line 4
    .line 5
    const-string v1, "COMMON"

    .line 6
    .line 7
    const-string v0, "PaymentStepUpWebviewAction"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FJo;->A02:LX/0s3;

    .line 14
    .line 15
    iput-object p1, p0, LX/FJo;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, LX/FJo;->A04:LX/0JT;

    .line 18
    .line 19
    iput-object p3, p0, LX/FJo;->A03:LX/19O;

    .line 20
    .line 21
    iput-object p2, p0, LX/FJo;->A01:LX/1Ar;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/0az;LX/GMq;LX/FgA;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    new-array v2, v6, [LX/0ax;

    .line 3
    .line 4
    const-string v1, "step_up_id"

    .line 5
    .line 6
    iget-object v0, p3, LX/FgA;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/DxN;->A1Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-string v0, "step_up"

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-array v2, v6, [LX/0ax;

    .line 19
    .line 20
    iget-object v1, p3, LX/FgA;->A00:LX/Ffw;

    .line 21
    .line 22
    instance-of v0, v1, LX/ElF;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, LX/ElF;

    .line 27
    .line 28
    iget-object v1, v1, LX/ElF;->A00:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    const-string v0, "challenge_id"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "step_up_challenge"

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x2

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v3, v0, [LX/0az;

    .line 46
    .line 47
    aput-object v7, v3, v4

    .line 48
    .line 49
    aput-object v2, v3, v6

    .line 50
    .line 51
    aput-object p1, v3, v1

    .line 52
    .line 53
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "action"

    .line 58
    .line 59
    const-string v0, "get-step-up-webview-url"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v0, "provider_type"

    .line 71
    .line 72
    invoke-static {v0, v5, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v2, v4}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, LX/DxK;->A0X([LX/0ax;[LX/0az;)LX/0az;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/FJo;->A03:LX/19O;

    .line 84
    .line 85
    iget-object v4, p0, LX/FJo;->A00:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v5, p0, LX/FJo;->A04:LX/0JT;

    .line 88
    .line 89
    iget-object v6, p0, LX/FJo;->A01:LX/1Ar;

    .line 90
    .line 91
    const/16 p1, 0x11

    .line 92
    .line 93
    new-instance v3, LX/ElS;

    .line 94
    .line 95
    move-object v7, p2

    .line 96
    invoke-direct/range {v3 .. v9}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/DxN;->A17(LX/0qI;LX/0az;LX/19O;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-array v3, v1, [LX/0az;

    .line 104
    .line 105
    aput-object v7, v3, v4

    .line 106
    .line 107
    aput-object v2, v3, v6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    check-cast v1, LX/ElE;

    .line 111
    .line 112
    iget-object v1, v1, LX/ElE;->A00:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0
.end method
