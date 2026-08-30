.class public final LX/CEi;
.super LX/3Cr;
.source ""


# instance fields
.field public final A00:LX/BmK;

.field public final A01:LX/4Ic;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(LX/BmK;LX/4Ic;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const-string v3, "side_chat"

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x10

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x20

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v1, p3

    .line 13
    :cond_1
    new-instance v7, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    move-object v4, p4

    .line 20
    invoke-static {p4, v0, p1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v5, "CONVERSATION_STARTER"

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v2 .. v7}, LX/3Cr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, LX/CEi;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, LX/CEi;->A00:LX/BmK;

    .line 33
    .line 34
    iput-object p2, p0, LX/CEi;->A01:LX/4Ic;

    .line 35
    .line 36
    iput-object v1, p0, LX/CEi;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v7, p0, LX/CEi;->A04:Ljava/util/Date;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "side_chat"

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CEi;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A03()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CEi;->A04:Ljava/util/Date;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CEi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CEi;

    .line 9
    .line 10
    iget-object v1, p0, LX/CEi;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/CEi;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/CEi;->A00:LX/BmK;

    .line 21
    .line 22
    iget-object v0, p1, LX/CEi;->A00:LX/BmK;

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
    iget-object v1, p0, LX/CEi;->A01:LX/4Ic;

    .line 31
    .line 32
    iget-object v0, p1, LX/CEi;->A01:LX/4Ic;

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
    iget-object v1, p0, LX/CEi;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/CEi;->A02:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/CEi;->A04:Ljava/util/Date;

    .line 51
    .line 52
    iget-object v0, p1, LX/CEi;->A04:Ljava/util/Date;

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
    const v1, -0x58658540

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CEi;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, -0x3b3f77c6

    .line 10
    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/CEi;->A00:LX/BmK;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/CEi;->A01:LX/4Ic;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/CEi;->A02:Ljava/lang/Integer;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/CEi;->A04:Ljava/util/Date;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v8, "side_chat"

    .line 1
    .line 2
    iget-object v7, p0, LX/CEi;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v6, "zero_state"

    .line 5
    .line 6
    iget-object v5, p0, LX/CEi;->A00:LX/BmK;

    .line 7
    .line 8
    iget-object v4, p0, LX/CEi;->A01:LX/4Ic;

    .line 9
    .line 10
    iget-object v3, p0, LX/CEi;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, LX/CEi;->A04:Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ConversationStarterEventData(featureName="

    .line 19
    .line 20
    invoke-static {v0, v8, v7, v1}, LX/BA2;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ", action="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", request="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", response="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", errorCode="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", date="

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
