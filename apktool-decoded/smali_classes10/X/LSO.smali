.class public final LX/LSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MES;


# instance fields
.field public final A00:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LSO;->A00:Landroid/content/ContentResolver;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgZ(LX/Jjf;)LX/L16;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Lyw;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/Lyw;-><init>(LX/LSO;LX/0Xd;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Cgp(Ljava/lang/Exception;)LX/Jk4;
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    sget-object v0, LX/Jjo;->zzk:LX/Jjo;

    .line 3
    .line 4
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Jjo;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    iput v0, v1, LX/Jjo;->zzd:I

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    const/16 v0, 0x3a

    .line 21
    .line 22
    if-le v3, v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x3b

    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Jjo;

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    iput v0, v1, LX/Jjo;->zzf:I

    .line 35
    .line 36
    invoke-virtual {v2}, LX/JiC;->A02()LX/JiD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Jjo;

    .line 41
    .line 42
    invoke-static {v0, p0}, LX/Kv9;->A00(LX/Jjo;LX/MES;)LX/Jk4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public synthetic ChJ(LX/Jjl;)LX/L16;
    .locals 1

    .line 0
    invoke-static {}, LX/L16;->A00()LX/L16;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
