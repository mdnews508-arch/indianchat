.class public final LX/LSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEo;


# instance fields
.field public final A00:LX/KN2;

.field public final A01:LX/MIY;

.field public final A02:LX/KqW;


# direct methods
.method public constructor <init>(LX/KN2;LX/MIY;LX/KqW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LSI;->A02:LX/KqW;

    .line 4
    .line 5
    iput-object p1, p0, LX/LSI;->A00:LX/KN2;

    .line 6
    .line 7
    iput-object p2, p0, LX/LSI;->A01:LX/MIY;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CfS()LX/JiD;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LSI;->A01:LX/MIY;

    .line 1
    .line 2
    instance-of v0, v1, LX/JiD;

    .line 3
    .line 4
    check-cast v1, LX/JiD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JiD;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v1}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/JiC;->A01()LX/JiD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final CgE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/JiD;

    .line 1
    .line 2
    iget-object v1, p1, LX/JiD;->zzc:LX/L1b;

    .line 3
    .line 4
    check-cast p2, LX/JiD;

    .line 5
    .line 6
    iget-object v0, p2, LX/JiD;->zzc:LX/L1b;

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

.method public final CgN(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/JiD;

    .line 1
    .line 2
    iget-object v0, p1, LX/JiD;->zzc:LX/L1b;

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

.method public final Cgq(Ljava/lang/Object;)I
    .locals 8

    .line 0
    check-cast p1, LX/JiD;

    .line 1
    .line 2
    iget-object v7, p1, LX/JiD;->zzc:LX/L1b;

    .line 3
    .line 4
    iget v6, v7, LX/L1b;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v6, v0, :cond_1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    iget v0, v7, LX/L1b;->A00:I

    .line 12
    .line 13
    if-ge v5, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, LX/L1b;->A03:[I

    .line 16
    .line 17
    aget v0, v0, v5

    .line 18
    .line 19
    ushr-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    iget-object v0, v7, LX/L1b;->A04:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v1, v0, v5

    .line 24
    .line 25
    check-cast v1, LX/Lhx;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v4

    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2}, LX/J2A;->A01(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v3, v0

    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, LX/Lhx;->A09()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr v2, v0

    .line 61
    add-int/2addr v4, v3

    .line 62
    add-int/2addr v4, v2

    .line 63
    add-int/2addr v6, v4

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput v6, v7, LX/L1b;->A01:I

    .line 68
    .line 69
    :cond_1
    return v6
.end method

.method public final Ch1(LX/MBO;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Ch7(LX/O0H;LX/MEs;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/KqW;->A00(Ljava/lang/Object;)LX/L1b;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final ChG(LX/KwV;Ljava/lang/Object;[BII)V
    .locals 2

    .line 0
    check-cast p2, LX/JiD;

    .line 1
    .line 2
    iget-object v1, p2, LX/JiD;->zzc:LX/L1b;

    .line 3
    .line 4
    sget-object v0, LX/L1b;->A05:LX/L1b;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/L1b;->A00()LX/L1b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, LX/JiD;->zzc:LX/L1b;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final ChH(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/JiD;

    .line 1
    .line 2
    iget-object v1, p1, LX/JiD;->zzc:LX/L1b;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/L1b;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/L1b;->A02:Z

    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final ChL(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/L3O;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
