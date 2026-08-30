.class public abstract LX/JiC;
.super LX/LSF;
.source ""


# instance fields
.field public A00:LX/JiD;

.field public final A01:LX/JiD;


# direct methods
.method public constructor <init>(LX/JiD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JiC;->A01:LX/JiD;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/JiD;->A0I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JiD;

    .line 17
    .line 18
    iput-object v0, p0, LX/JiC;->A00:LX/JiD;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static A00(LX/JiC;)LX/JiD;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/JiC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/JiC;->A00:LX/JiD;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public A01()LX/JiD;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JiC;->A00:LX/JiD;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/JiD;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/J2A;->A0O(Ljava/lang/Object;)LX/MEo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, LX/MEo;->ChH(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, v2, LX/JiD;->zza:I

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    iput v1, v2, LX/JiD;->zza:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/JiC;->A00:LX/JiD;

    .line 24
    .line 25
    return-object v0
.end method

.method public final A02()LX/JiD;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JiC;->A01()LX/JiD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/JiD;->A0B(LX/JiD;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, LX/Lun;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Lun;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JiC;->A01:LX/JiD;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/JiD;

    .line 8
    .line 9
    iget-object v1, p0, LX/JiC;->A00:LX/JiD;

    .line 10
    .line 11
    invoke-static {v2}, LX/J2A;->A0O(Ljava/lang/Object;)LX/MEo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2, v1}, LX/MEo;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/JiC;->A00:LX/JiD;

    .line 19
    .line 20
    return-void
.end method

.method public final A04()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/LSF;->A02(LX/JiC;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A05(LX/JiD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JiC;->A01:LX/JiD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/LSF;->A02(LX/JiC;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/JiC;->A00:LX/JiD;

    .line 12
    .line 13
    invoke-static {v1}, LX/J2A;->A0O(Ljava/lang/Object;)LX/MEo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1, p1}, LX/MEo;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JiC;->A01:LX/JiD;

    .line 1
    .line 2
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/JiC;->A01()LX/JiD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JiC;->A00:LX/JiD;

    .line 11
    .line 12
    return-object v1
.end method
