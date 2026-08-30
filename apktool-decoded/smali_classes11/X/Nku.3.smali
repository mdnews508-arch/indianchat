.class public final LX/Nku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NwH;

.field public final A01:LX/N67;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/NwH;LX/N67;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Nku;->A01:LX/N67;

    .line 4
    .line 5
    iput-object p1, p0, LX/Nku;->A00:LX/NwH;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Nku;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Nku;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Nku;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, LX/Nku;->A03:Z

    .line 10
    .line 11
    check-cast p1, LX/Nku;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/Nku;->A03:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LX/Nku;->A02:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Nku;->A02:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Nku;->A01:LX/N67;

    .line 24
    .line 25
    iget-object v0, p1, LX/Nku;->A01:LX/N67;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/Nku;->A00:LX/NwH;

    .line 30
    .line 31
    iget-object v0, p1, LX/Nku;->A00:LX/NwH;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
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
    iget-object v0, p0, LX/Nku;->A01:LX/N67;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/Nku;->A00:LX/NwH;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Nku;->A03:Z

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/J29;->A1P([Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/Nku;->A02:Z

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/J29;->A1Q([Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "mUploadMode"

    .line 5
    .line 6
    iget-object v0, p0, LX/Nku;->A01:LX/N67;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "mVideoTranscodeParams"

    .line 12
    .line 13
    iget-object v0, p0, LX/Nku;->A00:LX/NwH;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/Nku;->A03:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "mIsStreamingEnabled"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/Nku;->A02:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "mShouldEnableVideoSegmentationMode"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
