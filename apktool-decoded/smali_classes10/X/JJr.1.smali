.class public final LX/JJr;
.super LX/07n;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/airshield/securer/Stream;

.field public A01:LX/MEe;

.field public A02:LX/KeI;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:LX/0No;

.field public A06:LX/0No;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/JJr;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    .line 5
    .line 6
    iput-object v0, p0, LX/JJr;->A02:LX/KeI;

    .line 7
    .line 8
    iput-object v0, p0, LX/JJr;->A01:LX/MEe;

    .line 9
    .line 10
    iput-object v0, p0, LX/JJr;->A08:[B

    .line 11
    .line 12
    iput-object v0, p0, LX/JJr;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, LX/JJr;->A04:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, LX/JJr;->A07:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object v0, p0, LX/JJr;->A05:LX/0No;

    .line 19
    .line 20
    iput-object v0, p0, LX/JJr;->A06:LX/0No;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/JJr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JJr;

    .line 9
    .line 10
    iget-object v1, p0, LX/JJr;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    .line 11
    .line 12
    iget-object v0, p1, LX/JJr;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/JJr;->A02:LX/KeI;

    .line 21
    .line 22
    iget-object v0, p1, LX/JJr;->A02:LX/KeI;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/JJr;->A01:LX/MEe;

    .line 31
    .line 32
    iget-object v0, p1, LX/JJr;->A01:LX/MEe;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/JJr;->A08:[B

    .line 41
    .line 42
    iget-object v0, p1, LX/JJr;->A08:[B

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/JJr;->A03:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p1, LX/JJr;->A03:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/JJr;->A04:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, p1, LX/JJr;->A04:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/JJr;->A07:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v0, p1, LX/JJr;->A07:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/JJr;->A05:LX/0No;

    .line 81
    .line 82
    iget-object v0, p1, LX/JJr;->A05:LX/0No;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/JJr;->A06:LX/0No;

    .line 91
    .line 92
    iget-object v0, p1, LX/JJr;->A06:LX/0No;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JJr;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/JJr;->A02:LX/KeI;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/JJr;->A01:LX/MEe;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/JJr;->A08:[B

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/JJr;->A03:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/JJr;->A04:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/JJr;->A07:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/JJr;->A05:LX/0No;

    .line 62
    .line 63
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/JJr;->A06:LX/0No;

    .line 71
    .line 72
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1

    .line 78
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0
.end method
