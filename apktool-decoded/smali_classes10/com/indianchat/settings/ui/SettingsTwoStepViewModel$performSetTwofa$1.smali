.class public final Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.settings.ui.SettingsTwoStepViewModel$performSetTwofa$1"
    f = "SettingsTwoStepViewModel.kt"
    i = {}
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $previousLoaded:LX/LgP;

.field public final synthetic $targetEnabled:Z

.field public label:I

.field public final synthetic this$0:LX/JAI;


# direct methods
.method public constructor <init>(LX/JAI;LX/LgP;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;->this$0:LX/JAI;

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;->$targetEnabled:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;->$previousLoaded:LX/LgP;

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
    iget-object v3, p0, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;->this$0:LX/JAI;

    .line 1
    .line 2
    iget-boolean v2, p0, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;->$targetEnabled:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;->$previousLoaded:LX/LgP;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;-><init>(LX/JAI;LX/LgP;LX/0Xd;Z)V

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
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-ne v0, v2, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    iget-boolean v7, p0, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;->$targetEnabled:Z

    .line 14
    .line 15
    iget-object v5, p0, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;->this$0:LX/JAI;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;->$previousLoaded:LX/LgP;

    .line 18
    .line 19
    instance-of v0, v1, LX/AEr;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {v1}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "SettingsTwoStepVM/setTwofa/error"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v5, LX/JAI;->A06:LX/0Ih;

    .line 33
    .line 34
    :cond_1
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/M93;

    .line 41
    .line 42
    xor-int/lit8 v0, v7, 0x1

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/KOj;->A00(LX/M93;Z)LX/LgP;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    invoke-interface {v3, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/JAI;->A04:LX/0Yg;

    .line 52
    .line 53
    sget-object v0, LX/LgL;->A00:LX/LgL;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    check-cast v1, LX/Khm;

    .line 62
    .line 63
    iget-boolean v2, v1, LX/Khm;->A02:Z

    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "SettingsTwoStepVM/setTwofa/success enabled="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " success="

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v5, LX/JAI;->A06:LX/0Ih;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-boolean v8, v4, LX/LgP;->A05:Z

    .line 89
    .line 90
    iget-boolean v9, v4, LX/LgP;->A03:Z

    .line 91
    .line 92
    iget-object v6, v4, LX/LgP;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v10, v4, LX/LgP;->A02:Z

    .line 95
    .line 96
    iget-object v5, v4, LX/LgP;->A00:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-boolean v11, v4, LX/LgP;->A04:Z

    .line 99
    .line 100
    new-instance v4, LX/LgP;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v11}, LX/LgP;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZZZZ)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {v3, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v5, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    new-instance v4, LX/LgP;

    .line 112
    .line 113
    move v10, v8

    .line 114
    move v11, v8

    .line 115
    move-object v6, v5

    .line 116
    move v9, v8

    .line 117
    invoke-direct/range {v4 .. v11}, LX/LgP;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZZZZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;->this$0:LX/JAI;

    .line 125
    .line 126
    iget-object v0, v0, LX/JAI;->A03:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/indianchat/password/PasswordRepository;

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;->$targetEnabled:Z

    .line 135
    .line 136
    iput v2, p0, Lcom/indianchat/settings/ui/SettingsTwoStepViewModel$performSetTwofa$1;->label:I

    .line 137
    .line 138
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/password/PasswordRepository;->A07(ZLX/0Xd;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v3, :cond_0

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method
