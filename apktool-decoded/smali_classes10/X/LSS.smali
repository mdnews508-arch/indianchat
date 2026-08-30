.class public final LX/LSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MES;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A00(Ljava/lang/String;)LX/JjH;
    .locals 1

    .line 0
    sget-object v0, LX/JjH;->zze:LX/JjH;

    .line 1
    .line 2
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JjA;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/JjA;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/JiC;->A02()LX/JiD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JjH;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final CgZ(LX/Jjf;)LX/L16;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Lyx;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/Lyx;-><init>(LX/LSS;LX/0Xd;)V

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
    const/16 v0, 0xb

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
