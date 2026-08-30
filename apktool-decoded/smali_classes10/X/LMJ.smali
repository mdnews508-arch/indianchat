.class public final LX/LMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEY;


# instance fields
.field public final A00:LX/KLp;

.field public final A01:LX/M7Z;

.field public final A02:LX/KLt;


# direct methods
.method public constructor <init>(LX/KLp;LX/M7Z;LX/KLt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LMJ;->A02:LX/KLt;

    .line 4
    .line 5
    iput-object p1, p0, LX/LMJ;->A00:LX/KLp;

    .line 6
    .line 7
    iput-object p2, p0, LX/LMJ;->A01:LX/M7Z;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cgd()LX/JU9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LMJ;->A01:LX/M7Z;

    .line 1
    .line 2
    instance-of v0, v0, LX/JU9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/JUF;

    .line 7
    .line 8
    invoke-direct {v0}, LX/JUF;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, LX/JUF;->zzb:LX/JUF;

    .line 13
    .line 14
    new-instance v0, LX/JU8;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/JU8;-><init>(LX/JU9;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/JU8;->A00(LX/JU8;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/JU8;->A00:LX/JU9;

    .line 23
    .line 24
    return-object v0
.end method

.method public final Cgv(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/JU9;

    .line 1
    .line 2
    iget-object v1, p1, LX/JU9;->zzc:LX/L0D;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/L0D;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/L0D;->A01:Z

    .line 10
    .line 11
    :cond_0
    const-string v0, "zzb"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final Cgz(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/Knc;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ch5(LX/KpV;Ljava/lang/Object;[BII)V
    .locals 2

    .line 0
    check-cast p2, LX/JU9;

    .line 1
    .line 2
    iget-object v1, p2, LX/JU9;->zzc:LX/L0D;

    .line 3
    .line 4
    sget-object v0, LX/L0D;->A04:LX/L0D;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/L0D;->A00()LX/L0D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, LX/JU9;->zzc:LX/L0D;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/JU9;

    .line 1
    .line 2
    iget-object v0, p1, LX/JU9;->zzc:LX/L0D;

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

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/JU9;

    .line 1
    .line 2
    iget-object v1, p1, LX/JU9;->zzc:LX/L0D;

    .line 3
    .line 4
    check-cast p2, LX/JU9;

    .line 5
    .line 6
    iget-object v0, p2, LX/JU9;->zzc:LX/L0D;

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
