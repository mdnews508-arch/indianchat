.class public final LX/JOp;
.super LX/JOu;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/MI9;LX/MIA;LX/KaX;)V
    .locals 12

    .line 0
    const/16 v11, 0x5b

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    move-object v6, p1

    .line 4
    move-object v7, p2

    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    invoke-direct/range {v5 .. v11}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/KeS;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/KeS;->A05:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/KeS;->A04:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/KeS;->A05:Ljava/util/Set;

    .line 42
    .line 43
    iget-boolean v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 44
    .line 45
    iput-boolean v0, v4, LX/KeS;->A06:Z

    .line 46
    .line 47
    iget-boolean v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 48
    .line 49
    iput-boolean v0, v4, LX/KeS;->A07:Z

    .line 50
    .line 51
    iget-boolean v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 52
    .line 53
    iput-boolean v0, v4, LX/KeS;->A08:Z

    .line 54
    .line 55
    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v4, LX/KeS;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 60
    .line 61
    iput-object v0, v4, LX/KeS;->A00:Landroid/accounts/Account;

    .line 62
    .line 63
    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v4, LX/KeS;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/JQ4;

    .line 90
    .line 91
    iget v0, v1, LX/JQ4;->A00:I

    .line 92
    .line 93
    invoke-static {v1, v3, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {v4}, LX/KeS;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iput-object v3, v4, LX/KeS;->A04:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v4, LX/KeS;->A03:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    invoke-static {}, LX/KmP;->A00()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/KeS;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v10, LX/KaX;->A05:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v0, 0x0

    .line 136
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 137
    .line 138
    iget-object v1, v4, LX/KeS;->A05:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v4}, LX/KeS;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/JOp;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final AnT()I
    .locals 1

    .line 0
    const v0, 0xbdfcb8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Azi()Landroid/content/Intent;
    .locals 5

    .line 0
    iget-object v4, p0, LX/L0W;->A0F:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/JOp;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    .line 4
    sget-object v1, LX/KmO;->A00:LX/Kfk;

    .line 5
    .line 6
    const-string v0, "getSignInIntent()"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Kfk;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 16
    .line 17
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 21
    .line 22
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "config"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final CDI()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
