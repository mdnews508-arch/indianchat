.class public final LX/7iU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7iU;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/8ka;[I[II)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    invoke-static {p2, p3, p1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v6, p2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v5, v6, :cond_2

    .line 12
    .line 13
    aget v4, p2, v5

    .line 14
    .line 15
    add-int/lit8 v8, v0, 0x1

    .line 16
    .line 17
    invoke-static {p3, v0}, LX/08H;->A0G([II)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/7iU;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v3, ""

    .line 40
    .line 41
    :cond_1
    invoke-static {v4, p4}, LX/25p;->A1X(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, LX/7Ci;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, v2}, LX/7ln;-><init>(LX/8ka;IZ)V

    .line 49
    .line 50
    .line 51
    iput v4, v0, LX/7Ci;->A00:I

    .line 52
    .line 53
    iput-object v3, v0, LX/7Ci;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    move v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
