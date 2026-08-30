.class public final LX/9w8;
.super Ljava/lang/Object;
.source ""


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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14270

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9w8;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9w8;->A0A:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9w8;->A09:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/8rm;->A0m()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9w8;->A06:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x11eb

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9w8;->A05:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xb5d

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9w8;->A04:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0xba9

    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9w8;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/8rm;->A0b()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9w8;->A03:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x11e3

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9w8;->A08:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/8rm;->A0f()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9w8;->A07:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9w8;->A02:LX/05C;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fs;LX/Kbf;)V
    .locals 4

    .line 0
    const-string v0, "StatedAgeCollectionHandler/onConsentPending"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9w8;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/LdB;

    .line 12
    .line 13
    invoke-static {p1}, LX/8rs;->A04(LX/0Fs;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "account_verification_complete"

    .line 18
    .line 19
    const-string v0, "unknown"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9w8;->A05:LX/05C;

    .line 25
    .line 26
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/indianchat/dobverification/WaConsentRepository;

    .line 33
    .line 34
    iget-object v0, p2, LX/Kbf;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/WaConsentRepository;->A06(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, LX/Kbf;->A0K:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v0, "dob"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "app_store_age"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "parent_verification"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/0Fs;->A03(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p2, LX/Kbf;->A0I:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const-string v2, "https://indianchat.com/parent_consent/"

    .line 77
    .line 78
    :cond_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0ng;

    .line 83
    .line 84
    iget-object v0, v0, LX/0ng;->A00:LX/0nl;

    .line 85
    .line 86
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 87
    .line 88
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "url"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string v0, "youth_consent"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x1e

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v0, "StatedAgeCollectionHandler/onConsentPending wrong pending for"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const/16 v0, 0x19

    .line 116
    .line 117
    :goto_0
    invoke-virtual {p1, v0}, LX/0Fs;->A03(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final A01(LX/0Fs;LX/KqF;)V
    .locals 4

    .line 0
    const-string v0, "StatedAgeCollectionHandler/onConsentPending"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9w8;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/LdB;

    .line 12
    .line 13
    invoke-static {p1}, LX/8rs;->A04(LX/0Fs;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "account_verification_complete"

    .line 18
    .line 19
    const-string v0, "unknown"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9w8;->A05:LX/05C;

    .line 25
    .line 26
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/indianchat/dobverification/WaConsentRepository;

    .line 33
    .line 34
    iget-object v0, p2, LX/KqF;->A0O:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/WaConsentRepository;->A06(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, LX/KqF;->A0T:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v0, "dob"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "app_store_age"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "parent_verification"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/0Fs;->A03(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p2, LX/KqF;->A0R:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const-string v2, "https://indianchat.com/parent_consent/"

    .line 77
    .line 78
    :cond_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0ng;

    .line 83
    .line 84
    iget-object v0, v0, LX/0ng;->A00:LX/0nl;

    .line 85
    .line 86
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 87
    .line 88
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "url"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string v0, "youth_consent"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x1e

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v0, "StatedAgeCollectionHandler/onConsentPending wrong pending for"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const/16 v0, 0x19

    .line 116
    .line 117
    :goto_0
    invoke-virtual {p1, v0}, LX/0Fs;->A03(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
