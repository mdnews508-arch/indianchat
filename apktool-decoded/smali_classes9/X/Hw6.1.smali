.class public final LX/Hw6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HOH;

.field public final A01:LX/HOQ;

.field public final A02:LX/HOI;

.field public final A03:LX/HOR;


# direct methods
.method public constructor <init>(LX/HOH;LX/HOQ;LX/HOI;LX/HOR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Hw6;->A02:LX/HOI;

    .line 4
    .line 5
    iput-object p4, p0, LX/Hw6;->A03:LX/HOR;

    .line 6
    .line 7
    iput-object p2, p0, LX/Hw6;->A01:LX/HOQ;

    .line 8
    .line 9
    iput-object p1, p0, LX/Hw6;->A00:LX/HOH;

    .line 10
    .line 11
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
    instance-of v0, p1, LX/Hw6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Hw6;

    .line 9
    .line 10
    iget-object v1, p0, LX/Hw6;->A02:LX/HOI;

    .line 11
    .line 12
    iget-object v0, p1, LX/Hw6;->A02:LX/HOI;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Hw6;->A03:LX/HOR;

    .line 17
    .line 18
    iget-object v0, p1, LX/Hw6;->A03:LX/HOR;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Hw6;->A01:LX/HOQ;

    .line 23
    .line 24
    iget-object v0, p1, LX/Hw6;->A01:LX/HOQ;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Hw6;->A00:LX/HOH;

    .line 29
    .line 30
    iget-object v0, p1, LX/Hw6;->A00:LX/HOH;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hw6;->A02:LX/HOI;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Hw6;->A03:LX/HOR;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Hw6;->A01:LX/HOQ;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Hw6;->A00:LX/HOH;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hw6;->A02:LX/HOI;

    .line 1
    .line 2
    iget-object v4, p0, LX/Hw6;->A03:LX/HOR;

    .line 3
    .line 4
    iget-object v3, p0, LX/Hw6;->A01:LX/HOQ;

    .line 5
    .line 6
    iget-object v2, p0, LX/Hw6;->A00:LX/HOH;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AutomatedGreetingMessageParams(thumbnailStrategy="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", titleStrategy="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", subtitleStrategy="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", headerInteractionStrategy="

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
