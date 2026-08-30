.class public final LX/HiB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hlf;

.field public final A01:Ljava/util/Set;

.field public final A02:[I

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hlf;[I[Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HiB;->A00:LX/Hlf;

    .line 5
    .line 6
    iput-object p2, p0, LX/HiB;->A02:[I

    .line 7
    .line 8
    iput-object p3, p0, LX/HiB;->A03:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, p3

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LX/HiB;->A01:Ljava/util/Set;

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    aget-object v0, p3, v0

    .line 22
    .line 23
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
