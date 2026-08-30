.class public LX/5ZV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5ZV;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5i1;->A0D()LX/5ZV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iput v0, p0, LX/5ZV;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)LX/5ZV;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v0, p0, LX/5ZV;->A00:I

    .line 5
    .line 6
    add-int/2addr v0, v4

    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v4, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget v0, p0, LX/5ZV;->A00:I

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v1, v3

    .line 30
    new-instance v0, LX/5ZV;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 36
    .line 37
    iput v1, v0, LX/5ZV;->A00:I

    .line 38
    .line 39
    return-object v0
.end method
