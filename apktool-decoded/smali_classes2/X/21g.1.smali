.class public final LX/21g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v0, 0x7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v2, 0x6

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "tap"

    .line 11
    .line 12
    aput-object v0, v1, v5

    .line 13
    .line 14
    const-string v0, "double_tap"

    .line 15
    .line 16
    aput-object v0, v1, v8

    .line 17
    .line 18
    const-string v0, "long_press"

    .line 19
    .line 20
    aput-object v0, v1, v7

    .line 21
    .line 22
    const-string v0, "scroll"

    .line 23
    .line 24
    aput-object v0, v1, v6

    .line 25
    .line 26
    const-string v0, "swipe"

    .line 27
    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    const-string v0, "rageshake"

    .line 31
    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const-string v0, "pull_to_refresh"

    .line 35
    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    sput-object v1, LX/21g;->A05:[Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, LX/1oi;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    new-array v0, v5, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    sput-object v0, LX/21g;->A07:[Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, LX/1oi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    new-array v0, v5, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    sput-object v0, LX/21g;->A06:[Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x800

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/21g;->A04:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/21g;B)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/21g;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/21g;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/21g;->A04:[B

    .line 7
    .line 8
    const/16 v1, 0x800

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt v3, v1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, LX/21g;->A02:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    aput-byte p1, v2, v3

    .line 17
    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/21g;->A00:I

    .line 21
    .line 22
    return-void
.end method

.method public static final A01(LX/21g;Ljava/lang/CharSequence;I)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    move v4, p2

    .line 5
    if-ge v5, p2, :cond_0

    .line 6
    .line 7
    move v4, v5

    .line 8
    :cond_0
    invoke-static {p0, v4}, LX/1bt;->A0e(LX/21g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v1, 0x7f

    .line 19
    .line 20
    const/16 v0, 0x3f

    .line 21
    .line 22
    if-gt v2, v1, :cond_1

    .line 23
    .line 24
    int-to-byte v0, v2

    .line 25
    :cond_1
    invoke-static {p0, v0}, LX/21g;->A00(LX/21g;B)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-le v5, p2, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/21g;->A03:Z

    .line 35
    .line 36
    :cond_3
    return-void
.end method
