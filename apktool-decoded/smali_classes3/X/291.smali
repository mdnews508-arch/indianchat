.class public final LX/291;
.super LX/3Qw;
.source ""


# static fields
.field public static final A02:LX/00l;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3cV;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/291;->A02:LX/00l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x822b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/291;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x8231

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/291;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A03(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/291;->A02:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    iget v0, p1, LX/1DO;->A0h:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/1Oj;->A16(LX/1DO;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v0, p1, LX/1RA;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LX/1RA;

    .line 32
    .line 33
    iget-object v0, v0, LX/1RA;->A00:LX/1PT;

    .line 34
    .line 35
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    const-wide/32 v0, 0x2000000

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, LX/DKV;->A03:I

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/291;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/35O;

    .line 69
    .line 70
    iget-object v0, v0, LX/35O;->A00:LX/05C;

    .line 71
    .line 72
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x3da5

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    and-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x3da5

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    and-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    return v0
.end method

.method public AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ahd(Landroid/content/Context;LX/0FJ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080d20

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B47(LX/6by;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25v;->A0C(LX/6by;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123668

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    return v0
.end method
