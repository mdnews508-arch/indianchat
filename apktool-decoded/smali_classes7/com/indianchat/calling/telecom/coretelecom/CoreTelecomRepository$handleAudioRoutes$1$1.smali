.class public final Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DxI;

.field public final synthetic A02:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(LX/DxI;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;I)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A02:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A01:LX/DxI;

    .line 3
    .line 4
    iput p3, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Dcs;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p2, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/Dki;

    .line 8
    .line 9
    iget v0, v6, LX/Dki;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v6, LX/Dki;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/Dki;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/Dki;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/Dki;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    if-ne v0, v4, :cond_6

    .line 37
    .line 38
    iget-object p1, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LX/Dcs;

    .line 41
    .line 42
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, LX/Dcs;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "CoreTelecomRepository/handleAudioRoutes callendpoint changed to "

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A02:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {p1, v1, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1O(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A02:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0z(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A01:LX/DxI;

    .line 86
    .line 87
    iget v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A00:I

    .line 88
    .line 89
    iput-object p1, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v6, LX/Dki;->A00:I

    .line 92
    .line 93
    invoke-static {v1, p1, v2, v6, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0U(LX/DxI;LX/Dcs;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_4

    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_3
    iget-object p1, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LX/Dcs;

    .line 103
    .line 104
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A02:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A01:LX/DxI;

    .line 116
    .line 117
    iget v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A00:I

    .line 118
    .line 119
    iput-object p1, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v6, LX/Dki;->A00:I

    .line 122
    .line 123
    invoke-static {v1, p1, v2, v6, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0V(LX/DxI;LX/Dcs;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v5, :cond_0

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_5
    invoke-static {p0, p2, v3}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/Dcs;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A00(LX/Dcs;LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
