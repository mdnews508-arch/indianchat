.class public final LX/Com;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BqX;

.field public final A01:LX/0Ci;

.field public final A02:LX/0Ci;

.field public final A03:LX/D21;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/D21;


# direct methods
.method public constructor <init>(LX/BqX;LX/0Ci;LX/0Ci;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Com;->A00:LX/BqX;

    .line 4
    .line 5
    iput-object p2, p0, LX/Com;->A02:LX/0Ci;

    .line 6
    .line 7
    iput-object p3, p0, LX/Com;->A01:LX/0Ci;

    .line 8
    .line 9
    invoke-static {p2, p3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/Com;->A06:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LX/BqX;->A09(LX/0Ci;)LX/BqX;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/BqX;->A00:LX/D21;

    .line 20
    .line 21
    iput-object v0, p0, LX/Com;->A07:LX/D21;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1JB;->A03()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Com;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, LX/BqX;->A09(LX/0Ci;)LX/BqX;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LX/1JB;->A03()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Com;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v1, LX/BqX;->A00:LX/D21;

    .line 40
    .line 41
    iput-object v0, p0, LX/Com;->A03:LX/D21;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Com;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Com;

    .line 9
    .line 10
    iget-object v1, p0, LX/Com;->A00:LX/BqX;

    .line 11
    .line 12
    iget-object v0, p1, LX/Com;->A00:LX/BqX;

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
    iget-object v1, p0, LX/Com;->A02:LX/0Ci;

    .line 21
    .line 22
    iget-object v0, p1, LX/Com;->A02:LX/0Ci;

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
    iget-object v1, p0, LX/Com;->A01:LX/0Ci;

    .line 31
    .line 32
    iget-object v0, p1, LX/Com;->A01:LX/0Ci;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Com;->A00:LX/BqX;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Com;->A02:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Com;->A01:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Com;->A00:LX/BqX;

    .line 1
    .line 2
    iget-object v3, p0, LX/Com;->A02:LX/0Ci;

    .line 3
    .line 4
    iget-object v2, p0, LX/Com;->A01:LX/0Ci;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "MessageRangeMutationWrapper(mutation="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", originalThreadJid="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", currentThreadJid="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
