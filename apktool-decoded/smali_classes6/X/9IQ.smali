.class public final LX/9IQ;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0DF;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/AZ9;LX/0DF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9IQ;->A01:LX/0DF;

    .line 4
    .line 5
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9IQ;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9IQ;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9IQ;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/9IQ;->A01:LX/0DF;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/9IQ;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v0}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-static {v3, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/07m;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9IQ;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/AZ9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v6, p1, LX/07m;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/0DF;

    .line 19
    .line 20
    iget-object v0, p1, LX/07m;->second:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v5, v1, LX/AZ9;->A01:LX/ADi;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, LX/0DF;->A0B()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v5, LX/ADi;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "@"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v5, LX/ADi;->A04:LX/AZ9;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v6, v0, LX/AZ9;->A02:LX/0DF;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v1, v5, LX/ADi;->A06:LX/0TT;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f120f8e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v5, LX/ADi;->A08:LX/0TT;

    .line 85
    .line 86
    invoke-static {v2}, LX/8rm;->A0p(LX/0TT;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/8rm;->A0p(LX/0TT;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v5, v2}, LX/ADi;->A00(Lcom/google/android/material/textfield/TextInputLayout;LX/ADi;LX/0TT;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, LX/ADi;->A0P:LX/AAF;

    .line 102
    .line 103
    iget-object v1, v5, LX/ADi;->A0K:Landroid/app/Activity;

    .line 104
    .line 105
    const v0, 0x7f124899

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v0, 0x1d

    .line 113
    .line 114
    invoke-static {v5, v6, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x0

    .line 119
    iget-object v0, v4, LX/AAF;->A0A:LX/0TT;

    .line 120
    .line 121
    invoke-static {v0, v3}, LX/8ro;->A1C(LX/0TT;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, -0x70e2593f

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void

    .line 135
    :cond_1
    iget-object v1, v5, LX/ADi;->A04:LX/AZ9;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v1, LX/AZ9;->A02:LX/0DF;

    .line 141
    .line 142
    sget-object v0, LX/9Vh;->A04:LX/9Vh;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, LX/ADi;->A05(LX/9Vh;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const-string v0, "duplicateContactDetector"

    .line 149
    .line 150
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0
.end method
