.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;
.source ""


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;


# instance fields
.field public final zzc:Landroid/content/Intent;

.field public final zzd:Landroid/os/UserHandle;

.field public final zze:Landroid/content/Context;

.field public final zzf:Ljava/util/concurrent/Executor;

.field public final zzg:Ljava/util/concurrent/Executor;

.field public final zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

.field public final zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

.field public zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;

.field public zzk:Z

.field public zzl:Z

.field public zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

.field public zzn:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 5
    .line 6
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzc:Landroid/content/Intent;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/os/UserHandle;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzd:Landroid/os/UserHandle;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "SOURCE_ANDROID_CONTEXT"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzl(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zze:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzg:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    const-string v0, "NameResolver.Args.getOffloadExecutor()"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzf:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzg:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 59
    .line 60
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;
    .locals 6

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zze:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lt v3, v1, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzc:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 90
    .line 91
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 92
    .line 93
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Landroid/content/ComponentName;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazo;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazo;->zza(Landroid/content/Intent;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazo;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzd:Landroid/os/UserHandle;

    .line 114
    .line 115
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazo;->zzb:Landroid/os/UserHandle;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazo;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;

    .line 137
    .line 138
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 143
    .line 144
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 150
    .line 151
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;->zza(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 165
    .line 166
    invoke-static {v1}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Service not found for intent "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, LX/J2B;->A0V(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzf:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzm(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzm(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbg;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzja;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzl:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzl:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzm()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    throw v2
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Already registered!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;

    .line 17
    .line 18
    new-instance v1, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "package"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zze:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;

    .line 56
    .line 57
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 58
    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzm()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static zzl(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbch;->zza(Landroid/content/Context;Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const-string v0, "TARGET_ANDROID_USER NameResolver.Arg requires SDK_INT >= R and @SystemApi visibility"

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private final zzm()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzk:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbd;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzg:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbe;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbe;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzl:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "localhost"

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Not started!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzm()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzk:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzk:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzg:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbf;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Already started!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzk:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const-string v0, "Resolver is shutdown"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbc;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzg:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzm()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
