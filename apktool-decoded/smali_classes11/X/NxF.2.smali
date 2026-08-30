.class public LX/NxF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/P2p;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NXi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/NXi;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/NxF;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/NXi;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/NxF;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, LX/NXi;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/NxF;->A00:I

    .line 14
    .line 15
    new-instance v1, LX/OLG;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/OLG;-><init>(LX/NXi;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/OLH;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/OLH;-><init>(LX/P2p;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/NxF;->A01:LX/P2p;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/NXi;
    .locals 3

    .line 0
    new-instance v2, LX/NXi;

    .line 1
    .line 2
    invoke-direct {v2}, LX/NXi;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string v1, "SoftError"

    .line 8
    .line 9
    const-string v0, "SoftError created with null category"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "[UNKNOWN_CATEGORY]"

    .line 15
    .line 16
    :cond_0
    iput-object p0, v2, LX/NXi;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string v1, "SoftError"

    .line 21
    .line 22
    const-string v0, "SoftError created with null message"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "[UNKNOWN_MESSAGE]"

    .line 28
    .line 29
    :cond_1
    iput-object p1, v2, LX/NXi;->A02:Ljava/lang/String;

    .line 30
    .line 31
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/NxF;

    .line 17
    .line 18
    iget v1, p0, LX/NxF;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/NxF;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/NxF;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/NxF;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/NxF;->A01:LX/P2p;

    .line 39
    .line 40
    invoke-interface {v0}, LX/P2p;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, LX/NxF;->A01:LX/P2p;

    .line 45
    .line 46
    invoke-interface {v0}, LX/P2p;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, LX/NxF;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/NxF;->A03:Ljava/lang/String;

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    return v3

    .line 75
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/NxF;->A02:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/NxF;->A03:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/J29;->A1P([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/NxF;->A00:I

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "SoftError{mCategory=\'"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NxF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", mMessage=\'"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/NxF;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", mCause="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/NxF;->A01:LX/P2p;

    .line 38
    .line 39
    invoke-interface {v0}, LX/P2p;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", mFailHarder="

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/J29;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", mSamplingFrequency="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/NxF;->A00:I

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", mOnlyIfEmployeeOrBetaBuild="

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/J29;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
