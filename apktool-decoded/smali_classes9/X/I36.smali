.class public LX/I36;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Float;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/16 v11, 0x1fff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move v6, v5

    .line 268435465
    move v7, v5

    .line 268435466
    move v8, v5

    .line 268435467
    move v9, v5

    .line 268435468
    move v10, v5

    .line 268435469
    invoke-direct/range {v0 .. v11}, LX/I36;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p5, 0x7f080c81

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    and-int/lit8 v0, p11, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const p6, 0x7f122535

    .line 18
    .line 19
    .line 20
    :cond_2
    and-int/lit8 v0, p11, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const v0, 0x7f122537

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_3
    and-int/lit8 v0, p11, 0x40

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const p7, 0x7f122531

    .line 36
    .line 37
    .line 38
    :cond_4
    and-int/lit16 v0, p11, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const p8, 0x7f122533

    .line 43
    .line 44
    .line 45
    :cond_5
    and-int/lit16 v0, p11, 0x100

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const p9, 0x7f080d47

    .line 50
    .line 51
    .line 52
    :cond_6
    and-int/lit16 v0, p11, 0x200

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    const p10, 0x7f080d2c

    .line 57
    .line 58
    .line 59
    :cond_7
    and-int/lit16 v0, p11, 0x400

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const v0, 0x7f06035b

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_8
    and-int/lit16 v0, p11, 0x800

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    const v0, 0x7f06035b

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_9
    and-int/lit16 v0, p11, 0x1000

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    const-string p4, "https://faq.indianchat.com/785493319976156"

    .line 86
    .line 87
    :cond_a
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput p5, p0, LX/I36;->A05:I

    .line 96
    .line 97
    iput-object p1, p0, LX/I36;->A06:Ljava/lang/Float;

    .line 98
    .line 99
    iput p6, p0, LX/I36;->A04:I

    .line 100
    .line 101
    iput-object v1, p0, LX/I36;->A07:Ljava/lang/Integer;

    .line 102
    .line 103
    iput p7, p0, LX/I36;->A03:I

    .line 104
    .line 105
    iput p8, p0, LX/I36;->A01:I

    .line 106
    .line 107
    iput p9, p0, LX/I36;->A02:I

    .line 108
    .line 109
    iput p10, p0, LX/I36;->A00:I

    .line 110
    .line 111
    iput-object p2, p0, LX/I36;->A09:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object p3, p0, LX/I36;->A08:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object p4, p0, LX/I36;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method
