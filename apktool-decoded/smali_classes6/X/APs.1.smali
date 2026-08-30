.class public final LX/APs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3s;


# instance fields
.field public final A00:I

.field public final A01:LX/AcZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/APs;->A01:LX/AcZ;

    .line 8
    .line 9
    iput p2, p0, LX/APs;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AAh(LX/AAf;)V
    .locals 3

    .line 0
    iget v2, p1, LX/AAf;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_3

    .line 4
    .line 5
    iget v1, p1, LX/AAf;->A00:I

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/APs;->A01:LX/AcZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v0}, LX/AAf;->A05(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    add-int v0, v1, v2

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, LX/AAf;->A03(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p1, LX/AAf;->A03:I

    .line 26
    .line 27
    iget v2, p1, LX/AAf;->A02:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    :cond_1
    iget v0, p0, LX/APs;->A00:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :goto_1
    const/4 v1, 0x0

    .line 40
    iget-object v0, p1, LX/AAf;->A04:LX/9ZB;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/9ZB;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v1, v0}, LX/0Gx;->A02(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v0}, LX/AAf;->A04(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sub-int/2addr v2, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget v2, p1, LX/AAf;->A03:I

    .line 57
    .line 58
    iget v1, p1, LX/AAf;->A02:I

    .line 59
    .line 60
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
    instance-of v0, p1, LX/APs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/APs;->A01:LX/AcZ;

    .line 9
    .line 10
    iget-object v1, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/APs;

    .line 13
    .line 14
    iget-object v0, p1, LX/APs;->A01:LX/AcZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/APs;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/APs;->A00:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/APs;->A01:LX/AcZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/APs;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SetComposingTextCommand(text=\'"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/APs;->A01:LX/AcZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "\', newCursorPosition="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/APs;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/8rq;->A13(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
