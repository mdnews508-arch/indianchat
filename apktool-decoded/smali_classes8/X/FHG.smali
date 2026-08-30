.class public final LX/FHG;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public final A00(Ljava/lang/Integer;Ljava/lang/Throwable;)LX/FOY;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p2, LX/C9c;

    .line 5
    .line 6
    xor-int/lit8 v4, v1, 0x1

    .line 7
    .line 8
    instance-of v0, p2, LX/C9b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v3, 0x7f120d48

    .line 13
    .line 14
    .line 15
    const v0, 0x7f120f66

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/FOY;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3, v4}, LX/FOY;-><init>(Ljava/lang/Integer;IZ)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, LX/DjZ;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v1, v0, LX/DjZ;->code:I

    .line 37
    .line 38
    const/16 v0, 0x1a3

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const v0, 0x7f121a18

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/FOY;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v4}, LX/FOY;-><init>(Ljava/lang/Integer;IZ)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    instance-of v1, p2, LX/C9d;

    .line 52
    .line 53
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 54
    .line 55
    const v3, 0x7f121a11

    .line 56
    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    const v3, 0x7f12443c

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const v0, 0x7f12328b

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v1, LX/FOY;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v4}, LX/FOY;-><init>(Ljava/lang/Integer;IZ)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
