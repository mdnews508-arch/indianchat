.class public final LX/Nf2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>([I[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Nf2;->A03:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Nf2;->A01:[I

    .line 6
    .line 7
    iput-object p3, p0, LX/Nf2;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/Nf2;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;IJJ)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget v1, p0, LX/Nf2;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/Nf2;->A03:[Ljava/lang/String;

    .line 9
    .line 10
    if-ge v5, v1, :cond_4

    .line 11
    .line 12
    aget-object v0, v0, v5

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Nf2;->A01:[I

    .line 18
    .line 19
    aget v2, v0, v5

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    iget-object v0, p0, LX/Nf2;->A02:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v2, v0, v5

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    aput-object v0, v1, v6

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x3

    .line 56
    if-ne v2, v0, :cond_3

    .line 57
    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v0, p0, LX/Nf2;->A02:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v2, v0, v5

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v0, 0x4

    .line 72
    if-ne v2, v0, :cond_0

    .line 73
    .line 74
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    iget-object v0, p0, LX/Nf2;->A02:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object v2, v0, v5

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    aget-object v0, v0, v1

    .line 88
    .line 89
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
