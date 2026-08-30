.class public final LX/AWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yh;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AWS;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x140ad

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AWS;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C7L(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v1, "PmaUsernameAlertObserver/onUsernameChanged error"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    sget-object v5, LX/9Wn;->A0Y:LX/9Wn;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/AWS;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Ow;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Ow;->A05()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/9eH;->$redex_init_class:LX/9eH;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v5, LX/9Wn;->A0Z:LX/9Wn;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-lez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v5, LX/9Wn;->A0X:LX/9Wn;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-eq v0, v2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/AWS;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A08(LX/9Wn;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, LX/AWS;->A00:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    new-instance v3, LX/Ag3;

    .line 105
    .line 106
    invoke-direct {v3, v4, p3, v0}, LX/Ag3;-><init>(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/8rn;->A1M(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/0YY;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x1

    .line 115
    new-instance v2, LX/AnT;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, LX/AnT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 121
    .line 122
    .line 123
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public synthetic C7M(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p3, p4}, LX/9dG;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0yh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
