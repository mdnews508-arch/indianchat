.class public final Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06v;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/1M3;

.field public final A06:LX/07s;

.field public final A07:LX/01y;

.field public final A08:Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;


# direct methods
.method public constructor <init>(LX/1M3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A05:LX/1M3;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A07:LX/01y;

    .line 20
    .line 21
    const/16 v0, 0x10e8

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A08:Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A06:LX/07s;

    .line 48
    .line 49
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A00:LX/06v;

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/06v;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/IpL;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/IpL;

    .line 7
    .line 8
    iget v0, v6, LX/IpL;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v6, LX/IpL;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/IpL;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/IpL;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/IpL;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v5, :cond_6

    .line 34
    .line 35
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    instance-of v0, v1, LX/0ZL;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/2tM;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/2tM;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, v1, LX/2tM;->errorCode:I

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/06v;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.indianchat.conversationrow.contextcard.GroupDescriptionAddUpsellViewModel.ErrorUiState>"

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/I5T;

    .line 69
    .line 70
    invoke-direct {v0, v4, v1}, LX/I5T;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    const/4 v1, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x10e7

    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A04:LX/05C;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "GroupDescriptionAddUpsellContextCardBodyViewModel/sendSetGroupDescription"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A02:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, p0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A05:LX/1M3;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Hnm;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3, p1}, LX/Hnm;->A00(LX/0DF;LX/1M3;Ljava/lang/String;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eq v2, v0, :cond_1

    .line 122
    .line 123
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eq v2, v0, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/06v;

    .line 128
    .line 129
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.indianchat.conversationrow.contextcard.GroupDescriptionAddUpsellViewModel.ErrorUiState>"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/I5T;

    .line 135
    .line 136
    invoke-direct {v0, v2, v4}, LX/I5T;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A08:Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 144
    .line 145
    invoke-static {v6, v5}, LX/IpL;->A01(LX/IpL;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v4, p1, v6}, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;->A00(LX/1M3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v7, :cond_0

    .line 153
    .line 154
    return-object v7

    .line 155
    :cond_5
    new-instance v6, LX/IpL;

    .line 156
    .line 157
    invoke-direct {v6, p0, p2, v3}, LX/IpL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method
