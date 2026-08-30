.class public final LX/LPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEm;


# instance fields
.field public final A00:LX/KMr;

.field public final A01:LX/MIU;

.field public final A02:LX/KMt;


# direct methods
.method public constructor <init>(LX/KMr;LX/MIU;LX/KMt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LPw;->A02:LX/KMt;

    .line 4
    .line 5
    iput-object p1, p0, LX/LPw;->A00:LX/KMr;

    .line 6
    .line 7
    iput-object p2, p0, LX/LPw;->A01:LX/MIU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cfi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Jgu;

    .line 1
    .line 2
    iget-object v1, p1, LX/Jgu;->zzb:LX/Ku8;

    .line 3
    .line 4
    check-cast p2, LX/Jgu;

    .line 5
    .line 6
    iget-object v0, p2, LX/Jgu;->zzb:LX/Ku8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final Cfl(LX/MEI;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "zzc"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Cfm(LX/KpW;Ljava/lang/Object;[BII)V
    .locals 2

    .line 0
    check-cast p2, LX/Jgu;

    .line 1
    .line 2
    iget-object v1, p2, LX/Jgu;->zzb:LX/Ku8;

    .line 3
    .line 4
    sget-object v0, LX/Ku8;->A05:LX/Ku8;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Ku8;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Ku8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p2, LX/Jgu;->zzb:LX/Ku8;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final CgB(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/L4F;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CgV(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/Jgu;

    .line 1
    .line 2
    iget-object v1, p1, LX/Jgu;->zzb:LX/Ku8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/Ku8;->A02:Z

    .line 6
    .line 7
    const-string v0, "zzc"

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final Cgk(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "zzc"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/Jgu;

    .line 1
    .line 2
    iget-object v0, p1, LX/Jgu;->zzb:LX/Ku8;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/LPw;->A01:LX/MIU;

    .line 268435457
    .line 268435458
    check-cast v1, LX/Jgu;

    .line 268435459
    .line 268435460
    const/4 v0, 0x5

    .line 268435461
    invoke-virtual {v1, v0}, LX/Jgu;->A06(I)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/Jge;

    .line 268435466
    .line 268435467
    invoke-virtual {v0}, LX/Jge;->A02()LX/Jgu;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/Jgu;

    .line 1
    .line 2
    iget-object v8, p1, LX/Jgu;->zzb:LX/Ku8;

    .line 3
    .line 4
    iget v7, v8, LX/Ku8;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v7, v0, :cond_1

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    iget v0, v8, LX/Ku8;->A00:I

    .line 12
    .line 13
    if-ge v6, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v8, LX/Ku8;->A03:[I

    .line 16
    .line 17
    aget v0, v0, v6

    .line 18
    .line 19
    ushr-int/lit8 v5, v0, 0x3

    .line 20
    .line 21
    iget-object v0, v8, LX/Ku8;->A04:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v6

    .line 24
    .line 25
    check-cast v4, LX/Lhs;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v3, 0x3

    .line 29
    shl-int/2addr v1, v3

    .line 30
    sget-boolean v0, LX/JgL;->A05:Z

    .line 31
    .line 32
    invoke-static {v1}, LX/J2C;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shl-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v5}, LX/J2C;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    add-int/2addr v2, v1

    .line 45
    invoke-static {v4, v3}, LX/JgL;->A03(LX/Lhs;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    add-int/2addr v7, v2

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput v7, v8, LX/Ku8;->A01:I

    .line 55
    .line 56
    :cond_1
    return v7
.end method
