.class public final LX/Knl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/L02;

.field public static final A01:LX/L02;

.field public static final A02:LX/L02;

.field public static final A03:LX/L02;

.field public static final A04:LX/L02;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/KmR;->A00()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/KpC;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/KpC;-><init>(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LX/KpC;->A00:Landroid/net/Uri;

    .line 18
    .line 19
    iget-boolean v1, v1, LX/KpC;->A02:Z

    .line 20
    .line 21
    new-instance v0, LX/KpC;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/KpC;-><init>(ZLandroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/KpC;->A00:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-instance v4, LX/KpC;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0}, LX/KpC;-><init>(ZLandroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Aang__create_auth_exception_with_pending_intent"

    .line 35
    .line 36
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v0, LX/JU3;

    .line 41
    .line 42
    invoke-direct {v0, v4, v3, v1}, LX/L02;-><init>(LX/KpC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/Knl;->A00:LX/L02;

    .line 46
    .line 47
    const-string v1, "Aang__enable_add_account_restrictions"

    .line 48
    .line 49
    new-instance v0, LX/JU3;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v1}, LX/L02;-><init>(LX/KpC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/Knl;->A01:LX/L02;

    .line 55
    .line 56
    const-string v1, "Aang__log_missing_gaia_id_event"

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v0, LX/JU3;

    .line 63
    .line 64
    invoke-direct {v0, v4, v2, v1}, LX/L02;-><init>(LX/KpC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/Knl;->A02:LX/L02;

    .line 68
    .line 69
    const-string v1, "Aang__log_obfuscated_gaiaid_status"

    .line 70
    .line 71
    new-instance v0, LX/JU3;

    .line 72
    .line 73
    invoke-direct {v0, v4, v2, v1}, LX/L02;-><init>(LX/KpC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/Knl;->A03:LX/L02;

    .line 77
    .line 78
    const-string v1, "Aang__switch_clear_token_to_aang"

    .line 79
    .line 80
    new-instance v0, LX/JU3;

    .line 81
    .line 82
    invoke-direct {v0, v4, v3, v1}, LX/L02;-><init>(LX/KpC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/Knl;->A04:LX/L02;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v0, "Cannot set GServices prefix and skip GServices"

    .line 89
    .line 90
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
