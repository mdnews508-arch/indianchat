.class public final LX/D1o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D1o;

.field public static final A01:Ljava/security/SecureRandom;

.field public static final A02:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D1o;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D1o;->A00:LX/D1o;

    .line 6
    .line 7
    const-string v0, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/D1o;->A02:[C

    .line 17
    .line 18
    new-instance v0, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/D1o;->A01:Ljava/security/SecureRandom;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "__part__"

    .line 6
    .line 7
    invoke-static {p0, v0, v2, v2}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "__part__"

    .line 5
    .line 6
    invoke-static {p0, v0, v1, v1}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "__part__"

    .line 5
    .line 6
    invoke-static {p0, v0, v1, v1}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    new-array v4, v5, [C

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v5, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/D1o;->A02:[C

    .line 10
    .line 11
    sget-object v1, LX/D1o;->A01:Ljava/security/SecureRandom;

    .line 12
    .line 13
    array-length v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget-char v0, v2, v0

    .line 19
    .line 20
    aput-char v0, v4, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    array-length v0, v6

    .line 38
    add-int/lit8 v5, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget-char v0, v6, v5

    .line 45
    .line 46
    if-ne v0, v4, :cond_3

    .line 47
    .line 48
    sget-object v3, LX/D1o;->A02:[C

    .line 49
    .line 50
    array-length v2, v3

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-ge v1, v2, :cond_1

    .line 53
    .line 54
    aget-char v0, v3, v1

    .line 55
    .line 56
    if-eq v4, v0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, -0x1

    .line 62
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    rem-int/2addr v0, v2

    .line 65
    aget-char v0, v3, v0

    .line 66
    .line 67
    :cond_3
    aput-char v0, v6, v5

    .line 68
    .line 69
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
