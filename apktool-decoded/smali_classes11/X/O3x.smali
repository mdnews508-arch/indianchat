.class public final LX/O3x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/O3x;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, LX/O3x;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/O3x;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/O3x;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p4, p0, LX/O3x;->A00:F

    .line 12
    .line 13
    iput-boolean p7, p0, LX/O3x;->A06:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/O3x;->A07:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/O3x;->A09:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/O3x;->A08:Z

    .line 20
    .line 21
    iput p6, p0, LX/O3x;->A02:I

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Ignoring unknown alignment: "

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "SsaStyle"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 0
    :try_start_0
    const-string v0, "&H"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v8, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v6, v1

    .line 30
    .line 31
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :try_start_1
    invoke-static {v0}, LX/MLl;->A08(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    shr-long v0, v6, v0

    .line 41
    .line 42
    const-wide/16 v4, 0xff

    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    xor-long/2addr v0, v4

    .line 46
    invoke-static {v0, v1}, LX/0tn;->A00(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    shr-long v0, v6, v8

    .line 51
    .line 52
    and-long/2addr v0, v4

    .line 53
    invoke-static {v0, v1}, LX/0tn;->A00(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    shr-long v0, v6, v0

    .line 60
    .line 61
    and-long/2addr v0, v4

    .line 62
    invoke-static {v0, v1}, LX/0tn;->A00(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-long/2addr v6, v4

    .line 67
    invoke-static {v6, v7}, LX/0tn;->A00(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Failed to parse color expression: \'"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "\'"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "SsaStyle"

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :cond_1
    return v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Failed to parse boolean value: \'"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\'"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "SsaStyle"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v3
.end method
