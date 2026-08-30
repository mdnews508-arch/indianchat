.class public final LX/1XC;
.super LX/1XB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1X9;

.field public final A03:LX/0Ci;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:I


# direct methods
.method public constructor <init>(LX/1X9;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p10, p11, p12}, LX/1XB;-><init>(IJ)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1XC;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput p7, p0, LX/1XC;->A00:I

    .line 6
    .line 7
    iput p8, p0, LX/1XC;->A08:I

    .line 8
    .line 9
    iput-object p4, p0, LX/1XC;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput p9, p0, LX/1XC;->A01:I

    .line 12
    .line 13
    iput-object p2, p0, LX/1XC;->A03:LX/0Ci;

    .line 14
    .line 15
    iput-object p5, p0, LX/1XC;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/1XC;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/1XC;->A02:LX/1X9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "navigation"

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    const-string v0, "navigation"

    .line 1
    .line 2
    iget-object v4, p0, LX/1XC;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, LX/1XC;->A00:I

    .line 5
    .line 6
    iget v9, p0, LX/1XC;->A08:I

    .line 7
    .line 8
    iget-object v8, p0, LX/1XC;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget v7, p0, LX/1XC;->A01:I

    .line 11
    .line 12
    iget v6, p0, LX/1XB;->A00:I

    .line 13
    .line 14
    iget-wide v2, p0, LX/1XB;->A01:J

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " from "

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " "

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "#"

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " to "

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " at "

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
