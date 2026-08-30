.class public final LX/7y3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/7hh;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7hh;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7y3;->A07:LX/7hh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7y3;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7y3;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/7y3;->A06:Z

    .line 8
    .line 9
    iput p4, p0, LX/7y3;->A02:I

    .line 10
    .line 11
    iput-object p3, p0, LX/7y3;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, LX/7y3;->A01:I

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "INT"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    :cond_0
    :goto_0
    iput v1, p0, LX/7y3;->A00:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "CHAR"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "CLOB"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-string v0, "TEXT"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "BLOB"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "REAL"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "FLOA"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "DOUB"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :cond_3
    const/4 v1, 0x4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v1, 0x2

    .line 98
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, LX/7y3;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/7y3;->A02:I

    .line 9
    .line 10
    check-cast p1, LX/7y3;

    .line 11
    .line 12
    iget v0, p1, LX/7y3;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7y3;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/7y3;->A04:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/7y3;->A06:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/7y3;->A06:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v5, p0, LX/7y3;->A01:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iget v3, p1, LX/7y3;->A01:I

    .line 36
    .line 37
    if-ne v5, v4, :cond_1

    .line 38
    .line 39
    if-ne v3, v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LX/7y3;->A03:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    sget-object v1, LX/7y3;->A07:LX/7hh;

    .line 46
    .line 47
    iget-object v0, p1, LX/7y3;->A03:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/7hh;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_0
    return v6

    .line 56
    :cond_1
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    iget-object v2, p1, LX/7y3;->A03:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v1, LX/7y3;->A07:LX/7hh;

    .line 63
    .line 64
    iget-object v0, p0, LX/7y3;->A03:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ne v5, v3, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, LX/7y3;->A03:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    sget-object v1, LX/7y3;->A07:LX/7hh;

    .line 74
    .line 75
    iget-object v0, p1, LX/7y3;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, LX/7hh;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    return v6

    .line 84
    :cond_3
    iget-object v0, p1, LX/7y3;->A03:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    return v6

    .line 89
    :cond_4
    iget v1, p0, LX/7y3;->A00:I

    .line 90
    .line 91
    iget v0, p1, LX/7y3;->A00:I

    .line 92
    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_5
    return v4
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7y3;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7y3;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, LX/7y3;->A06:Z

    .line 12
    .line 13
    const/16 v0, 0x4d5

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x4cf

    .line 18
    .line 19
    :cond_0
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v1, v2, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/7y3;->A02:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
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
    const-string v0, "Column{name=\'"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7y3;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\', type=\'"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7y3;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\', affinity=\'"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/7y3;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\', notNull="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/7y3;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", primaryKeyPosition="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/7y3;->A02:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", defaultValue=\'"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7y3;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "undefined"

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\'}"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
