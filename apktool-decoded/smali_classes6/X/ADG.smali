.class public final LX/ADG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/B5B;


# instance fields
.field public final A00:J

.field public final A01:LX/AcZ;

.field public final A02:LX/AGG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Ayx;->A00:LX/Ayx;

    .line 1
    .line 2
    sget-object v0, LX/Av0;->A00:LX/Av0;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/AMt;->A00(Lkotlin/jvm/functions/Function1;LX/09l;)LX/AMt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/ADG;->A03:LX/B5B;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/AcZ;LX/AGG;J)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ADG;->A01:LX/AcZ;

    .line 4
    .line 5
    invoke-static {p1}, LX/8rl;->A03(LX/AcZ;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move v6, v8

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {p3, p4}, LX/8rl;->A02(J)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move v3, v4

    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    if-le v3, v8, :cond_1

    .line 20
    .line 21
    move v3, v8

    .line 22
    :cond_1
    const-wide v9, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v1, p3, v9

    .line 28
    .line 29
    long-to-int v0, v1

    .line 30
    if-lt v0, v5, :cond_2

    .line 31
    .line 32
    move v5, v0

    .line 33
    :cond_2
    if-gt v5, v8, :cond_3

    .line 34
    .line 35
    move v6, v5

    .line 36
    :cond_3
    if-ne v3, v4, :cond_4

    .line 37
    .line 38
    if-eq v6, v0, :cond_5

    .line 39
    .line 40
    :cond_4
    invoke-static {v3, v6}, LX/A38;->A00(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    :cond_5
    iput-wide p3, p0, LX/ADG;->A00:J

    .line 45
    .line 46
    if-eqz p2, :cond_c

    .line 47
    .line 48
    iget-wide v3, p2, LX/AGG;->A00:J

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v3, v4}, LX/8rl;->A02(J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v5, v6

    .line 56
    if-ge v6, v7, :cond_6

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :cond_6
    if-le v5, v8, :cond_7

    .line 60
    .line 61
    move v5, v8

    .line 62
    :cond_7
    and-long v1, v3, v9

    .line 63
    .line 64
    long-to-int v0, v1

    .line 65
    if-lt v0, v7, :cond_8

    .line 66
    .line 67
    move v7, v0

    .line 68
    :cond_8
    if-gt v7, v8, :cond_9

    .line 69
    .line 70
    move v8, v7

    .line 71
    :cond_9
    if-ne v5, v6, :cond_a

    .line 72
    .line 73
    if-eq v8, v0, :cond_b

    .line 74
    .line 75
    :cond_a
    invoke-static {v5, v8}, LX/A38;->A00(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :cond_b
    new-instance v0, LX/AGG;

    .line 80
    .line 81
    invoke-direct {v0, v3, v4}, LX/AGG;-><init>(J)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v0, p0, LX/ADG;->A02:LX/AGG;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_c
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-direct {p0, v0, v1, p2, p3}, LX/ADG;-><init>(LX/AcZ;LX/AGG;J)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/ADG;

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
    iget-wide v3, p0, LX/ADG;->A00:J

    .line 10
    .line 11
    check-cast p1, LX/ADG;

    .line 12
    .line 13
    iget-wide v1, p1, LX/ADG;->A00:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/ADG;->A02:LX/AGG;

    .line 20
    .line 21
    iget-object v0, p1, LX/ADG;->A02:LX/AGG;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/ADG;->A01:LX/AcZ;

    .line 30
    .line 31
    iget-object v0, p1, LX/ADG;->A01:LX/AcZ;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v5

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/ADG;->A01:LX/AcZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/ADG;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/ADG;->A02:LX/AGG;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, v0, LX/AGG;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/2addr v2, v0

    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "TextFieldValue(text=\'"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ADG;->A01:LX/AcZ;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\', selection="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/ADG;->A00:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AGG;->A02(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", composition="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/ADG;->A02:LX/AGG;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
