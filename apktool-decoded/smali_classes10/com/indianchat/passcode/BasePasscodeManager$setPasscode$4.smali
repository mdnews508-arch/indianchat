.class public final Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.passcode.BasePasscodeManager$setPasscode$4"
    f = "BasePasscodeManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $allowSync:Z

.field public final synthetic $passcode:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/passcode/BasePasscodeManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/passcode/BasePasscodeManager;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;->$passcode:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;->this$0:Lcom/indianchat/passcode/BasePasscodeManager;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;->$allowSync:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;->$passcode:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;->this$0:Lcom/indianchat/passcode/BasePasscodeManager;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;->$allowSync:Z

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, p2, v1}, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;-><init>(Lcom/indianchat/passcode/BasePasscodeManager;Ljava/lang/String;LX/0Xd;Z)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    :try_start_0
    sget-object v4, LX/Kzd;->A00:LX/Kzd;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;->$passcode:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;->this$0:Lcom/indianchat/passcode/BasePasscodeManager;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/indianchat/passcode/BasePasscodeManager;->A04:LX/K69;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/indianchat/passcode/BasePasscodeManager;->A05:LX/K6D;

    .line 17
    .line 18
    const/16 v9, 0x40

    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual/range {v4 .. v9}, LX/Kzd;->A02(LX/K69;LX/K6D;Ljava/lang/String;Ljava/util/List;I)LX/Jqy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;->this$0:Lcom/indianchat/passcode/BasePasscodeManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A02()LX/CMw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/CMw;->A08(LX/Jqy;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;->$allowSync:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;->this$0:Lcom/indianchat/passcode/BasePasscodeManager;

    .line 45
    .line 46
    instance-of v0, v1, LX/Jy9;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/Jy9;

    .line 51
    .line 52
    iget-object v0, v1, LX/Jy9;->A01:LX/BHk;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/BHk;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, LX/JyC;->A00:LX/JyC;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, LX/JyA;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LX/JyA;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v4

    .line 67
    iget-object v0, p0, Lcom/indianchat/passcode/BasePasscodeManager$setPasscode$4;->this$0:Lcom/indianchat/passcode/BasePasscodeManager;

    .line 68
    .line 69
    instance-of v0, v0, LX/Jy8;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "PinPasscodeManager"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "/setPasscode "

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/JyA;

    .line 97
    .line 98
    invoke-direct {v0, v3}, LX/JyA;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    const-string v0, "ChatLockPasscodeManager"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method
