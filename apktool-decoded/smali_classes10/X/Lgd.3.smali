.class public LX/Lgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lgd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Lgd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lgd;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BnR()V
    .locals 3

    .line 0
    iget v0, p0, LX/Lgd;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Lgd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v2, p0, LX/Lgd;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v2, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/PMX;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/FbB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v2, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v2, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A00:Z

    .line 33
    .line 34
    iget-object v0, v2, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9u3;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/9u3;->A00()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/074;->A07()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    check-cast v2, Lcom/indianchat/registration/app/EULA;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/PMX;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/FbB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v2, Lcom/indianchat/registration/app/EULA;->A0B:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v2, Lcom/indianchat/registration/app/EULA;->A0B:Z

    .line 91
    .line 92
    iget-object v0, v2, Lcom/indianchat/registration/app/EULA;->A0V:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/9u3;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/9u3;->A00()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/074;->A07()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v2}, Lcom/indianchat/registration/app/EULA;->A0Z(Lcom/indianchat/registration/app/EULA;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
