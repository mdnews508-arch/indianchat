.class public final LX/JiI;
.super LX/LS8;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/Lhx;


# direct methods
.method public constructor <init>(LX/Lhx;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JiI;->A02:LX/Lhx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/JiI;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1}, LX/Lhx;->A09()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/JiI;->A01:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/JiI;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/JiI;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zza()B
    .locals 2

    .line 0
    iget v1, p0, LX/JiI;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/JiI;->A01:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/JiI;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/JiI;->A02:LX/Lhx;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/Lhx;->A08(I)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
