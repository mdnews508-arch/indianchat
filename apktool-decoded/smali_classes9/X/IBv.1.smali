.class public final LX/IBv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0dR;

.field public A01:LX/Itr;

.field public A02:LX/0YX;

.field public A03:LX/0Xr;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x201ed

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IBv;->A05:LX/05C;

    .line 11
    .line 12
    const v0, 0x201f5

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IBv;->A07:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1eb8

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IBv;->A08:LX/0Af;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IBv;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IBv;->A06:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/IBv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBv;->A03:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/IBv;->A03:LX/0Xr;

    .line 7
    .line 8
    return-void
.end method

.method public static final A01(LX/IBv;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/IBv;->A00:LX/0dR;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "linked_meta_ai_pending_submit"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/GV3;->A1H(LX/0dR;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/IBv;->A00:LX/0dR;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "linked_meta_ai_launch_started"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/GV3;->A1H(LX/0dR;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LX/IBv;->A00:LX/0dR;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, "linked_meta_ai_pending_join_key"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0dR;->A04(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static final A02(LX/IBv;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/IBv;->A01:LX/Itr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/IBv;->A01(LX/IBv;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/IBv;->A00(LX/IBv;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LX/IUP;

    .line 11
    .line 12
    iget-object v9, v0, LX/IUP;->A00:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 13
    .line 14
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 15
    .line 16
    iget-boolean v0, v9, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "LinkedMetaAiBugSubmitCoordinator/finish no_pending_submit"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v9, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0W:LX/1Im;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v6, v9, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/0dR;

    .line 33
    .line 34
    const-string v5, "pendingSubmitDescription"

    .line 35
    .line 36
    invoke-virtual {v6, v5}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v13, :cond_2

    .line 43
    .line 44
    const-string v0, "InAppBugReporting/submitCapturedLinkedMetaAiBug missing_captured_description"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "pendingSubmitTitle"

    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/0dR;->A04(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, LX/0dR;->A04(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "pendingSubmitReproducibility"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, LX/0dR;->A04(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "pendingSubmitScopeFeatureInDevelopment"

    .line 63
    .line 64
    invoke-virtual {v6, v0}, LX/0dR;->A04(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v9, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A08:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v4, "pendingSubmitTitle"

    .line 72
    .line 73
    invoke-virtual {v6, v4}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "pendingSubmitReproducibility"

    .line 80
    .line 81
    invoke-virtual {v6, v3}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {}, LX/HN0;->values()[LX/HN0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    array-length v2, v7

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_1
    if-ge v1, v2, :cond_3

    .line 92
    .line 93
    aget-object v10, v7, v1

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v10, LX/HN0;->A03:LX/HN0;

    .line 109
    .line 110
    :cond_4
    const-string v1, "pendingSubmitScopeFeatureInDevelopment"

    .line 111
    .line 112
    invoke-virtual {v6, v1}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v11, LX/I5C;

    .line 121
    .line 122
    invoke-direct {v11, v0}, LX/I5C;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, LX/0dR;->A04(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, LX/0dR;->A04(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, LX/0dR;->A04(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v1}, LX/0dR;->A04(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v9, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A08:Z

    .line 143
    .line 144
    iget-object v1, v9, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/06w;

    .line 145
    .line 146
    sget-object v0, LX/H6w;->A00:LX/H6w;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 p0, 0x0

    .line 156
    new-instance v8, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;

    .line 157
    .line 158
    invoke-direct/range {v8 .. v15}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;-><init>(Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;LX/HN0;LX/I5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final A03(LX/IBv;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/IBv;->A00:LX/0dR;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "linked_meta_ai_pending_submit"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
