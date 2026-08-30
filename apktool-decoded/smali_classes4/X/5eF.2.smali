.class public final LX/5eF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/6db;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5eF;->A08:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/6db;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/5eF;->A03:I

    .line 4
    .line 5
    iput p6, p0, LX/5eF;->A01:I

    .line 6
    .line 7
    iput p7, p0, LX/5eF;->A02:I

    .line 8
    .line 9
    iput p8, p0, LX/5eF;->A00:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/4EI;->A01:LX/5JO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5JO;->A00()LX/4EI;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iput-object p1, p0, LX/5eF;->A04:LX/6db;

    .line 20
    .line 21
    if-nez p2, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/5eF;->A08:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, LX/5eF;->A07:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, LX/5eF;->A06:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    iput-object v1, p0, LX/5eF;->A05:Ljava/util/List;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5eF;->A07:Ljava/util/List;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v3, :cond_1

    .line 59
    .line 60
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LX/5eF;->A07:Ljava/util/List;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    sget-object v0, LX/4EI;->A01:LX/5JO;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5JO;->A00()LX/4EI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1
.end method

.method public static A00(LX/6db;Ljava/lang/Object;Ljava/lang/Object;II)LX/5eF;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 p1, -0x1

    .line 15
    const/4 p2, 0x1

    .line 16
    new-instance v0, LX/5eF;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v5, p3

    .line 20
    move p0, p4

    .line 21
    invoke-direct/range {v0 .. v8}, LX/5eF;-><init>(LX/6db;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    move-object v3, v4

    .line 26
    goto :goto_0
.end method
