.class public final Lcom/indianchat/media/SendMediaMessageManager$launchPluginCoordinatorUpload$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/09l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/09l;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/media/SendMediaMessageManager$launchPluginCoordinatorUpload$2;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/media/SendMediaMessageManager$launchPluginCoordinatorUpload$2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/media/SendMediaMessageManager$launchPluginCoordinatorUpload$2;->A02:LX/09l;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/HS8;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p2, LX/8ff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/8ff;

    .line 8
    .line 9
    iget v1, v0, LX/8ff;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/8ff;

    .line 19
    .line 20
    iget v2, v5, LX/8ff;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/8ff;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/8ff;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/8ff;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const-string v4, "SendMediaMessageManager/"

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v5, LX/8ff;

    .line 46
    .line 47
    invoke-direct {v5, p0, p2, v3}, LX/8ff;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of v0, p1, LX/HEq;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :try_start_1
    iget-object v1, p0, Lcom/indianchat/media/SendMediaMessageManager$launchPluginCoordinatorUpload$2;->A02:LX/09l;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    check-cast p1, LX/HEq;

    .line 72
    .line 73
    iget-object v0, p1, LX/HEq;->A00:LX/HS6;

    .line 74
    .line 75
    invoke-static {v5, v2}, LX/8ff;->A01(LX/8ff;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0, v5}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v3, :cond_5

    .line 83
    .line 84
    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_0
    move-exception v3

    .line 86
    iget-object v0, p0, Lcom/indianchat/media/SendMediaMessageManager$launchPluginCoordinatorUpload$2;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/indianchat/media/SendMediaMessageManager$launchPluginCoordinatorUpload$2;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, " onCompleted cancelled entityId="

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :catch_1
    move-exception v3

    .line 105
    iget-object v0, p0, Lcom/indianchat/media/SendMediaMessageManager$launchPluginCoordinatorUpload$2;->A00:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/indianchat/media/SendMediaMessageManager$launchPluginCoordinatorUpload$2;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, " onCompleted failed entityId="

    .line 114
    .line 115
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 119
    .line 120
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/HS8;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/media/SendMediaMessageManager$launchPluginCoordinatorUpload$2;->A00(LX/HS8;LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
