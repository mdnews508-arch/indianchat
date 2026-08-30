.class public final LX/5eu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/5fE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/5N0;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5fE;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5eu;->A0C:LX/5fE;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/5eu;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LX/5eu;->A02:I

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/5eu;)LX/5N0;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5eu;->A04:LX/5N0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/4Zx;->A03:LX/4Zx;

    .line 11
    .line 12
    sget-object v0, LX/6Tk;->A00:LX/6Tk;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/4Zx;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, LX/5N0;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5N0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5eu;->A04:LX/5N0;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5eu;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/5eu;->A0B:Z

    .line 9
    .line 10
    check-cast p1, LX/5eu;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/5eu;->A0B:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5eu;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/5eu;->A08:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/5eu;->A0A:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/5eu;->A0A:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/5eu;->A00:I

    .line 33
    .line 34
    iget v0, p1, LX/5eu;->A00:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/5eu;->A06:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v0, p1, LX/5eu;->A06:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/5eu;->A01:I

    .line 49
    .line 50
    iget v0, p1, LX/5eu;->A01:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/5eu;->A05:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v0, p1, LX/5eu;->A05:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/5eu;->A07:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, p1, LX/5eu;->A07:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget v0, p0, LX/5eu;->A02:I

    .line 75
    .line 76
    new-instance v2, LX/5b6;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/5b6;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget v1, p1, LX/5eu;->A02:I

    .line 82
    .line 83
    new-instance v0, LX/5b6;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/5b6;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget v1, p0, LX/5eu;->A03:I

    .line 95
    .line 96
    iget v0, p1, LX/5eu;->A03:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/5eu;->A04:LX/5N0;

    .line 101
    .line 102
    iget-object v0, p1, LX/5eu;->A04:LX/5N0;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    return v3

    .line 111
    :cond_1
    return v4
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5eu;->A0B:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5eu;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/5eu;->A0A:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/5eu;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/5eu;->A06:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/5eu;->A01:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/5eu;->A05:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/5eu;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v0, p0, LX/5eu;->A02:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget v0, p0, LX/5eu;->A03:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LX/5eu;->A04:LX/5N0;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_0
    add-int/2addr v1, v2

    .line 75
    return v1
.end method
