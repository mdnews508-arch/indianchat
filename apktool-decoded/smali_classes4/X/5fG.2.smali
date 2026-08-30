.class public final LX/5fG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/5fG;


# instance fields
.field public A00:LX/3uD;

.field public A01:Z

.field public final A02:LX/6Af;

.field public final A03:LX/5fG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/5fG;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/5fG;-><init>(LX/5fG;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/5fG;->A01:Z

    .line 8
    .line 9
    sput-object v1, LX/5fG;->A04:LX/5fG;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/5fG;-><init>(LX/5fG;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/5fG;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fG;->A03:LX/5fG;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    new-instance v1, LX/6Af;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LX/6Af;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5fG;->A02:LX/6Af;

    .line 14
    .line 15
    sget-boolean v1, LX/5gP;->lazyCollectionAllocations:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iput-object v0, p0, LX/5fG;->A00:LX/3uD;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(I)LX/5tZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fG;->A02:LX/6Af;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5tk;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5fG;->A03:LX/5fG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5fG;->A00(I)LX/5tZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, LX/5fG;->A01(LX/5tk;)LX/5tZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A01(LX/5tk;)LX/5tZ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5fG;->A00:LX/3uD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5tZ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/5fG;->A03:LX/5fG;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/5fG;->A01(LX/5tk;)LX/5tZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_1
    return-object v1
.end method

.method public final A02(I)LX/5tk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fG;->A02:LX/6Af;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5tk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5fG;->A03:LX/5fG;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5fG;->A02(I)LX/5tk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A03(LX/5tk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fG;->A00:LX/3uD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/5fG;->A03:LX/5fG;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5fG;->A03(LX/5tk;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final A04(I)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5fG;->A02:LX/6Af;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/6Af;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/5dU;->A01(LX/6Af;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v2, LX/6Af;->A02:[I

    .line 10
    .line 11
    iget v0, v2, LX/6Af;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/018;->A00([III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/5fG;->A03:LX/5fG;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/5fG;->A04(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    return v1
.end method
