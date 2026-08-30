.class public final LX/LSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MES;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/Kgf;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Kgf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LSQ;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/LSQ;->A01:LX/Kgf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CgZ(LX/Jjf;)LX/L16;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Lz1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/Lz1;-><init>(LX/LSQ;LX/0Xd;)V

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

.method public synthetic Cgp(Ljava/lang/Exception;)LX/Jk4;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/KN9;->A00(LX/MES;Ljava/lang/Exception;)LX/Jk4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
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
    const/16 v0, 0x26

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
