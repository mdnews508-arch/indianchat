.class public final LX/G3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOk;


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/G3v;->A00:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x3
        0x7
        0x1
    .end array-data
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


# virtual methods
.method public synthetic Adq()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Adr()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ads()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Alz()I
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    return v0
.end method

.method public synthetic BVR(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public CdG(Ljava/lang/String;)Z
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-ne v2, v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v5, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    invoke-static {v0}, LX/M4e;->A01(C)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v1, LX/G3v;->A00:[I

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    rem-int/2addr v3, v0

    .line 57
    aget v0, v1, v3

    .line 58
    .line 59
    mul-int/2addr v2, v0

    .line 60
    rem-int/lit8 v0, v2, 0xa

    .line 61
    .line 62
    add-int/2addr v4, v0

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    move v3, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    rem-int/lit8 v0, v4, 0xa

    .line 68
    .line 69
    rsub-int/lit8 v0, v0, 0xa

    .line 70
    .line 71
    rem-int/lit8 v1, v0, 0xa

    .line 72
    .line 73
    invoke-static {p1}, LX/1MN;->A0l(Ljava/lang/CharSequence;)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/M4e;->A01(C)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    :cond_2
    return v8

    .line 85
    :cond_3
    return v7
.end method
