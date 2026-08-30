.class public LX/Nuo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/NhO;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/NhO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Nuo;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p5, p0, LX/Nuo;->A00:J

    .line 6
    .line 7
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Nuo;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nuo;->A04:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, LX/Nuo;->A01:LX/NhO;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Nuo;

    .line 5
    .line 6
    iget-object p0, p0, LX/Nuo;->A03:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A01(I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Nuo;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-static {v3, v1}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LX/O41;->A06:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    return v0
.end method
