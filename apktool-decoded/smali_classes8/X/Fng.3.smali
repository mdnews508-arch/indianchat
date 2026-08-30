.class public final LX/Fng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HT;


# instance fields
.field public final A00:LX/Dco;

.field public final A01:LX/FYD;

.field public final A02:LX/0DF;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Dco;LX/FYD;LX/0DF;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fng;->A00:LX/Dco;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fng;->A02:LX/0DF;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fng;->A01:LX/FYD;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Fng;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AVn()LX/Dco;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fng;->A00:LX/Dco;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ajb()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public Ay3()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public BMY(LX/1HT;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Fng;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Fng;->A00:LX/Dco;

    .line 9
    .line 10
    check-cast p1, LX/Fng;

    .line 11
    .line 12
    iget-object v0, p1, LX/Fng;->A00:LX/Dco;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Fng;->A02:LX/0DF;

    .line 21
    .line 22
    iget-object v0, p1, LX/Fng;->A02:LX/0DF;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p0, LX/Fng;->A03:Z

    .line 31
    .line 32
    iget-boolean v1, p1, LX/Fng;->A03:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Fng;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Fng;->A00:LX/Dco;

    .line 5
    .line 6
    check-cast p1, LX/Fng;

    .line 7
    .line 8
    iget-object v0, p1, LX/Fng;->A00:LX/Dco;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Fng;->A02:LX/0DF;

    .line 17
    .line 18
    iget-object v0, p1, LX/Fng;->A02:LX/0DF;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Fng;->A01:LX/FYD;

    .line 27
    .line 28
    iget-object v0, p1, LX/Fng;->A01:LX/FYD;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v2, p0, LX/Fng;->A03:Z

    .line 37
    .line 38
    iget-boolean v1, p1, LX/Fng;->A03:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
.end method

.method public getJid()LX/0Ci;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/Fng;->A00:LX/Dco;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/Fng;->A02:LX/0DF;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/Fng;->A01:LX/FYD;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Fng;->A03:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method
