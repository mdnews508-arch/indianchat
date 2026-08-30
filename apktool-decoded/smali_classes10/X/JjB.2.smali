.class public final LX/JjB;
.super LX/JiC;
.source ""

# interfaces
.implements LX/M8D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method


# virtual methods
.method public final A06(LX/Lhx;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Jjf;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/Jjf;->zza:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, v1, LX/Jjf;->zza:I

    .line 14
    .line 15
    iput-object p1, v1, LX/Jjf;->zze:LX/Lhx;

    .line 16
    .line 17
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Jjf;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/Jjf;->zza:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, v1, LX/Jjf;->zza:I

    .line 14
    .line 15
    iput-object p1, v1, LX/Jjf;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
