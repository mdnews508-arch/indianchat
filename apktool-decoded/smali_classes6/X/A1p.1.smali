.class public final LX/A1p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AD9;


# direct methods
.method public constructor <init>(LX/AD9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/A1p;->A00:LX/AD9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/AD9;LX/AD9;)LX/A1p;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v3, 0x40

    .line 5
    .line 6
    iget-object v0, p0, LX/A1p;->A00:LX/AD9;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/AD9;->A00:[B

    .line 11
    .line 12
    iget-object v0, p1, LX/AD9;->A00:[B

    .line 13
    .line 14
    invoke-static {v1, v0, v3}, LX/1e8;->A00([B[BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/A1p;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/A1p;-><init>(LX/AD9;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v2, v0, LX/AD9;->A00:[B

    .line 32
    .line 33
    iget-object v1, p2, LX/AD9;->A00:[B

    .line 34
    .line 35
    iget-object v0, p1, LX/AD9;->A00:[B

    .line 36
    .line 37
    invoke-static {v2, v1, v0, v3}, LX/1e8;->A02([B[B[BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/A1p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/A1p;

    .line 9
    .line 10
    iget-object v1, p0, LX/A1p;->A00:LX/AD9;

    .line 11
    .line 12
    iget-object v0, p1, LX/A1p;->A00:LX/AD9;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/A1p;->A00:LX/AD9;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DerivableSecret@"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
