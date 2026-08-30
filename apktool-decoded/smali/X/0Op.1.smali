.class public final LX/0Op;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x3

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v6, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "com.indianchat.pma.product.PmaOnboardingActivity"

    .line 10
    .line 11
    aput-object v0, v6, v8

    .line 12
    .line 13
    const-string v0, "com.indianchat.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity"

    .line 14
    .line 15
    aput-object v0, v6, v7

    .line 16
    .line 17
    const-string v0, "com.indianchat.ageverification.idv.AuthenticityActivity"

    .line 18
    .line 19
    aput-object v0, v6, v4

    .line 20
    .line 21
    const-string v0, "com.indianchat.registration.app.RegisterName"

    .line 22
    .line 23
    aput-object v0, v6, v5

    .line 24
    .line 25
    const-string v3, "com.indianchat.contextualhelp.ui.ContextualHelpActivity"

    .line 26
    .line 27
    aput-object v3, v6, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "com.indianchat.bloks.wabloks.ui.WaBloksActivity"

    .line 31
    .line 32
    aput-object v0, v6, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "com.indianchat.debug.core.library.DebugToolsActivity"

    .line 36
    .line 37
    aput-object v0, v6, v1

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    const-string v2, "com.indianchat.inappbugreporting.InAppBugReportingActivity"

    .line 41
    .line 42
    aput-object v2, v6, v0

    .line 43
    .line 44
    invoke-static {v6}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/0Op;->A06:Ljava/util/Set;

    .line 49
    .line 50
    new-array v1, v4, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "com.indianchat.pma.product.PmaUnblockSponsorActivity"

    .line 53
    .line 54
    aput-object v0, v1, v8

    .line 55
    .line 56
    aput-object v2, v1, v7

    .line 57
    .line 58
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/0Op;->A07:Ljava/util/Set;

    .line 63
    .line 64
    new-array v1, v5, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "com.indianchat.pma.product.PmaGraduationNuxActivity"

    .line 67
    .line 68
    aput-object v0, v1, v8

    .line 69
    .line 70
    aput-object v3, v1, v7

    .line 71
    .line 72
    aput-object v2, v1, v4

    .line 73
    .line 74
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/0Op;->A05:Ljava/util/Set;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x915

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Op;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x913

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Op;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x914

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Op;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xb93

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0Op;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    new-instance v0, LX/1bO;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/1bO;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0Op;->A04:LX/00l;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/0Op;)LX/0Oz;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Op;->A00:LX/05C;

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
    check-cast v0, LX/0Or;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Or;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/PGg;->A00:LX/PGg;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/0Op;->A02:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Ow;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/0Op;->A01:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Ox;

    .line 44
    .line 45
    invoke-static {v0}, LX/0Ox;->A00(LX/0Ox;)LX/0Ot;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v1, "paa_sponsor_blocked"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/PGh;->A00:LX/PGh;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, LX/0Op;->A01:LX/05C;

    .line 68
    .line 69
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0Ox;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/0Ox;->A04()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v1}, LX/0Ox;->A00(LX/0Ox;)LX/0Ot;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    const-string v1, "paa_graduation_nux_pending"

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :cond_2
    sget-object v0, LX/PGf;->A00:LX/PGf;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0Ox;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0Ox;->A03()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    sget-object v0, LX/0P0;->A00:LX/0P0;

    .line 118
    .line 119
    return-object v0
.end method
