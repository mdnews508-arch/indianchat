.class public Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;
.super LX/05q;
.source ""


# static fields
.field public static final A0F:[Ljava/lang/String;

.field public static final A0G:LX/05s;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/00l;

.field public final A0E:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v1, "^[A-Za-z0-9_-]+$"

    .line 6
    .line 7
    new-instance v0, LX/05s;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0G:LX/05s;

    .line 13
    .line 14
    new-array v1, v2, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "obfuscated_chat_id"

    .line 17
    .line 18
    aput-object v0, v1, v6

    .line 19
    .line 20
    const-string v0, "display_name"

    .line 21
    .line 22
    aput-object v0, v1, v5

    .line 23
    .line 24
    const-string v0, "profile_photo_uri"

    .line 25
    .line 26
    aput-object v0, v1, v4

    .line 27
    .line 28
    const-string v0, "photo_key"

    .line 29
    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    sput-object v1, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0F:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/04t;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4bb

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A05:LX/05C;

    .line 10
    .line 11
    const v0, 0x141b0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0A:LX/05C;

    .line 19
    .line 20
    const v0, 0x2034d

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A08:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x84c

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A03:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1197

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0B:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x38

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A00:LX/05C;

    .line 52
    .line 53
    const v0, 0x1c00c

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A07:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0xf44

    .line 63
    .line 64
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0C:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0xfb0

    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01:LX/05C;

    .line 77
    .line 78
    const v0, 0x2034c

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A04:LX/05C;

    .line 86
    .line 87
    const v0, 0x2034e

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0E:LX/05C;

    .line 95
    .line 96
    const/16 v0, 0x391

    .line 97
    .line 98
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A02:LX/05C;

    .line 103
    .line 104
    const/16 v0, 0x857

    .line 105
    .line 106
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A09:LX/05C;

    .line 111
    .line 112
    const/16 v0, 0xde7

    .line 113
    .line 114
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A06:LX/05C;

    .line 119
    .line 120
    const/16 v0, 0x63

    .line 121
    .line 122
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    new-instance v0, LX/1bJ;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0D:LX/00l;

    .line 136
    .line 137
    return-void
.end method

.method public static final A00(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)LX/6jn;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "error_code"

    .line 6
    .line 7
    iget v0, p0, LX/HOf;->code:I

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "error_sub_code"

    .line 15
    .line 16
    iget v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->code:I

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0F:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/6jn;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/6jn;-><init>(Landroid/os/Bundle;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final A01()LX/I7B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0E:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I7B;

    .line 9
    .line 10
    return-object v0
.end method

.method public static final A03(Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;LX/0Ci;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0D:LX/00l;

    .line 25
    .line 26
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/base/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/common/base/Optional;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "isMaibaAiHomeJid"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static {p1}, LX/0D0;->A0k(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->INDIANCHAT_CAPS_SURVEY:Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0jB;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A02:LX/05C;

    .line 93
    .line 94
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0FZ;

    .line 101
    .line 102
    check-cast p1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v1, :cond_3

    .line 109
    .line 110
    :cond_2
    return v1

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    return v1
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0C(Landroid/net/Uri;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 20

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/I7B;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, v1, LX/I7B;->A00:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0An;

    .line 27
    .line 28
    const v0, 0x3e840001

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v3}, LX/0An;->markerStart(II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "operation_name"

    .line 39
    .line 40
    const-string v0, "QUICK_SENDS_QUERY"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0}, LX/I7B;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "validation_start"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, LX/I7B;->A02(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A00:LX/05C;

    .line 56
    .line 57
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/00D;

    .line 64
    .line 65
    const/16 v0, 0x67e1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "FEATURE_DISABLED"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, LX/I7B;->A01(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/HOf;->A05:LX/HOf;

    .line 83
    .line 84
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A00(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)LX/6jn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_0
    iget-object v0, v4, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0C:LX/05C;

    .line 92
    .line 93
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0iE;

    .line 100
    .line 101
    sget-object v0, LX/0ia;->A0G:LX/0ia;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 108
    .line 109
    if-eq v1, v0, :cond_1

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "LINK_NOT_ACTIVE"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v0}, LX/I7B;->A01(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/HOf;->A08:LX/HOf;

    .line 121
    .line 122
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A02:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A00(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)LX/6jn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_1
    const-string v0, "nonce"

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz v17, :cond_16

    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_16

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-static {v2}, LX/HVG;->A00(Ljava/lang/String;)LX/HNn;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, -0x1

    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    :goto_0
    if-eq v1, v0, :cond_4

    .line 160
    .line 161
    if-eq v1, v13, :cond_5

    .line 162
    .line 163
    if-eq v1, v5, :cond_5

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    if-eq v1, v0, :cond_3

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    if-eq v1, v0, :cond_3

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    if-eq v1, v0, :cond_4

    .line 173
    .line 174
    new-instance v0, LX/23o;

    .line 175
    .line 176
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    sget-object v15, LX/HOO;->A05:LX/HOO;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move-object v15, v6

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    sget-object v15, LX/HOO;->A02:LX/HOO;

    .line 191
    .line 192
    :goto_1
    if-nez v15, :cond_6

    .line 193
    .line 194
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "INVALID_CALLER"

    .line 199
    .line 200
    invoke-virtual {v1, v3, v0}, LX/I7B;->A01(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/HOf;->A02:LX/HOf;

    .line 204
    .line 205
    invoke-static {v0, v6}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A00(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)LX/6jn;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_6
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "calling_app_package"

    .line 217
    .line 218
    invoke-virtual {v1, v3, v0, v2}, LX/I7B;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "nonce_validation_start"

    .line 226
    .line 227
    invoke-virtual {v1, v3, v0}, LX/I7B;->A02(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    new-instance v1, LX/Iqg;

    .line 232
    .line 233
    move-object v14, v1

    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    move-object/from16 v18, v6

    .line 237
    .line 238
    move/from16 v19, v13

    .line 239
    .line 240
    invoke-direct/range {v14 .. v19}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 244
    .line 245
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "nonce_validation_end"

    .line 263
    .line 264
    invoke-virtual {v1, v3, v0}, LX/I7B;->A02(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v5, :cond_8

    .line 272
    .line 273
    const-string v0, "NONCE_INVALID"

    .line 274
    .line 275
    invoke-virtual {v1, v3, v0}, LX/I7B;->A01(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/HOf;->A08:LX/HOf;

    .line 279
    .line 280
    invoke-static {v0, v6}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A00(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)LX/6jn;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_8
    const-string/jumbo v0, "validation_end"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3, v0}, LX/I7B;->A02(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "max_contacts"

    .line 292
    .line 293
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    const/16 v0, 0xa

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    goto :goto_2

    .line 312
    :cond_9
    const/16 v7, 0xa

    .line 313
    .line 314
    :goto_2
    :try_start_0
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "rank_chats_start"

    .line 319
    .line 320
    invoke-virtual {v1, v3, v0}, LX/I7B;->A02(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v5, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/07r;

    .line 338
    .line 339
    sget-object v0, LX/2xP;->A00:LX/09O;

    .line 340
    .line 341
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/4 v15, 0x0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    const/4 v15, 0x3

    .line 352
    :cond_a
    iget-object v0, v4, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A05:LX/05C;

    .line 353
    .line 354
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 355
    .line 356
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, LX/17o;

    .line 361
    .line 362
    const/4 v11, 0x2

    .line 363
    const/4 v12, 0x1

    .line 364
    const/4 v14, 0x3

    .line 365
    move/from16 v17, v13

    .line 366
    .line 367
    move/from16 v16, v13

    .line 368
    .line 369
    invoke-virtual/range {v10 .. v17}, LX/17o;->A05(IIIIIZZ)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v8, 0x1

    .line 378
    new-instance v0, LX/GCJ;

    .line 379
    .line 380
    invoke-direct {v0, v4, v12}, LX/GCJ;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/0CD;->A0G(LX/0C8;)LX/0CE;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v0, LX/GHi;

    .line 392
    .line 393
    invoke-direct {v0, v4, v13}, LX/GHi;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v9, LX/1Z7;

    .line 401
    .line 402
    invoke-direct {v9, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-virtual {v9}, LX/1Z7;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    invoke-virtual {v9}, LX/1Z7;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-lt v0, v7, :cond_b

    .line 429
    .line 430
    :goto_3
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "rank_chats_end"

    .line 435
    .line 436
    invoke-virtual {v1, v3, v0}, LX/I7B;->A02(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 440
    .line 441
    .line 442
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    const-string v6, "pre_filter_count"

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    int-to-long v0, v0

    .line 453
    invoke-virtual {v9, v3, v6, v0, v1}, LX/I7B;->A03(ILjava/lang/String;J)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "build_cursor_start"

    .line 461
    .line 462
    invoke-virtual {v1, v3, v0}, LX/I7B;->A02(ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v10, "AES"

    .line 466
    .line 467
    invoke-static {v10}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0x100

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    sget-object v0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0F:[Ljava/lang/String;

    .line 485
    .line 486
    new-instance v6, Landroid/database/MatrixCursor;

    .line 487
    .line 488
    invoke-direct {v6, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v11, LX/1bZ;

    .line 492
    .line 493
    invoke-direct {v11, v5, v12}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x5

    .line 497
    new-instance v0, LX/IjO;

    .line 498
    .line 499
    invoke-direct {v0, v4, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v11}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v0, LX/3dD;

    .line 507
    .line 508
    invoke-direct {v0, v4, v13}, LX/3dD;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v7}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    const/16 v0, 0xb

    .line 524
    .line 525
    invoke-static {v9, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v18

    .line 529
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_f

    .line 540
    .line 541
    const-string v0, "quick_sends_photos"

    .line 542
    .line 543
    new-instance v11, Ljava/io/File;

    .line 544
    .line 545
    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 549
    .line 550
    .line 551
    :goto_4
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "encrypt_photos_start"

    .line 556
    .line 557
    invoke-virtual {v1, v3, v0}, LX/I7B;->A02(ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v17

    .line 564
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/07m;

    .line 575
    .line 576
    iget-object v7, v0, LX/07m;->first:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v7, LX/0Ci;

    .line 579
    .line 580
    iget-object v5, v0, LX/07m;->second:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v5, LX/0DF;

    .line 583
    .line 584
    iget-object v0, v4, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A08:LX/05C;

    .line 585
    .line 586
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 587
    .line 588
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/I8M;

    .line 593
    .line 594
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, LX/I8M;->A00(LX/I8M;)[B

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 606
    .line 607
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const/16 v0, 0xc

    .line 615
    .line 616
    new-array v7, v0, [B

    .line 617
    .line 618
    sget-object v0, LX/I8M;->A02:Ljava/security/SecureRandom;

    .line 619
    .line 620
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 621
    .line 622
    .line 623
    :try_start_1
    const-string v16, "AES/GCM/NoPadding"

    .line 624
    .line 625
    invoke-static/range {v16 .. v16}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    .line 630
    .line 631
    invoke-direct {v12, v1, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/16 v1, 0x80

    .line 635
    .line 636
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 637
    .line 638
    invoke-direct {v0, v1, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v8, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13, v14}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    array-length v0, v1

    .line 649
    add-int/lit8 v0, v0, 0xc

    .line 650
    .line 651
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    const/16 v0, 0xb

    .line 669
    .line 670
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 675
    .line 676
    .line 677
    :try_start_2
    iget-object v0, v4, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0B:LX/05C;

    .line 678
    .line 679
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 680
    .line 681
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/0my;

    .line 686
    .line 687
    invoke-virtual {v0, v5}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    if-eqz v11, :cond_e

    .line 692
    .line 693
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v4, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A09:LX/05C;

    .line 697
    .line 698
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 699
    .line 700
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/0kJ;

    .line 705
    .line 706
    invoke-virtual {v0, v5}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-nez v1, :cond_d

    .line 711
    .line 712
    invoke-virtual {v0, v5}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_e

    .line 717
    .line 718
    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 723
    .line 724
    :try_start_3
    invoke-static {v1}, LX/07i;->A05(Ljava/io/File;)[B

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    const/16 v0, 0xc

    .line 729
    .line 730
    new-array v13, v0, [B

    .line 731
    .line 732
    new-instance v0, Ljava/security/SecureRandom;

    .line 733
    .line 734
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v13}, Ljava/util/Random;->nextBytes([B)V

    .line 738
    .line 739
    .line 740
    invoke-static/range {v16 .. v16}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 745
    .line 746
    invoke-direct {v5, v9, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const/16 v1, 0x80

    .line 750
    .line 751
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 752
    .line 753
    invoke-direct {v0, v1, v13}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12, v8, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v14}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    const/16 v0, 0xd

    .line 764
    .line 765
    array-length v1, v12

    .line 766
    add-int/2addr v0, v1

    .line 767
    new-array v5, v0, [B

    .line 768
    .line 769
    const/16 v0, 0xc

    .line 770
    .line 771
    aput-byte v0, v5, v2

    .line 772
    .line 773
    invoke-static {v13, v2, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 774
    .line 775
    .line 776
    const/16 v0, 0xd

    .line 777
    .line 778
    invoke-static {v12, v2, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v0, ".enc"

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    new-instance v0, Ljava/io/File;

    .line 799
    .line 800
    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v5}, LX/07i;->A04(Ljava/io/File;[B)V

    .line 804
    .line 805
    .line 806
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 807
    :catch_0
    :try_start_4
    move-exception v5

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    const-string v0, "WFL_IPC:QuickSendsContactsProvider/encryptPhotoToCache failed for "

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    :cond_e
    :goto_6
    const/4 v0, 0x4

    .line 829
    new-array v1, v0, [Ljava/lang/String;

    .line 830
    .line 831
    aput-object v7, v1, v2

    .line 832
    .line 833
    aput-object v15, v1, v8

    .line 834
    .line 835
    const/4 v5, 0x2

    .line 836
    sget-object v0, LX/2yJ;->A00:Landroid/net/Uri;

    .line 837
    .line 838
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    aput-object v0, v1, v5

    .line 858
    .line 859
    const/4 v0, 0x3

    .line 860
    aput-object v18, v1, v0

    .line 861
    .line 862
    invoke-virtual {v6, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_5

    .line 866
    .line 867
    :cond_f
    const/4 v11, 0x0

    .line 868
    goto/16 :goto_4

    .line 869
    .line 870
    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    const-string v0, "WFL_IPC:QuickSendsContactsProvider/getRankedChats unified="

    .line 880
    .line 881
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v0, " chats"

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const-string v0, "rank_chats_frequent_end"

    .line 904
    .line 905
    invoke-virtual {v1, v3, v0}, LX/I7B;->A02(ILjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    const-string v9, "frequent_chat_count"

    .line 913
    .line 914
    int-to-long v0, v10

    .line 915
    invoke-virtual {v11, v3, v9, v0, v1}, LX/I7B;->A03(ILjava/lang/String;J)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-ge v0, v7, :cond_14

    .line 923
    .line 924
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 925
    .line 926
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_11

    .line 938
    .line 939
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 944
    .line 945
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_7

    .line 953
    :cond_11
    iget-object v0, v4, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0A:LX/05C;

    .line 954
    .line 955
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 956
    .line 957
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LX/9w5;

    .line 962
    .line 963
    invoke-virtual {v0, v1}, LX/9w5;->A00(Ljava/util/Set;)LX/07m;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    new-instance v0, LX/3dH;

    .line 976
    .line 977
    invoke-direct {v0, v13}, LX/3dH;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    new-instance v0, LX/GHi;

    .line 985
    .line 986
    invoke-direct {v0, v4, v12}, LX/GHi;-><init>(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    new-instance v9, LX/1Z7;

    .line 994
    .line 995
    invoke-direct {v9, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 996
    .line 997
    .line 998
    :cond_12
    invoke-virtual {v9}, LX/1Z7;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_14

    .line 1003
    .line 1004
    invoke-virtual {v9}, LX/1Z7;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_13

    .line 1013
    .line 1014
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    :cond_13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-lt v0, v7, :cond_12

    .line 1022
    .line 1023
    goto/16 :goto_3

    .line 1024
    .line 1025
    :cond_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    sub-int/2addr v9, v10

    .line 1030
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    const-string v0, "WFL_IPC:QuickSendsContactsProvider/getRankedChats total="

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    const-string v0, " unified="

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v0, " fallback="

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_3

    .line 1071
    .line 1072
    :catch_1
    move-exception v2

    .line 1073
    const-string v0, "WFL_IPC:QuickSendsChatIdObfuscator/encrypt failed"

    .line 1074
    .line 1075
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v1, "Encryption failed"

    .line 1079
    .line 1080
    new-instance v0, Ljava/lang/SecurityException;

    .line 1081
    .line 1082
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :cond_15
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const-string v0, "encrypt_photos_end"

    .line 1091
    .line 1092
    invoke-virtual {v1, v3, v0}, LX/I7B;->A02(ILjava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v0, "build_cursor_end"

    .line 1103
    .line 1104
    invoke-virtual {v1, v3, v0}, LX/I7B;->A02(ILjava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    const-string v2, "contact_count"

    .line 1112
    .line 1113
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getCount()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    int-to-long v0, v0

    .line 1118
    invoke-virtual {v5, v3, v2, v0, v1}, LX/I7B;->A03(ILjava/lang/String;J)V

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0, v3}, LX/I7B;->A00(I)V

    .line 1126
    .line 1127
    .line 1128
    return-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1129
    :catch_2
    move-exception v2

    .line 1130
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v0, "UNEXPECTED_ERROR"

    .line 1135
    .line 1136
    invoke-virtual {v1, v3, v0}, LX/I7B;->A01(ILjava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v2

    .line 1140
    :cond_16
    invoke-direct {v4}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "NONCE_MISSING"

    .line 1145
    .line 1146
    invoke-virtual {v1, v3, v0}, LX/I7B;->A01(ILjava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v0, LX/HOf;->A08:LX/HOf;

    .line 1150
    .line 1151
    invoke-static {v0, v6}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A00(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)LX/6jn;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    return-object v0
.end method

.method public A0E()Landroid/net/Uri;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0G(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/I7B;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, v1, LX/I7B;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0An;

    .line 23
    .line 24
    const v0, 0x3e840001

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/0An;->markerStart(II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v1, "operation_name"

    .line 35
    .line 36
    const-string v0, "QUICK_SENDS_OPEN_FILE"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0}, LX/I7B;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "validation_start"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/I7B;->A02(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A00:LX/05C;

    .line 52
    .line 53
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/00D;

    .line 60
    .line 61
    const/16 v0, 0x67e1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0C:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0iE;

    .line 78
    .line 79
    sget-object v0, LX/0ia;->A0G:LX/0ia;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 86
    .line 87
    if-ne v1, v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-static {v3}, LX/HVG;->A00(Ljava/lang/String;)LX/HNn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_0
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "calling_app_package"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0, v3}, LX/I7B;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "validation_end"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, LX/I7B;->A02(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "PHOTO_NOT_FOUND"

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    sget-object v0, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0G:LX/05s;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    const-string v0, "quick_sends_photos"

    .line 152
    .line 153
    new-instance v4, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 159
    .line 160
    .line 161
    :goto_0
    if-eqz v4, :cond_5

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ".enc"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Ljava/io/File;

    .line 181
    .line 182
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    const/4 v4, 0x0

    .line 213
    goto :goto_0

    .line 214
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "serve_file"

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, LX/I7B;->A02(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x10000000

    .line 224
    .line 225
    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {p0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v2}, LX/I7B;->A00(I)V

    .line 234
    .line 235
    .line 236
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :catch_0
    move-exception v3

    .line 238
    invoke-direct {p0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "UNEXPECTED_ERROR"

    .line 243
    .line 244
    invoke-virtual {v1, v2, v0}, LX/I7B;->A01(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v2, v5}, LX/I7B;->A01(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "No encrypted photo for obfuscated ID"

    .line 256
    .line 257
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_4
    invoke-direct {p0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v2, v5}, LX/I7B;->A01(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "Invalid path"

    .line 271
    .line 272
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_5
    invoke-direct {p0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "CACHE_UNAVAILABLE"

    .line 283
    .line 284
    invoke-virtual {v1, v2, v0}, LX/I7B;->A01(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "Cache directory unavailable"

    .line 288
    .line 289
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_6
    invoke-direct {p0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v2, v5}, LX/I7B;->A01(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "Missing or invalid obfuscated ID"

    .line 303
    .line 304
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_7
    invoke-direct {p0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "INVALID_CALLER"

    .line 315
    .line 316
    invoke-virtual {v1, v2, v0}, LX/I7B;->A01(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "Invalid caller"

    .line 320
    .line 321
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_8
    invoke-direct {p0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "LINK_NOT_ACTIVE"

    .line 332
    .line 333
    invoke-virtual {v1, v2, v0}, LX/I7B;->A01(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "User not linked"

    .line 337
    .line 338
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_9
    invoke-direct {p0}, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/I7B;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "FEATURE_DISABLED"

    .line 349
    .line 350
    invoke-virtual {v1, v2, v0}, LX/I7B;->A01(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "Feature is disabled"

    .line 354
    .line 355
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public A0H(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.indianchat.android.fbpermission.WFL_OPERATIONS"

    .line 1
    .line 2
    return-object v0
.end method
