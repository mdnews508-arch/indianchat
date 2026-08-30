.class public abstract LX/Kmx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KJR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-boolean v0, LX/L3P;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/L3P;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/KS1;->A00:Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, LX/KS1;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, LX/JoW;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sput-object v0, LX/Kmx;->A00:LX/KJR;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, LX/JoX;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v6, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v6

    .line 19
    :goto_1
    if-ge v4, v6, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x800

    .line 26
    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    rsub-int/lit8 v0, v0, 0x7f

    .line 30
    .line 31
    ushr-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v5, v0

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_2
    if-ge v4, v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v3, :cond_3

    .line 45
    .line 46
    rsub-int/lit8 v0, v1, 0x7f

    .line 47
    .line 48
    ushr-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    const v0, 0xd800

    .line 57
    .line 58
    .line 59
    if-gt v0, v1, :cond_2

    .line 60
    .line 61
    const v0, 0xdfff

    .line 62
    .line 63
    .line 64
    if-gt v1, v0, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v0, 0x10000

    .line 71
    .line 72
    if-lt v1, v0, :cond_4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    new-instance v0, LX/K7I;

    .line 78
    .line 79
    invoke-direct {v0, v4, v6}, LX/K7I;-><init>(II)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    add-int/2addr v5, v2

    .line 84
    :cond_6
    if-lt v5, v6, :cond_7

    .line 85
    .line 86
    return v5

    .line 87
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v0, "UTF-8 length does not fit in int: "

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    int-to-long v2, v5

    .line 97
    const-wide v0, 0x100000000L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    add-long/2addr v2, v0

    .line 103
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
