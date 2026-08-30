.class public final LX/62h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyK;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc87

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/62h;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/62h;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/62h;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic BBm(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/HVH;->A00(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/IyK;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic BBn(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HNn;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x35f

    .line 5
    .line 6
    iget-object v0, p0, LX/62h;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Fs;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0Fs;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/62h;->A00:LX/05C;

    .line 26
    .line 27
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/08Y;

    .line 34
    .line 35
    invoke-interface {v0}, LX/08Y;->Ao6()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/62h;->A01:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-static {v0}, LX/3lj;->A0e(LX/00s;)LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/59a;->A01:LX/09O;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/08Y;

    .line 68
    .line 69
    invoke-interface {v0}, LX/08Y;->AWa()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v4, 0x2

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    add-int/lit8 v0, v1, 0x2

    .line 90
    .line 91
    if-le v6, v0, :cond_0

    .line 92
    .line 93
    move v2, v1

    .line 94
    :cond_0
    add-int/lit8 v0, v2, 0x2

    .line 95
    .line 96
    if-le v6, v0, :cond_1

    .line 97
    .line 98
    sub-int/2addr v6, v2

    .line 99
    sub-int/2addr v6, v4

    .line 100
    invoke-static {v5, v2}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "*"

    .line 105
    .line 106
    invoke-static {v0, v6}, LX/0C6;->A0B(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v5, v4}, LX/1MN;->A12(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v1, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_1
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    .line 119
    .line 120
    invoke-direct {v1, v5, v3}, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;-><init>(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_2
    sget-object v2, LX/HOf;->A05:LX/HOf;

    .line 125
    .line 126
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A04:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 127
    .line 128
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    invoke-virtual {v1}, LX/0Fs;->A02()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, LX/62h;->A01:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0XX;

    .line 147
    .line 148
    iget-object v0, v0, LX/0XX;->A00:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/59a;->A06:LX/09O;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    :cond_4
    const-string v0, ""

    .line 164
    .line 165
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    .line 166
    .line 167
    invoke-direct {v1, v0, v3}, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;-><init>(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public BIL(LX/HNn;)Z
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/HNn;->A05:LX/HNn;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/HNn;->A02:LX/HNn;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/16 v1, 0x35f

    .line 15
    .line 16
    iget-object v0, p0, LX/62h;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Fs;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0Fs;->A08()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0Fs;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/62h;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0XX;

    .line 47
    .line 48
    iget-object v0, v0, LX/0XX;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/59a;->A06:LX/09O;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :goto_0
    const/4 v5, 0x1

    .line 63
    :cond_1
    return v5

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v3, 0x1

    .line 69
    iget-object v0, p0, LX/62h;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0XX;

    .line 76
    .line 77
    invoke-static {v2}, LX/0XX;->A00(LX/0XX;)LX/07r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/59a;->A03:LX/09O;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v4, v3, :cond_3

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, LX/0XX;->A00(LX/0XX;)LX/07r;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/59a;->A02:LX/09O;

    .line 96
    .line 97
    :goto_1
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v2}, LX/0XX;->A00(LX/0XX;)LX/07r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/59a;->A04:LX/09O;

    .line 111
    .line 112
    goto :goto_1
.end method
