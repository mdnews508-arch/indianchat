.class public final LX/Kxa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/Kxa;

.field public static A04:LX/Kxa;

.field public static final A05:Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/util/List;

.field public final A02:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kxa;->A05:Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Kxa;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Kxa;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kxa;->A02:LX/00l;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kxa;->A01:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Kxa;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p0, LX/Kxa;->A02:LX/00l;

    .line 7
    .line 8
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JJP;

    .line 13
    .line 14
    iget-object v0, v0, LX/JJP;->A01:[B

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "acdc-constellation-manifest-file"

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/JJP;

    .line 32
    .line 33
    iget-object v0, v0, LX/JJP;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    const-string v0, "acdc-constellation-manifest-authority-public-key"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    const-string v1, "ManifestRecordStore"

    .line 3
    .line 4
    const-string v0, "Clearing manifest file"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/Kxa;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/Kxa;->A03([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public final A02(Lcom/facebook/wearable/airshield/security/PublicKey;)V
    .locals 2

    .line 0
    sget-object v1, LX/Kxa;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Kxa;->A02:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JJP;

    .line 10
    .line 11
    iput-object p1, v0, LX/JJP;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 12
    .line 13
    invoke-direct {p0}, LX/Kxa;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final A03([B)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, "ManifestRecordStore"

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Storing manifest file "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " bytes"

    .line 20
    .line 21
    invoke-static {v4, v0, v3, v1}, LX/LGN;->A05(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LX/Kxa;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget-object v3, p0, LX/Kxa;->A02:LX/00l;

    .line 28
    .line 29
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JJP;

    .line 34
    .line 35
    iput-object p1, v0, LX/JJP;->A01:[B

    .line 36
    .line 37
    invoke-direct {p0}, LX/Kxa;->A00()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Kxa;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/JJP;

    .line 63
    .line 64
    iget-object v0, v0, LX/JJP;->A01:[B

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit v4

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v4

    .line 74
    throw v0
.end method
