.class public final LX/Boy;
.super LX/COI;
.source ""


# instance fields
.field public final A00:LX/CoO;

.field public final A01:LX/CoO;

.field public final A02:LX/CpE;

.field public final A03:LX/0DF;

.field public final A04:LX/Cd9;


# direct methods
.method public constructor <init>(LX/CoO;LX/CoO;LX/CpE;LX/0DF;LX/Cd9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Boy;->A03:LX/0DF;

    .line 4
    .line 5
    iput-object p5, p0, LX/Boy;->A04:LX/Cd9;

    .line 6
    .line 7
    iput-object p3, p0, LX/Boy;->A02:LX/CpE;

    .line 8
    .line 9
    iput-object p1, p0, LX/Boy;->A00:LX/CoO;

    .line 10
    .line 11
    iput-object p2, p0, LX/Boy;->A01:LX/CoO;

    .line 12
    .line 13
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
    instance-of v0, p1, LX/Boy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Boy;

    .line 9
    .line 10
    iget-object v1, p0, LX/Boy;->A03:LX/0DF;

    .line 11
    .line 12
    iget-object v0, p1, LX/Boy;->A03:LX/0DF;

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
    iget-object v1, p0, LX/Boy;->A04:LX/Cd9;

    .line 21
    .line 22
    iget-object v0, p1, LX/Boy;->A04:LX/Cd9;

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
    iget-object v1, p0, LX/Boy;->A02:LX/CpE;

    .line 31
    .line 32
    iget-object v0, p1, LX/Boy;->A02:LX/CpE;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Boy;->A00:LX/CoO;

    .line 41
    .line 42
    iget-object v0, p1, LX/Boy;->A00:LX/CoO;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/Boy;->A01:LX/CoO;

    .line 51
    .line 52
    iget-object v0, p1, LX/Boy;->A01:LX/CoO;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Boy;->A03:LX/0DF;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Boy;->A04:LX/Cd9;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/Boy;->A02:LX/CpE;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/Boy;->A00:LX/CoO;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Boy;->A01:LX/CoO;

    .line 31
    .line 32
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Boy;->A03:LX/0DF;

    .line 1
    .line 2
    iget-object v5, p0, LX/Boy;->A04:LX/Cd9;

    .line 3
    .line 4
    iget-object v4, p0, LX/Boy;->A02:LX/CpE;

    .line 5
    .line 6
    iget-object v3, p0, LX/Boy;->A00:LX/CoO;

    .line 7
    .line 8
    iget-object v2, p0, LX/Boy;->A01:LX/CoO;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "VoiceChat(titleContact="

    .line 15
    .line 16
    invoke-static {v6, v5, v4, v0, v1}, LX/COI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ", minimizeBtnState="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", participantsBtnState="

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
